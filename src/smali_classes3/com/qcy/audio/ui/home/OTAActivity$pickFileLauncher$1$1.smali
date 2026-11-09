.class public final Lcom/qcy/audio/ui/home/OTAActivity$pickFileLauncher$1$1;
.super Ljava/lang/Object;
.source "OTAActivity.kt"

# interfaces
.implements Lcom/qcymall/qcydevicelibrary/ota/OTAListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/home/OTAActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/qcy/audio/ui/home/OTAActivity$pickFileLauncher$1$1",
        "Lcom/qcymall/qcydevicelibrary/ota/OTAListener;",
        "onStartOTA",
        "",
        "onFinishOTA",
        "result",
        "",
        "onProgressChange",
        "persent",
        "onError",
        "error",
        "msg",
        "",
        "onInportantInfo",
        "type",
        "onSPPConnected",
        "onSPPConnectFail",
        "code",
        "app_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcy/audio/ui/home/OTAActivity;


# direct methods
.method constructor <init>(Lcom/qcy/audio/ui/home/OTAActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/ui/home/OTAActivity$pickFileLauncher$1$1;->this$0:Lcom/qcy/audio/ui/home/OTAActivity;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/qcy/audio/ui/home/OTAActivity$pickFileLauncher$1$1;->this$0:Lcom/qcy/audio/ui/home/OTAActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/qcy/audio/ui/home/OTAActivity;->setOTAStateView(I)V

    .line 79
    iget-object v0, p0, Lcom/qcy/audio/ui/home/OTAActivity$pickFileLauncher$1$1;->this$0:Lcom/qcy/audio/ui/home/OTAActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/qcy/audio/ui/home/OTAActivity;->showOtaResult(ZI)V

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "OTA ERROR: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yy/libs/ext/Logs;->e(Ljava/lang/Object;)V

    .line 81
    iget-object p0, p0, Lcom/qcy/audio/ui/home/OTAActivity$pickFileLauncher$1$1;->this$0:Lcom/qcy/audio/ui/home/OTAActivity;

    invoke-virtual {p0, v1, p2}, Lcom/qcy/audio/ui/home/OTAActivity;->uploadOTAStatus(ILjava/lang/String;)V

    return-void
.end method

.method public onFinishOTA(I)V
    .locals 2

    .line 64
    iget-object p1, p0, Lcom/qcy/audio/ui/home/OTAActivity$pickFileLauncher$1$1;->this$0:Lcom/qcy/audio/ui/home/OTAActivity;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/qcy/audio/ui/home/OTAActivity;->setOTAStateView(I)V

    .line 65
    iget-object p1, p0, Lcom/qcy/audio/ui/home/OTAActivity$pickFileLauncher$1$1;->this$0:Lcom/qcy/audio/ui/home/OTAActivity;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/qcy/audio/ui/home/OTAActivity;->showOtaResult(ZI)V

    .line 66
    iget-object p0, p0, Lcom/qcy/audio/ui/home/OTAActivity$pickFileLauncher$1$1;->this$0:Lcom/qcy/audio/ui/home/OTAActivity;

    const-string p1, ""

    invoke-virtual {p0, v1, p1}, Lcom/qcy/audio/ui/home/OTAActivity;->uploadOTAStatus(ILjava/lang/String;)V

    return-void
.end method

.method public onInportantInfo(ILjava/lang/String;)V
    .locals 0

    .line 88
    iget-object p1, p0, Lcom/qcy/audio/ui/home/OTAActivity$pickFileLauncher$1$1;->this$0:Lcom/qcy/audio/ui/home/OTAActivity;

    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/OTAActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarOtaBinding;->tvProgressDesc:Landroid/widget/TextView;

    .line 89
    iget-object p0, p0, Lcom/qcy/audio/ui/home/OTAActivity$pickFileLauncher$1$1;->this$0:Lcom/qcy/audio/ui/home/OTAActivity;

    sget p2, Lcom/qcy/audio/R$string;->home_upgrade_ing:I

    invoke-virtual {p0, p2}, Lcom/qcy/audio/ui/home/OTAActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onProgressChange(I)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/qcy/audio/ui/home/OTAActivity$pickFileLauncher$1$1;->this$0:Lcom/qcy/audio/ui/home/OTAActivity;

    invoke-virtual {v0}, Lcom/qcy/audio/ui/home/OTAActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEarOtaBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 71
    iget-object p0, p0, Lcom/qcy/audio/ui/home/OTAActivity$pickFileLauncher$1$1;->this$0:Lcom/qcy/audio/ui/home/OTAActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEarOtaBinding;->tvProgress:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSPPConnectFail(I)V
    .locals 0

    return-void
.end method

.method public onSPPConnected()V
    .locals 0

    return-void
.end method

.method public onStartOTA()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/qcy/audio/ui/home/OTAActivity$pickFileLauncher$1$1;->this$0:Lcom/qcy/audio/ui/home/OTAActivity;

    invoke-virtual {v0}, Lcom/qcy/audio/ui/home/OTAActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEarOtaBinding;->tvProgressDesc:Landroid/widget/TextView;

    .line 60
    iget-object p0, p0, Lcom/qcy/audio/ui/home/OTAActivity$pickFileLauncher$1$1;->this$0:Lcom/qcy/audio/ui/home/OTAActivity;

    sget v1, Lcom/qcy/audio/R$string;->home_upgrade_ing:I

    invoke-virtual {p0, v1}, Lcom/qcy/audio/ui/home/OTAActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
