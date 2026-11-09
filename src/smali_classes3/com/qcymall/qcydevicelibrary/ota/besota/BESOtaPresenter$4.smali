.class Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$4;
.super Ljava/lang/Object;
.source "BESOtaPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->otastartcmd()V
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

    .line 2515
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$4;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x320

    .line 2519
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 2520
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$4;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetreciveRandomId(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2521
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$4;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    const/16 v0, -0x70

    invoke-static {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mapplyTheImage(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;B)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 2524
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    return-void
.end method
