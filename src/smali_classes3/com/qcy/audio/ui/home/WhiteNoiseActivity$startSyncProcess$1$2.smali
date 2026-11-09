.class public final Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1$2;
.super Ljava/lang/Object;
.source "WhiteNoiseActivity.kt"

# interfaces
.implements Lcom/qcymall/qcydevicelibrary/ota/OTAListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "com/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1$2",
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
.field final synthetic $popupView:Lcom/lxj/xpopup/core/BasePopupView;

.field final synthetic $progressPopup:Lcom/qcy/audio/widget/popup/SyncProgressPopup;

.field final synthetic $tomeStart:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/qcy/audio/ui/home/WhiteNoiseActivity;


# direct methods
.method constructor <init>(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Lcom/lxj/xpopup/core/BasePopupView;Lkotlin/jvm/internal/Ref$IntRef;Lcom/qcy/audio/widget/popup/SyncProgressPopup;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1$2;->this$0:Lcom/qcy/audio/ui/home/WhiteNoiseActivity;

    iput-object p2, p0, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1$2;->$popupView:Lcom/lxj/xpopup/core/BasePopupView;

    iput-object p3, p0, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1$2;->$tomeStart:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1$2;->$progressPopup:Lcom/qcy/audio/widget/popup/SyncProgressPopup;

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 299
    iget-object p1, p0, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1$2;->$popupView:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    .line 300
    iget-object p0, p0, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1$2;->this$0:Lcom/qcy/audio/ui/home/WhiteNoiseActivity;

    invoke-static {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->access$showSyncFailed(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;)V

    return-void
.end method

.method public onFinishOTA(I)V
    .locals 2

    .line 285
    iget-object p1, p0, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1$2;->this$0:Lcom/qcy/audio/ui/home/WhiteNoiseActivity;

    invoke-static {p1}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->access$getMViewModel(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;)Lcom/qcy/audio/vm/WhiteNoiseVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qcy/audio/vm/WhiteNoiseVM;->getDeviceMusicListEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1$2;->$tomeStart:Lkotlin/jvm/internal/Ref$IntRef;

    .line 286
    sget-object v1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v0, p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->setMusicInfos(ILjava/util/List;)V

    .line 289
    :cond_0
    iget-object p1, p0, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1$2;->$popupView:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    .line 290
    iget-object p0, p0, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1$2;->this$0:Lcom/qcy/audio/ui/home/WhiteNoiseActivity;

    invoke-static {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->access$showSyncSuccess(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;)V

    return-void
.end method

.method public onInportantInfo(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProgressChange(I)V
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1$2;->$progressPopup:Lcom/qcy/audio/widget/popup/SyncProgressPopup;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/popup/SyncProgressPopup;->setProgress(I)V

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
    .locals 0

    return-void
.end method
