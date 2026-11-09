.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;
.super Ljava/lang/Object;
.source "GaiaSenderWrapper.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;


# static fields
.field private static final DEFAULT_PROTOCOL_VERSION:J = 0x1L

.field private static final TAG:Ljava/lang/String; = "GaiaSenderWrapper"


# instance fields
.field private final mConnectionSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ConnectionSubscriber;

.field private final mFormatter:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/RfcommFormatter;

.field private final mProtocolSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ProtocolSubscriber;

.field private mProtocolVersion:J

.field private mSender:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/DataSender;

.field private final mSizes:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmSizes(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;->mSizes:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmProtocolVersion(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;J)V
    .locals 0

    iput-wide p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;->mProtocolVersion:J

    return-void
.end method

.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;)V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/RfcommFormatter;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/RfcommFormatter;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;->mFormatter:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/RfcommFormatter;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;->mSizes:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x1

    .line 48
    iput-wide v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;->mProtocolVersion:J

    .line 50
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper$1;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper$1;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;)V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;->mProtocolSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ProtocolSubscriber;

    .line 83
    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper$2;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper$2;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;)V

    iput-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;->mConnectionSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ConnectionSubscriber;

    .line 106
    invoke-interface {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->subscribe(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V

    .line 107
    invoke-interface {p1, v1}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->subscribe(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V

    return-void
.end method

.method private formatPacket(J[B)[B
    .locals 1

    .line 156
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;->mFormatter:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/RfcommFormatter;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/RfcommFormatter;->format(JZ[B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancelData(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 144
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;->mSender:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/DataSender;

    if-eqz p0, :cond_0

    .line 145
    invoke-interface {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/DataSender;->cancelData(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public getSize(Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;)I
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;->mSizes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public holdData(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 130
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;->mSender:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/DataSender;

    if-eqz p0, :cond_0

    .line 131
    invoke-interface {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/DataSender;->holdData(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public isConnected()Z
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;->mSender:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/DataSender;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/DataSender;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public resumeData(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 137
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;->mSender:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/DataSender;

    if-eqz p0, :cond_0

    .line 138
    invoke-interface {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/DataSender;->resumeData(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public sendData([BZLcom/qualcomm/qti/gaiaclient/core/bluetooth/SendListener;)J
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;->mSender:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/DataSender;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/DataSender;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;->mSender:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/DataSender;

    iget-wide v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;->mProtocolVersion:J

    invoke-direct {p0, v1, v2, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;->formatPacket(J[B)[B

    move-result-object p0

    invoke-interface {v0, p0, p2, p3}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/DataSender;->sendData([BZLcom/qualcomm/qti/gaiaclient/core/bluetooth/SendListener;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public setDataSender(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/DataSender;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/DataSender;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;->mSender:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/DataSender;

    .line 113
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;->mSender:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/DataSender;

    return-object v0
.end method
