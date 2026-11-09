.class public final Lcom/qcy/audio/ui/home/AIAncStatusActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "AIAncStatusActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActAiancStatusBinding;",
        "Lcom/qcy/audio/vm/AiAncConfigVM;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAIAncStatusActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIAncStatusActivity.kt\ncom/qcy/audio/ui/home/AIAncStatusActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,325:1\n295#2,2:326\n295#2,2:328\n*S KotlinDebug\n*F\n+ 1 AIAncStatusActivity.kt\ncom/qcy/audio/ui/home/AIAncStatusActivity\n*L\n253#1:326,2\n260#1:328,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\rJ\u0008\u0010\u0016\u001a\u00020\u000fH\u0016J\u0008\u0010\u0017\u001a\u00020\u000fH\u0002R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/qcy/audio/ui/home/AIAncStatusActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActAiancStatusBinding;",
        "Lcom/qcy/audio/vm/AiAncConfigVM;",
        "<init>",
        "()V",
        "itemModel",
        "Lcom/qcy/audio/link/controlfun/AIAncControlModel;",
        "getItemModel",
        "()Lcom/qcy/audio/link/controlfun/AIAncControlModel;",
        "setItemModel",
        "(Lcom/qcy/audio/link/controlfun/AIAncControlModel;)V",
        "showTitleBar",
        "",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getImgWithAction",
        "",
        "action",
        "isSelect",
        "initObservable",
        "refreshAncStatus",
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
.field private itemModel:Lcom/qcy/audio/link/controlfun/AIAncControlModel;


