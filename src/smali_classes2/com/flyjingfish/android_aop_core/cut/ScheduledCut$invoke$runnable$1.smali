.class public final Lcom/flyjingfish/android_aop_core/cut/ScheduledCut$invoke$runnable$1;
.super Ljava/lang/Object;
.source "ScheduledCut.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flyjingfish/android_aop_core/cut/ScheduledCut;->invoke(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Lcom/flyjingfish/android_aop_core/annotations/Scheduled;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "com/flyjingfish/android_aop_core/cut/ScheduledCut$invoke$runnable$1",
        "Ljava/lang/Runnable;",
        "count",
        "",
        "run",
        "",
        "android-aop-extra_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $anno:Lcom/flyjingfish/android_aop_core/annotations/Scheduled;

.field final synthetic $handler:Landroid/os/Handler;

.field final synthetic $joinPoint:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;

.field private count:I


# direct methods
.method constructor <init>(Lcom/flyjingfish/android_aop_core/annotations/Scheduled;Landroid/os/Handler;Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/flyjingfish/android_aop_core/cut/ScheduledCut$invoke$runnable$1;->$anno:Lcom/flyjingfish/android_aop_core/annotations/Scheduled;

    iput-object p2, p0, Lcom/flyjingfish/android_aop_core/cut/ScheduledCut$invoke$runnable$1;->$handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/flyjingfish/android_aop_core/cut/ScheduledCut$invoke$runnable$1;->$joinPoint:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/flyjingfish/android_aop_core/cut/ScheduledCut$invoke$runnable$1;->$anno:Lcom/flyjingfish/android_aop_core/annotations/Scheduled;

    invoke-interface {v0}, Lcom/flyjingfish/android_aop_core/annotations/Scheduled;->repeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/flyjingfish/android_aop_core/cut/ScheduledCut$invoke$runnable$1;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/flyjingfish/android_aop_core/cut/ScheduledCut$invoke$runnable$1;->count:I

    iget-object v1, p0, Lcom/flyjingfish/android_aop_core/cut/ScheduledCut$invoke$runnable$1;->$anno:Lcom/flyjingfish/android_aop_core/annotations/Scheduled;

    invoke-interface {v1}, Lcom/flyjingfish/android_aop_core/annotations/Scheduled;->repeatCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 31
    iget-object v0, p0, Lcom/flyjingfish/android_aop_core/cut/ScheduledCut$invoke$runnable$1;->$anno:Lcom/flyjingfish/android_aop_core/annotations/Scheduled;

    invoke-interface {v0}, Lcom/flyjingfish/android_aop_core/annotations/Scheduled;->id()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 32
    sget-object v0, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/AppExecutors;

    invoke-virtual {v0}, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->scheduledHandlerMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/flyjingfish/android_aop_core/cut/ScheduledCut$invoke$runnable$1;->$anno:Lcom/flyjingfish/android_aop_core/annotations/Scheduled;

    invoke-interface {v1}, Lcom/flyjingfish/android_aop_core/annotations/Scheduled;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/flyjingfish/android_aop_core/cut/ScheduledCut$invoke$runnable$1;->$handler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/flyjingfish/android_aop_core/cut/ScheduledCut$invoke$runnable$1;->$joinPoint:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;

    invoke-interface {v0}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;->proceed()Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/flyjingfish/android_aop_core/cut/ScheduledCut$invoke$runnable$1;->$handler:Landroid/os/Handler;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/flyjingfish/android_aop_core/cut/ScheduledCut$invoke$runnable$1;->$anno:Lcom/flyjingfish/android_aop_core/annotations/Scheduled;

    invoke-interface {p0}, Lcom/flyjingfish/android_aop_core/annotations/Scheduled;->interval()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
