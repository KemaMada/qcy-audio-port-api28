.class Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$5;
.super Ljava/lang/Object;
.source "BESOtaPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->handleSetUpgradetype()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)V
    .locals 0

    .line 2559
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$5;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x320

    .line 2563
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 2564
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$5;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetreciveUpgradeTypeID(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2565
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$5;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$motastartcmd(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 2568
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    return-void
.end method
