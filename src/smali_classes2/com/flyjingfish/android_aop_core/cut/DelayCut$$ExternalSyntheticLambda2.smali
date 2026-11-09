.class public final synthetic Lcom/flyjingfish/android_aop_core/cut/DelayCut$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flyjingfish/android_aop_core/cut/DelayCut$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/flyjingfish/android_aop_core/cut/DelayCut$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lcom/flyjingfish/android_aop_core/cut/DelayCut;->$r8$lambda$2qLbpMo2L6cWUjBpAZrt13MkSG8(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method
