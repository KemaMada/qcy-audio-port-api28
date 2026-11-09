.class public final Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/IdCreator;
.super Ljava/lang/Object;
.source "IdCreator.java"


# static fields
.field public static final NULL_ID:J = -0x1L


# instance fields
.field private final COUNTER:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/IdCreator;->COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public nextId()J
    .locals 2

    .line 19
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/IdCreator;->COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    return-wide v0
.end method
