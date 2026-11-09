.class public Lcom/qualcomm/qti/gaiaclient/core/tasks/BackgroundThreadFactory;
.super Ljava/lang/Object;
.source "BackgroundThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private count:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/BackgroundThreadFactory;->count:I

    return-void
.end method

.method static synthetic lambda$newThread$0(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, -0x1

    .line 24
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 22
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/tasks/BackgroundThreadFactory$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/tasks/BackgroundThreadFactory$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    .line 32
    iget p1, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/BackgroundThreadFactory;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/BackgroundThreadFactory;->count:I

    .line 33
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GaiaClient-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/BackgroundThreadFactory;->count:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p1
.end method
