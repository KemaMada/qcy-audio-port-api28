.class public interface abstract Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;
.super Ljava/lang/Object;
.source "TaskManager.java"


# virtual methods
.method public abstract cancelScheduled(J)V
.end method

.method public cancelScheduled(Ljava/lang/Runnable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract runInBackground(Ljava/lang/Runnable;)V
.end method

.method public abstract runOnMain(Ljava/lang/Runnable;)V
.end method

.method public abstract schedule(Ljava/lang/Runnable;J)J
.end method
