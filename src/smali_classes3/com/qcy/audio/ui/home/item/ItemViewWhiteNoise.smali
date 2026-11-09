.class public final Lcom/qcy/audio/ui/home/item/ItemViewWhiteNoise;
.super Lcom/qcy/audio/ui/home/item/BaseItemView;
.source "ItemViewWhiteNoise.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB+\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0012\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/qcy/audio/ui/home/item/ItemViewWhiteNoise;",
        "Lcom/qcy/audio/ui/home/item/BaseItemView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "mBinding",
        "Lcom/qcy/audio/databinding/ViewHomeWhiteNoiseBinding;",
        "initView",
        "",
        "setItemBean",
        "itemBean",
        "Lcom/qcy/audio/link/controlfun/LayoutItemBean;",
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
.field private mBinding:Lcom/qcy/audio/databinding/ViewHomeWhiteNoiseBinding;


# direct methods
.method public static synthetic $r8$lambda$ceSxLKfI8FvWpk_g6pC-FZQCihk(Lcom/qcy/audio/ui/home/item/ItemViewWhiteNoise;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/item/ItemViewWhiteNoise;->initView$lambda$0(Lcom/qcy/audio/ui/home/item/ItemViewWhiteNoise;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/qcy/audio/ui/home/item/BaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/qcy/audio/ui/home/item/BaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/qcy/audio/ui/home/item/BaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qcy/audio/ui/home/item/BaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/qcy/audio/ui/home/item/ItemViewWhiteNoise;Landroid/view/View;)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/ItemViewWhiteNoise;->getChildClick()Lcom/qcy/audio/ui/home/item/BaseItemView$ChildClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/qcy/audio/ui/home/item/BaseItemView;

    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewWhiteNoise;->mBinding:Lcom/qcy/audio/databinding/ViewHomeWhiteNoiseBinding;

    if-nez p0, :cond_0

    const-string p0, "mBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/qcy/audio/databinding/ViewHomeWhiteNoiseBinding;->titleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getId()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/qcy/audio/ui/home/item/BaseItemView$ChildClickListener;->onChildClick(Lcom/qcy/audio/ui/home/item/BaseItemView;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected initView()V
    .locals 4

    .line 32
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/ItemViewWhiteNoise;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qcy/audio/databinding/ViewHomeWhiteNoiseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/qcy/audio/databinding/ViewHomeWhiteNoiseBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewWhiteNoise;->mBinding:Lcom/qcy/audio/databinding/ViewHomeWhiteNoiseBinding;

    const/4 v1, 0x0

    .line 33
    const-string v2, "mBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/qcy/audio/databinding/ViewHomeWhiteNoiseBinding;->titleLayout:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/qcy/audio/ui/home/item/ItemViewWhiteNoise$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/qcy/audio/ui/home/item/ItemViewWhiteNoise$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/ui/home/item/ItemViewWhiteNoise;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewWhiteNoise;->mBinding:Lcom/qcy/audio/databinding/ViewHomeWhiteNoiseBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/qcy/audio/databinding/ViewHomeWhiteNoiseBinding;->voiceSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    new-instance v1, Lcom/qcy/audio/ui/home/item/ItemViewWhiteNoise$initView$2;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/item/ItemViewWhiteNoise$initView$2;-><init>(Lcom/qcy/audio/ui/home/item/ItemViewWhiteNoise;)V

    check-cast v1, Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/qcy/audio/widget/SwitchButton2;->setOnCheckedChangeListener(Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;)V

    return-void
.end method

.method public setItemBean(Lcom/qcy/audio/link/controlfun/LayoutItemBean;)V
    .locals 4

    .line 52
    invoke-super {p0, p1}, Lcom/qcy/audio/ui/home/item/BaseItemView;->setItemBean(Lcom/qcy/audio/link/controlfun/LayoutItemBean;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getFunObject()Lcom/qcy/audio/link/controlfun/BaseControlModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/qcy/audio/link/controlfun/WhiteNoiseControlModel;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/qcy/audio/link/controlfun/WhiteNoiseControlModel;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_7

    .line 54
    iget-object v1, p0, Lcom/qcy/audio/ui/home/item/ItemViewWhiteNoise;->mBinding:Lcom/qcy/audio/databinding/ViewHomeWhiteNoiseBinding;

    const-string v2, "mBinding"

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    iget-object v1, v1, Lcom/qcy/audio/databinding/ViewHomeWhiteNoiseBinding;->titleTextview:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/WhiteNoiseControlModel;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, p0, Lcom/qcy/audio/ui/home/item/ItemViewWhiteNoise;->mBinding:Lcom/qcy/audio/databinding/ViewHomeWhiteNoiseBinding;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    iget-object v1, v1, Lcom/qcy/audio/databinding/ViewHomeWhiteNoiseBinding;->title2Textview:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/WhiteNoiseControlModel;->getSubItem()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 v1, 0x39

    invoke-virtual {p1, v1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBoolAttributeValue(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 57
    iget-object v1, p0, Lcom/qcy/audio/ui/home/item/ItemViewWhiteNoise;->mBinding:Lcom/qcy/audio/databinding/ViewHomeWhiteNoiseBinding;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    iget-object v1, v1, Lcom/qcy/audio/databinding/ViewHomeWhiteNoiseBinding;->voiceSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Lcom/qcy/audio/widget/SwitchButton2;->setChecked(ZZ)V

    .line 60
    :cond_5
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getMusicStatusBean()Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 61
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewWhiteNoise;->mBinding:Lcom/qcy/audio/databinding/ViewHomeWhiteNoiseBinding;

    if-nez p0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, p0

    :goto_2
    iget-object p0, v0, Lcom/qcy/audio/databinding/ViewHomeWhiteNoiseBinding;->value2Textview:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;->getMusicName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method
