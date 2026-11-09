.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager;
.super Ljava/lang/Object;
.source "PacketTimeOutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$TimeOutListener;,
        Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$TimeOutRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TImeOutPacketManager"


# instance fields
.field private final mListener:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$TimeOutListener;

.field private final mTimeOutRunnableMap:Lcom/qualcomm/qti/gaiaclient/core/utils/SynchronizedListMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qualcomm/qti/gaiaclient/core/utils/SynchronizedListMap<",
            "Ljava/lang/Integer;",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$TimeOutRunnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmListener(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager;)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$TimeOutListener;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager;->mListener:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$TimeOutListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTimeOutRunnableMap(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager;)Lcom/qualcomm/qti/gaiaclient/core/utils/SynchronizedListMap;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager;->mTimeOutRunnableMap:Lcom/qualcomm/qti/gaiaclient/core/utils/SynchronizedListMap;

    return-object p0
.end method

.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$TimeOutListener;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/utils/SynchronizedListMap;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/SynchronizedListMap;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager;->mTimeOutRunnableMap:Lcom/qualcomm/qti/gaiaclient/core/utils/SynchronizedListMap;

    .line 34
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager;->mListener:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$TimeOutListener;

    return-void
.end method

.method static synthetic lambda$reset$0(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$TimeOutRunnable;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 71
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getTaskManager()Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;

    move-result-object v0

    invoke-static {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$TimeOutRunnable;->-$$Nest$fgetid(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$TimeOutRunnable;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;->cancelScheduled(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelTimeOutRunnable(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;
    .locals 2

    .line 58
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager;->mTimeOutRunnableMap:Lcom/qualcomm/qti/gaiaclient/core/utils/SynchronizedListMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/utils/SynchronizedListMap;->poll(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$TimeOutRunnable;

    if-eqz p0, :cond_0

    .line 60
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getTaskManager()Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;

    move-result-object p1

    invoke-static {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$TimeOutRunnable;->-$$Nest$fgetid(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$TimeOutRunnable;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;->cancelScheduled(J)V

    :cond_0
    if-eqz p0, :cond_1

    .line 62
    invoke-static {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$TimeOutRunnable;->-$$Nest$fgetpacket(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$TimeOutRunnable;)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public reset()V
    .locals 1

    .line 69
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager;->mTimeOutRunnableMap:Lcom/qualcomm/qti/gaiaclient/core/utils/SynchronizedListMap;

    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/SynchronizedListMap;->clear(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public startTimeOutRunnable(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;J)V
    .locals 1

    .line 44
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$TimeOutRunnable;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$TimeOutRunnable;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;J)V

    .line 45
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager;->mTimeOutRunnableMap:Lcom/qualcomm/qti/gaiaclient/core/utils/SynchronizedListMap;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;->getKey()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/SynchronizedListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getTaskManager()Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;

    move-result-object p0

    invoke-interface {p0, v0, p2, p3}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;->schedule(Ljava/lang/Runnable;J)J

    move-result-wide p0

    .line 47
    invoke-virtual {v0, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$TimeOutRunnable;->setId(J)V

    return-void
.end method
