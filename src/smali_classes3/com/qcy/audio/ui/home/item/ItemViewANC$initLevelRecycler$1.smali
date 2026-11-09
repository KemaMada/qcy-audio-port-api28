.class public final Lcom/qcy/audio/ui/home/item/ItemViewANC$initLevelRecycler$1;
.super Ljava/lang/Object;
.source "ItemViewANC.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/home/item/ItemViewANC;->initLevelRecycler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/qcy/audio/ui/home/item/ItemViewANC$initLevelRecycler$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "p0",
        "Landroid/widget/SeekBar;",
        "p1",
        "",
        "p2",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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
.field final synthetic this$0:Lcom/qcy/audio/ui/home/item/ItemViewANC;


# direct methods
.method constructor <init>(Lcom/qcy/audio/ui/home/item/ItemViewANC;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$initLevelRecycler$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewANC;

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    .line 530
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$initLevelRecycler$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewANC;

    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->checkWear()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 531
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$initLevelRecycler$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewANC;

    invoke-static {p1}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->access$getAncModel$p(Lcom/qcy/audio/ui/home/item/ItemViewANC;)Lcom/qcy/audio/link/controlfun/AncControlModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncControlModel;->getSingleUse()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->checkTwsConnected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 532
    :goto_0
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getAncSettingDataBean()Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$initLevelRecycler$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewANC;

    .line 533
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getMode()I

    move-result v1

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getSubScene()I

    move-result v2

    invoke-static {v0}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->access$getMBinding$p(Lcom/qcy/audio/ui/home/item/ItemViewANC;)Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "mBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    iget-object p0, p0, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->seekbarNoise:Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->getProgress()I

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->startANCCmdJob$default(Lcom/qcy/audio/ui/home/item/ItemViewANC;IIIIILjava/lang/Object;)V

    .line 537
    :cond_2
    sget-object p0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    const/16 p1, 0x54

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v0, "statusValueReceive"

    invoke-virtual {p0, v0, p1}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