# direct methods
.method public static synthetic $r8$lambda$BQSEfqN7_IJcmVqcn1i5Tmjc6hI(Lcom/qcy/audio/ui/home/AIAncStatusActivity;Lcom/qcy/audio/widget/SwitchButton2;Z)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->initView$lambda$2(Lcom/qcy/audio/ui/home/AIAncStatusActivity;Lcom/qcy/audio/widget/SwitchButton2;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Dd5zikZSFaxAW4DvbEOGbUS2on8(Lcom/qcy/audio/ui/home/AIAncStatusActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->initView$lambda$6(Lcom/qcy/audio/ui/home/AIAncStatusActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KCJCqEw58JufSQPX1e37C3DIMmk(Lcom/qcy/audio/ui/home/AIAncStatusActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->refreshAncStatus$lambda$10(Lcom/qcy/audio/ui/home/AIAncStatusActivity;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$UZ9EoTxLwXvbFPiNWuhKXvw145c(Lcom/qcy/audio/ui/home/AIAncStatusActivity;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->initView$lambda$6$lambda$5(Lcom/qcy/audio/ui/home/AIAncStatusActivity;Lcom/therouter/router/Navigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$owWBTnFh9aZp7BYPoBqJwMXK1DI(Lcom/qcy/audio/ui/home/AIAncStatusActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->refreshAncStatus$lambda$11(Lcom/qcy/audio/ui/home/AIAncStatusActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yEwPPslE5Q6N9ba0aHs-q2g13Lc(Lcom/qcy/audio/ui/home/AIAncStatusActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->initView$lambda$2$lambda$1(Lcom/qcy/audio/ui/home/AIAncStatusActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMViewModel(Lcom/qcy/audio/ui/home/AIAncStatusActivity;)Lcom/qcy/audio/vm/AiAncConfigVM;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/AiAncConfigVM;

    return-object p0
.end method

.method public static final synthetic access$refreshAncStatus(Lcom/qcy/audio/ui/home/AIAncStatusActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->refreshAncStatus()V

    return-void
.end method

.method private static final initView$lambda$2(Lcom/qcy/audio/ui/home/AIAncStatusActivity;Lcom/qcy/audio/widget/SwitchButton2;Z)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->checkTwsConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    new-instance p1, Lcom/qcy/audio/ui/home/AIAncStatusActivity$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, p2}, Lcom/qcy/audio/ui/home/AIAncStatusActivity$$ExternalSyntheticLambda3;-><init>(Lcom/qcy/audio/ui/home/AIAncStatusActivity;Z)V

    const/16 p0, 0x54

    invoke-static {p0, p2, p1}, Lcom/qcy/audio/vm/ControlFuncViewModelKt;->checkPopRules(IILkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final initView$lambda$2$lambda$1(Lcom/qcy/audio/ui/home/AIAncStatusActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/AiAncConfigVM;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/AiAncConfigVM;->setAIANCEnable(Z)V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$6(Lcom/qcy/audio/ui/home/AIAncStatusActivity;Landroid/view/View;)V
    .locals 0

    .line 86
    new-instance p1, Lcom/qcy/audio/ui/home/AIAncStatusActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/ui/home/AIAncStatusActivity;)V

    const-string p0, "/deviceAiAncConfig"

    invoke-static {p0, p1}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final initView$lambda$6$lambda$5(Lcom/qcy/audio/ui/home/AIAncStatusActivity;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$intentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object p0, p0, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->itemModel:Lcom/qcy/audio/link/controlfun/AIAncControlModel;

    if-eqz p0, :cond_0

    .line 90
    const-string v0, "data"

    .line 89
    invoke-virtual {p1, v0, p0}, Lcom/therouter/router/Navigator;->withObject(Ljava/lang/String;Ljava/lang/Object;)Lcom/therouter/router/Navigator;

    .line 95
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final refreshAncStatus()V
    .locals 8

    .line 245
    iget-object v0, p0, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->itemModel:Lcom/qcy/audio/link/controlfun/AIAncControlModel;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 246
    :cond_0
    sget-object v1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getAncSettingDataBean()Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_15

    .line 247
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getMode()I

    move-result v3

    if-gtz v3, :cond_2

    goto/16 :goto_6

    .line 253
    :cond_2
    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/AIAncControlModel;->getConfigs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 326
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/qcy/audio/link/controlfun/AncMode;

    .line 253
    invoke-virtual {v4}, Lcom/qcy/audio/link/controlfun/AncMode;->getModelID()I

    move-result v4

    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getMode()I

    move-result v5

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v3, v2

    .line 327
    :goto_1
    check-cast v3, Lcom/qcy/audio/link/controlfun/AncMode;

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_6

    .line 255
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->ivAncStatus:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 256
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->tvAncStatus:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    return-void

    .line 260
    :cond_6
    invoke-virtual {v3}, Lcom/qcy/audio/link/controlfun/AncMode;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    .line 328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/qcy/audio/link/controlfun/AncMode;

    .line 260
    invoke-virtual {v5}, Lcom/qcy/audio/link/controlfun/AncMode;->getSceneID()I

    move-result v5

    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getSubScene()I

    move-result v6

    if-ne v5, v6, :cond_7

    move-object v2, v4

    .line 329
    :cond_8
    check-cast v2, Lcom/qcy/audio/link/controlfun/AncMode;

    :cond_9
    if-eqz v2, :cond_a

    .line 262
    invoke-virtual {v2}, Lcom/qcy/audio/link/controlfun/AncMode;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    invoke-virtual {v3}, Lcom/qcy/audio/link/controlfun/AncMode;->getName()Ljava/lang/String;

    move-result-object v0

    .line 263
    :cond_b
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v4, ""

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v4, 0x1

    if-eqz v2, :cond_e

    .line 265
    invoke-virtual {v2}, Lcom/qcy/audio/link/controlfun/AncMode;->getLevelCount()I

    move-result v5

    if-le v5, v4, :cond_e

    .line 266
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getNoiseValue()I

    move-result v5

    .line 267
    invoke-virtual {v2}, Lcom/qcy/audio/link/controlfun/AncMode;->getMinLevel()I

    move-result v6

    const-string v7, " "

    if-ne v5, v6, :cond_c

    .line 268
    sget v2, Lcom/qcy/audio/R$string;->home_aianc_lev0:I

    invoke-virtual {p0, v2}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    .line 269
    :cond_c
    invoke-virtual {v2}, Lcom/qcy/audio/link/controlfun/AncMode;->getMaxLevel()I

    move-result v2

    if-ne v5, v2, :cond_d

    .line 270
    sget v2, Lcom/qcy/audio/R$string;->home_aianc_lev1:I

    invoke-virtual {p0, v2}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    .line 272
    :cond_d
    sget v2, Lcom/qcy/audio/R$string;->home_aianc_medium:I

    invoke-virtual {p0, v2}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 276
    :cond_e
    :goto_3
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 291
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getMode()I

    move-result v0

    if-eq v0, v4, :cond_12

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    const/4 v1, 0x3

    if-eq v0, v1, :cond_10

    const/4 v1, 0x5

    if-eq v0, v1, :cond_f

    .line 296
    sget v0, Lcom/qcy/audio/R$drawable;->ic_anc_unselect:I

    goto :goto_4

    .line 295
    :cond_f
    sget v0, Lcom/qcy/audio/R$drawable;->ic_anc_custom_unselect:I

    goto :goto_4

    .line 294
    :cond_10
    sget v0, Lcom/qcy/audio/R$drawable;->ic_anc_tran_unselect:I

    goto :goto_4

    .line 293
    :cond_11
    sget v0, Lcom/qcy/audio/R$drawable;->ic_anc_off_unselect:I

    goto :goto_4

    .line 292
    :cond_12
    sget v0, Lcom/qcy/audio/R$drawable;->ic_anc_unselect:I

    .line 299
    :goto_4
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object v1, v1, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->ivAncStatus:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    invoke-virtual {v1}, Lcom/qcy/audio/widget/NetWorkStatusImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_13

    .line 300
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object v1, v1, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->ivAncStatus:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    invoke-virtual {v1, v0}, Lcom/qcy/audio/widget/NetWorkStatusImageView;->setImageResource(I)V

    .line 301
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->tvAncStatus:Landroid/widget/TextView;

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->ivAncStatus:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 303
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->tvAncStatus:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    return-void

    .line 307
    :cond_13
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object v1, v1, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->tvAncStatus:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_5
    return-void

    .line 312
    :cond_14
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object v1, v1, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->ivAncStatus:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    invoke-virtual {v1}, Lcom/qcy/audio/widget/NetWorkStatusImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0x96

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v6, Lcom/qcy/audio/ui/home/AIAncStatusActivity$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, v0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/ui/home/AIAncStatusActivity;I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 317
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->tvAncStatus:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/qcy/audio/ui/home/AIAncStatusActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v3}, Lcom/qcy/audio/ui/home/AIAncStatusActivity$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/ui/home/AIAncStatusActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 320
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 248
    :cond_15
    :goto_6
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->ivAncStatus:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 249
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->tvAncStatus:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method private static final refreshAncStatus$lambda$10(Lcom/qcy/audio/ui/home/AIAncStatusActivity;I)V
    .locals 2

    .line 313
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->ivAncStatus:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    invoke-virtual {v0, p1}, Lcom/qcy/audio/widget/NetWorkStatusImageView;->setImageResource(I)V

    .line 314
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->ivAncStatus:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/NetWorkStatusImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final refreshAncStatus$lambda$11(Lcom/qcy/audio/ui/home/AIAncStatusActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 2

    .line 318
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->tvAncStatus:Landroid/widget/TextView;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->tvAncStatus:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final getImgWithAction(IZ)I
    .locals 2

    const/4 p0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    if-eq p1, p0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    sget p0, Lcom/qcy/audio/R$drawable;->icon_aianc_act3_white:I

    return p0

    .line 111
    :cond_1
    sget p0, Lcom/qcy/audio/R$drawable;->icon_aianc_act2_white:I

    return p0

    .line 107
    :cond_2
    sget p0, Lcom/qcy/audio/R$drawable;->icon_aianc_act1_white:I

    return p0

    :cond_3
    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    if-eq p1, p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    .line 129
    :cond_4
    sget p0, Lcom/qcy/audio/R$drawable;->icon_aianc_act3:I

    return p0

    .line 125
    :cond_5
    sget p0, Lcom/qcy/audio/R$drawable;->icon_aianc_act2:I

    return p0

    .line 121
    :cond_6
    sget p0, Lcom/qcy/audio/R$drawable;->icon_aianc_act1:I

    return p0
.end method

.method public final getItemModel()Lcom/qcy/audio/link/controlfun/AIAncControlModel;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->itemModel:Lcom/qcy/audio/link/controlfun/AIAncControlModel;

    return-object p0
.end method

.method public initObservable()V
    .locals 7

    .line 136
    invoke-super {p0}, Lcom/qcy/audio/base/BaseActivity;->initObservable()V

    .line 138
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/qcy/audio/ui/home/AIAncStatusActivity$initObservable$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/qcy/audio/ui/home/AIAncStatusActivity$initObservable$1;-><init>(Lcom/qcy/audio/ui/home/AIAncStatusActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    .line 44
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 46
    iget-object p1, p0, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->itemModel:Lcom/qcy/audio/link/controlfun/AIAncControlModel;

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AIAncControlModel;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    .line 48
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->nameText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AIAncControlModel;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->describeText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AIAncControlModel;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/AiAncConfigVM;

    iget-object v0, p0, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->itemModel:Lcom/qcy/audio/link/controlfun/AIAncControlModel;

    invoke-virtual {p1, v0}, Lcom/qcy/audio/vm/AiAncConfigVM;->setItemModel(Lcom/qcy/audio/link/controlfun/AIAncControlModel;)V

    .line 53
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->itemSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    new-instance v0, Lcom/qcy/audio/ui/home/AIAncStatusActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity$$ExternalSyntheticLambda4;-><init>(Lcom/qcy/audio/ui/home/AIAncStatusActivity;)V

    invoke-virtual {p1, v0}, Lcom/qcy/audio/widget/SwitchButton2;->setOnInterceptCheckedChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 75
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->itemSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    new-instance v0, Lcom/qcy/audio/ui/home/AIAncStatusActivity$initView$3;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity$initView$3;-><init>(Lcom/qcy/audio/ui/home/AIAncStatusActivity;)V

    check-cast v0, Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Lcom/qcy/audio/widget/SwitchButton2;->setOnCheckedChangeListener(Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;)V

    .line 85
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->layoutStatus:Lcom/noober/background/view/BLLinearLayout;

    new-instance v0, Lcom/qcy/audio/ui/home/AIAncStatusActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity$$ExternalSyntheticLambda5;-><init>(Lcom/qcy/audio/ui/home/AIAncStatusActivity;)V

    invoke-virtual {p1, v0}, Lcom/noober/background/view/BLLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setItemModel(Lcom/qcy/audio/link/controlfun/AIAncControlModel;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->itemModel:Lcom/qcy/audio/link/controlfun/AIAncControlModel;

    return-void
.end method

.method public showTitleBar()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
