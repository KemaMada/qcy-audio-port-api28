.class public Lcn/com/heaton/blelibrary/ble/queue/Task;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/util/concurrent/Delayed;


# static fields
.field private static final TAG:Ljava/lang/String; = "Task"

.field private static final atomic:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final realTime:J

.field private final requestTask:Lcn/com/heaton/blelibrary/ble/queue/RequestTask;

.field private final sequenceNum:J

.field private final timeOut:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcn/com/heaton/blelibrary/ble/queue/Task;->atomic:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(JJLcn/com/heaton/blelibrary/ble/queue/RequestTask;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lcn/com/heaton/blelibrary/ble/queue/Task;->realTime:J

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcn/com/heaton/blelibrary/ble/queue/Task;->timeOut:J

    .line 27
    iput-object p5, p0, Lcn/com/heaton/blelibrary/ble/queue/Task;->requestTask:Lcn/com/heaton/blelibrary/ble/queue/RequestTask;

    .line 28
    sget-object p1, Lcn/com/heaton/blelibrary/ble/queue/Task;->atomic:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/com/heaton/blelibrary/ble/queue/Task;->sequenceNum:J

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 7
    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/queue/Task;->compareTo(Ljava/util/concurrent/Delayed;)I

    move-result p0

    return p0
.end method

.method public compareTo(Ljava/util/concurrent/Delayed;)I
    .locals 8

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    .line 56
    :cond_0
    instance-of v1, p1, Lcn/com/heaton/blelibrary/ble/queue/Task;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v1, :cond_4

    .line 57
    check-cast p1, Lcn/com/heaton/blelibrary/ble/queue/Task;

    .line 58
    iget-wide v0, p0, Lcn/com/heaton/blelibrary/ble/queue/Task;->timeOut:J

    iget-wide v6, p1, Lcn/com/heaton/blelibrary/ble/queue/Task;->timeOut:J

    sub-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    return v5

    :cond_1
    if-lez v0, :cond_2

    return v4

    .line 63
    :cond_2
    iget-wide v0, p0, Lcn/com/heaton/blelibrary/ble/queue/Task;->sequenceNum:J

    iget-wide p0, p1, Lcn/com/heaton/blelibrary/ble/queue/Task;->sequenceNum:J

    cmp-long p0, v0, p0

    if-gez p0, :cond_3

    return v5

    :cond_3
    return v4

    .line 68
    :cond_4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1}, Lcn/com/heaton/blelibrary/ble/queue/Task;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    sub-long/2addr v6, p0

    cmp-long p0, v6, v2

    if-nez p0, :cond_5

    return v0

    :cond_5
    if-gez p0, :cond_6

    return v5

    :cond_6
    return v4
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 44
    iget-wide v0, p0, Lcn/com/heaton/blelibrary/ble/queue/Task;->timeOut:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getRealTime()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcn/com/heaton/blelibrary/ble/queue/Task;->realTime:J

    return-wide v0
.end method

.method public getRequestTask()Lcn/com/heaton/blelibrary/ble/queue/RequestTask;
    .locals 0

    .line 36
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/queue/Task;->requestTask:Lcn/com/heaton/blelibrary/ble/queue/RequestTask;

    return-object p0
.end method
