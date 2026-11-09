.class public final Lcom/qcy/audio/ui/home/OTAActivity$initView$5$1$1;
.super Ljava/lang/Object;
.source "OTAActivity.kt"

# interfaces
.implements Lcom/yy/libs/network/download/IDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/home/OTAActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J(\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J(\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/qcy/audio/ui/home/OTAActivity$initView$5$1$1",
        "Lcom/yy/libs/network/download/IDownloadCallback;",
        "onStart",
        "",
        "onProgress",
        "progress",
        "",
        "total",
        "totalNum",
        "",
        "curNum",
        "onSuccess",
        "path",
        "",
        "fileName",
        "onError",
        "e",
        "",
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
.field final synthetic $otaType:I

.field final synthetic this$0:Lcom/qcy/audio/ui/home/OTAActivity;


# direct methods
.method constructor <init>(Lcom/qcy/audio/ui/home/OTAActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/ui/home/OTAActivity$initView$5$1$1;->this$0:Lcom/qcy/audio/ui/home/OTAActivity;

    iput p2, p0, Lcom/qcy/audio/ui/home/OTAActivity$initView$5$1$1;->$otaType:I

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onProgress(JJII)V
    .locals 2

    .line 223
    invoke-super/range {p0 .. p6}, Lcom/yy/libs/network/download/IDownloadCallback;->onProgress(JJII)V

    long-to-int p5, p1

    .line 224
    iget-object p6, p0, Lcom/qcy/audio/ui/home/OTAActivity$initView$5$1$1;->this$0:Lcom/qcy/audio/ui/home/OTAActivity;

    invoke-virtual {p6}, Lcom/qcy/audio/ui/home/OTAActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p6

    check-cast p6, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    iget-object p6, p6, Lcom/qcy/audio/databinding/ActEarOtaBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p6}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p6

    if-eq p5, p6, :cond_0

    .line 225
    iget-object p5, p0, Lcom/qcy/audio/ui/home/OTAActivity$initView$5$1$1;->this$0:Lcom/qcy/audio/ui/home/OTAActivity;

    invoke-virtual {p5}, Lcom/qcy/audio/ui/home/OTAActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p5

    check-cast p5, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    iget-object p5, p5, Lcom/qcy/audio/databinding/ActEarOtaBinding;->progressBar:Landroid/widget/ProgressBar;

    const/16 p6, 0x64

    int-to-long v0, p6

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int p1, p1

    invoke-virtual {p5, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 226
    iget-object p0, p0, Lcom/qcy/audio/ui/home/OTAActivity$initView$5$1$1;->this$0:Lcom/qcy/audio/ui/home/OTAActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEarOtaBinding;->tvProgress:Landroid/widget/TextView;

    .line 227
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "%"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 226
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 212
    invoke-super {p0}, Lcom/yy/libs/network/download/IDownloadCallback;->onStart()V

    .line 213
    iget-object v0, p0, Lcom/qcy/audio/ui/home/OTAActivity$initView$5$1$1;->this$0:Lcom/qcy/audio/ui/home/OTAActivity;

    invoke-virtual {v0}, Lcom/qcy/audio/ui/home/OTAActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEarOtaBinding;->tvProgressDesc:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/qcy/audio/ui/home/OTAActivity$initView$5$1$1;->this$0:Lcom/qcy/audio/ui/home/OTAActivity;

    sget v1, Lcom/qcy/audio/R$string;->home_ota_download:I

    invoke-virtual {p0, v1}, Lcom/qcy/audio/ui/home/OTAActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    const-string p3, "path"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fileName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    .line 239
    iget-object p2, p0, Lcom/qcy/audio/ui/home/OTAActivity$initView$5$1$1;->this$0:Lcom/qcy/audio/ui/home/OTAActivity;

    move-object v1, p2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 240
    sget-object p2, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p2}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v2

    .line 241
    iget v3, p0, Lcom/qcy/audio/ui/home/OTAActivity$initView$5$1$1;->$otaType:I

    .line 243
    new-instance p2, Lcom/qcy/audio/ui/home/OTAActivity$initView$5$1$1$onSuccess$1;

    iget-object p0, p0, Lcom/qcy/audio/ui/home/OTAActivity$initView$5$1$1;->this$0:Lcom/qcy/audio/ui/home/OTAActivity;

    invoke-direct {p2, p0}, Lcom/qcy/audio/ui/home/OTAActivity$initView$5$1$1$onSuccess$1;-><init>(Lcom/qcy/audio/ui/home/OTAActivity;)V

    move-object v5, p2

    check-cast v5, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-object v4, p1

    .line 238
    invoke-virtual/range {v0 .. v5}, Lcom/qcy/audio/link/QcyEarphoneManager;->startOTA(Landroidx/fragment/app/FragmentActivity;Lcom/qcy/audio/db/data/QcyEarphoneBean;ILjava/lang/String;Lcom/qcymall/qcydevicelibrary/ota/OTAListener;)Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;

    return-void
.end method
