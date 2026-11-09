.class public Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerWrapper;
.super Ljava/lang/Object;
.source "TaskManagerWrapper.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;


# instance fields
.field private final mTaskManager:Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerImpl;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerImpl;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerWrapper;->mTaskManager:Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerImpl;

    return-void
.end method


# virtual methods
.method public cancelScheduled(J)V
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerWrapper;->mTaskManager:Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerImpl;->cancelScheduled(J)V

    return-void
.end method

.method public release()V
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerWrapper;->mTaskManager:Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerImpl;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerImpl;->release()V

    return-void
.end method

.method public runInBackground(Ljava/lang/Runnable;)V
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerWrapper;->mTaskManager:Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerImpl;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerImpl;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runOnMain(Ljava/lang/Runnable;)V
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerWrapper;->mTaskManager:Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerImpl;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerImpl;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public schedule(Ljava/lang/Runnable;J)J
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerWrapper;->mTaskManager:Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerImpl;->schedule(Ljava/lang/Runnable;J)J

    move-result-wide p0

    return-wide p0
.end method
