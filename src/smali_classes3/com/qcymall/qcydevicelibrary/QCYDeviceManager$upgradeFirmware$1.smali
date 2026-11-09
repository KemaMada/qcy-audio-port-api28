.class public final Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1;
.super Ljava/lang/Object;
.source "QCYDeviceManager.kt"

# interfaces
.implements Lcom/qcymall/qcydevicelibrary/ota/OTAListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->upgradeFirmware(Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1",
        "Lcom/qcymall/qcydevicelibrary/ota/OTAListener;",
        "onStartOTA",
        "",
        "onFinishOTA",
        "result",
        "",
        "onProgressChange",
        "percent",
        "onError",
        "error",
        "msg",
        "",
        "onInportantInfo",
        "type",
        "onSPPConnected",
        "onSPPConnectFail",
        "code",
        "QcyDeviceLibrary_release"
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
.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $otaListener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

.field final synthetic $presenter:Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;

.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;


# direct methods
.method public static synthetic $r8$lambda$14K3o09Cx8FYowkOkHIfWxU1P8U(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1;->onInportantInfo$lambda$4(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jo9frOTu9dsxYxSi5XpaoY77abk(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;)V
    .locals 0

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1;->onSPPConnected$lambda$5(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LlIX1dZC1NsKKSanJLwLwvMJ95w(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1;->onFinishOTA$lambda$1(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$PVTM3-yDUpkuekiX82fHV50dzis(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;)V
    .locals 0

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1;->onStartOTA$lambda$0(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SNe6VJB5Ce7Q60_UGjTp3s6q_qk(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1;->onProgressChange$lambda$2(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_PGJyDMfCN6dnoDt67ByCoiA4O4(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1;->onSPPConnectFail$lambda$6(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$at4EJYPGeGIieQK6uxTUe5levIQ(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1;->onError$lambda$3(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;ILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/ota/OTAListener;Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1;->$otaListener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    iput-object p3, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1;->$presenter:Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;

    iput-object p4, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1;->$filePath:Ljava/lang/String;

    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onError$lambda$3(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;ILjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 620
    invoke-interface {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final onFinishOTA$lambda$1(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 612
    invoke-interface {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onFinishOTA(I)V

    :cond_0
    return-void
.end method

.method private static final onInportantInfo$lambda$4(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;ILjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 623
    invoke-interface {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onInportantInfo(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final onProgressChange$lambda$2(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 615
    invoke-interface {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onProgressChange(I)V

    :cond_0
    return-void
.end method

.method private static final onSPPConnectFail$lambda$6(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 632
    invoke-interface {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onSPPConnectFail(I)V

    :cond_0
    return-void
.end method

.method private static final onSPPConnected$lambda$5(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 626
    invoke-interface {p0}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onSPPConnected()V

    :cond_0
    return-void
.end method

.method private static final onStartOTA$lambda$0(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 607
    invoke-interface {p0}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onStartOTA()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$setOTAing$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Z)V

    .line 619
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1;->$presenter:Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;->onDestroy()V

    .line 620
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1;->$otaListener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    new-instance v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1$$ExternalSyntheticLambda0;-><init>(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFinishOTA(I)V
    .locals 2

    .line 610
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$setOTAing$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Z)V

    .line 611
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1;->$presenter:Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;->onDestroy()V

    .line 612
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1;->$otaListener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    new-instance v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1$$ExternalSyntheticLambda1;-><init>(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;I)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInportantInfo(ILjava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1;->$otaListener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    new-instance v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1$$ExternalSyntheticLambda2;-><init>(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProgressChange(I)V
    .locals 1

    .line 615
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1;->$otaListener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    new-instance v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1$$ExternalSyntheticLambda5;-><init>(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;I)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSPPConnectFail(I)V
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1;->$presenter:Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;->onDestroy()V

    .line 632
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1;->$otaListener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    new-instance v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1$$ExternalSyntheticLambda3;-><init>(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;I)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSPPConnected()V
    .locals 2

    .line 626
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1;->$otaListener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    new-instance v1, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1$$ExternalSyntheticLambda6;-><init>(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;)V

    invoke-static {v1}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 627
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$setOTAing$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Z)V

    .line 628
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1;->$presenter:Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1;->$filePath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;->startOta(Ljava/lang/String;)V

    return-void
.end method

.method public onStartOTA()V
    .locals 2

    .line 606
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$setOTAing$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Z)V

    .line 607
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1;->$otaListener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    new-instance v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1$$ExternalSyntheticLambda4;-><init>(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
