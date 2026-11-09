.class final Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManagerImpl;
.super Ljava/lang/Object;
.source "RequestManagerImpl.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$execute$0(Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;->run(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method execute(Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;)V
    .locals 1

    .line 21
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getTaskManager()Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;

    move-result-object p0

    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManagerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;Landroid/content/Context;)V

    invoke-interface {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method
