.class public final Lcom/qcy/audio/ui/home/item/ItemViewSwitch;
.super Lcom/qcy/audio/ui/home/item/BaseItemView;
.source "ItemViewSwitch.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemViewSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemViewSwitch.kt\ncom/qcy/audio/ui/home/item/ItemViewSwitch\n+ 2 CommExt.kt\ncom/yy/libs/ext/CommExtKt\n*L\n1#1,131:1\n23#2,6:132\n*S KotlinDebug\n*F\n+ 1 ItemViewSwitch.kt\ncom/qcy/audio/ui/home/item/ItemViewSwitch\n*L\n104#1:132,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB+\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0012\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/qcy/audio/ui/home/item/ItemViewSwitch;",
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
        "Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;",
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
.field private mBinding:Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;


# direct methods
.method public static synthetic $r8$lambda$01xxb8jinqKGA_gc666NnbzpMww(Lcom/qcy/audio/ui/home/item/ItemViewSwitch;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/item/ItemViewSwitch;->initView$lambda$3$lambda$2$lambda$1(Lcom/qcy/audio/ui/home/item/ItemViewSwitch;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RbSxcBYVcRfDV8FtMUg8tv6vvaM(Lcom/qcy/audio/ui/home/item/ItemViewSwitch;Lcom/qcy/audio/widget/SwitchButton2;Z)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/item/ItemViewSwitch;->initView$lambda$3(Lcom/qcy/audio/ui/home/item/ItemViewSwitch;Lcom/qcy/audio/widget/SwitchButton2;Z)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/qcy/audio/ui/home/item/BaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/qcy/audio/ui/home/item/BaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/qcy/audio/ui/home/item/BaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qcy/audio/ui/home/item/BaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static final initView$lambda$3(Lcom/qcy/audio/ui/home/item/ItemViewSwitch;Lcom/qcy/audio/widget/SwitchButton2;Z)Z
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewSwitch;->baseItemBean:Lcom/qcy/audio/link/controlfun/LayoutItemBean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getFunObject()Lcom/qcy/audio/link/controlfun/BaseControlModel;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getOnlyTws()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->checkTwsConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getCmdID()I

    move-result p1

    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewSwitch;->mBinding:Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;

    if-nez v0, :cond_1

    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;->valueSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    invoke-virtual {v0}, Lcom/qcy/audio/widget/SwitchButton2;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    new-instance v1, Lcom/qcy/audio/ui/home/item/ItemViewSwitch$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lcom/qcy/audio/ui/home/item/ItemViewSwitch$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/ui/home/item/ItemViewSwitch;Z)V

    invoke-static {p1, v0, v1}, Lcom/qcy/audio/vm/ControlFuncViewModelKt;->checkPopRules(IILkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static final initView$lambda$3$lambda$2$lambda$1(Lcom/qcy/audio/ui/home/item/ItemViewSwitch;Z)Lkotlin/Unit;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewSwitch;->baseItemBean:Lcom/qcy/audio/link/controlfun/LayoutItemBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getFunObject()Lcom/qcy/audio/link/controlfun/BaseControlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51
    sget-object v1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getCmdID()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setIntAttributeValue(II)V

    .line 52
    :cond_0
    sget-object v1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getCmdID()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->sendSingleValue(II)V

    .line 53
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewSwitch;->mBinding:Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;

    if-nez p0, :cond_1

    const-string p0, "mBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    iget-object p0, p0, Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;->valueSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/qcy/audio/widget/SwitchButton2;->setChecked(ZZ)V

    .line 55
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected initView()V
    .locals 4

    .line 37
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/ItemViewSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewSwitch;->mBinding:Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;

    const/4 v1, 0x0

    .line 38
    const-string v2, "mBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;->valueSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    new-instance v3, Lcom/qcy/audio/ui/home/item/ItemViewSwitch$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/qcy/audio/ui/home/item/ItemViewSwitch$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/ui/home/item/ItemViewSwitch;)V

    invoke-virtual {v0, v3}, Lcom/qcy/audio/widget/SwitchButton2;->setOnInterceptCheckedChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 60
    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewSwitch;->mBinding:Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;->valueSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    new-instance v3, Lcom/qcy/audio/ui/home/item/ItemViewSwitch$initView$2;

    invoke-direct {v3, p0}, Lcom/qcy/audio/ui/home/item/ItemViewSwitch$initView$2;-><init>(Lcom/qcy/audio/ui/home/item/ItemViewSwitch;)V

    check-cast v3, Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;

    invoke-virtual {v0, v3}, Lcom/qcy/audio/widget/SwitchButton2;->setOnCheckedChangeListener(Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;)V

    .line 74
    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewSwitch;->mBinding:Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;->ivIcon:Lcom/qcy/audio/widget/SelectStateImageView;

    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewSwitch;->mContext:Landroid/content/Context;

    sget v1, Lcom/qcy/audio/R$color;->color_text1:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/qcy/audio/widget/SelectStateImageView;->setUnSelectedColor(I)V

    return-void
.end method

.method public setItemBean(Lcom/qcy/audio/link/controlfun/LayoutItemBean;)V
    .locals 9

    .line 79
    invoke-super {p0, p1}, Lcom/qcy/audio/ui/home/item/BaseItemView;->setItemBean(Lcom/qcy/audio/link/controlfun/LayoutItemBean;)V

    .line 80
    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewSwitch;->mBinding:Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;

    const-string v1, "mBinding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;->layoutRoot:Lcom/noober/background/view/BLConstraintLayout;

    const/high16 v3, 0x41800000    # 16.0f

    .line 81
    invoke-static {v3}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v3

    const/high16 v4, 0x41c00000    # 24.0f

    .line 82
    invoke-static {v4}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v4

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getPosType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    const/4 v6, 0x1

    if-nez v5, :cond_2

    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_3

    .line 85
    sget v5, Lcom/qcy/audio/R$drawable;->bg_card_top_12:I

    invoke-virtual {v0, v5}, Lcom/noober/background/view/BLConstraintLayout;->setBackgroundResource(I)V

    .line 86
    invoke-virtual {v0, v3, v4, v3, v3}, Lcom/noober/background/view/BLConstraintLayout;->setPaddingRelative(IIII)V

    goto :goto_4

    :cond_3
    :goto_1
    if-nez v5, :cond_4

    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    .line 89
    sget v5, Lcom/qcy/audio/R$drawable;->bg_card_bottom_12:I

    invoke-virtual {v0, v5}, Lcom/noober/background/view/BLConstraintLayout;->setBackgroundResource(I)V

    .line 90
    invoke-virtual {v0, v3, v3, v3, v4}, Lcom/noober/background/view/BLConstraintLayout;->setPaddingRelative(IIII)V

    goto :goto_4

    :cond_5
    :goto_2
    if-nez v5, :cond_6

    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_7

    .line 93
    sget v4, Lcom/qcy/audio/R$color;->color_card:I

    invoke-virtual {v0, v4}, Lcom/noober/background/view/BLConstraintLayout;->setBackgroundResource(I)V

    .line 94
    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/noober/background/view/BLConstraintLayout;->setPaddingRelative(IIII)V

    goto :goto_4

    .line 98
    :cond_7
    :goto_3
    sget v4, Lcom/qcy/audio/R$drawable;->bg_card_12:I

    invoke-virtual {v0, v4}, Lcom/noober/background/view/BLConstraintLayout;->setBackgroundResource(I)V

    .line 99
    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/noober/background/view/BLConstraintLayout;->setPaddingRelative(IIII)V

    :goto_4
    if-eqz p1, :cond_8

    .line 104
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getFunObject()Lcom/qcy/audio/link/controlfun/BaseControlModel;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_15

    .line 105
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewSwitch;->mBinding:Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    iget-object p1, p1, Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;->titleTextview:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_b

    .line 107
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewSwitch;->mBinding:Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    iget-object p1, p1, Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;->infoTextview:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    goto :goto_6

    .line 109
    :cond_b
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewSwitch;->mBinding:Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_c
    iget-object p1, p1, Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;->infoTextview:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 110
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewSwitch;->mBinding:Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;

    if-nez p1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_d
    iget-object p1, p1, Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;->infoTextview:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :goto_6
    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getIcon()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_f

    .line 113
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewSwitch;->mBinding:Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_e
    iget-object p1, p1, Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;->ivIcon:Lcom/qcy/audio/widget/SelectStateImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    goto :goto_7

    .line 115
    :cond_f
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewSwitch;->mBinding:Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;

    if-nez p1, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_10
    iget-object p1, p1, Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;->ivIcon:Lcom/qcy/audio/widget/SelectStateImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 116
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewSwitch;->mBinding:Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;

    if-nez p1, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_11
    iget-object p1, p1, Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;->ivIcon:Lcom/qcy/audio/widget/SelectStateImageView;

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getIcon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/qcy/audio/widget/SelectStateImageView;->setImageUrl(Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewSwitch;->mBinding:Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;

    if-nez p1, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_12
    iget-object p1, p1, Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;->ivIcon:Lcom/qcy/audio/widget/SelectStateImageView;

    invoke-virtual {p1, v3}, Lcom/qcy/audio/widget/SelectStateImageView;->setImageSelected(Z)V

    .line 119
    :goto_7
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getCmdID()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBoolAttributeValue(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_8

    :cond_13
    move-object p1, v2

    .line 120
    :goto_8
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewSwitch;->mBinding:Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;

    if-nez p0, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    move-object v2, p0

    :goto_9
    iget-object p0, v2, Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;->valueSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1, v3}, Lcom/qcy/audio/widget/SwitchButton2;->setChecked(ZZ)V

    return-void

    .line 122
    :cond_15
    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewSwitch;->mBinding:Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;

    if-nez v0, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_16
    iget-object v0, v0, Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;->titleTextview:Landroid/widget/TextView;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_17
    move-object p1, v2

    :goto_a
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewSwitch;->mBinding:Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;

    if-nez p1, :cond_18

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_18
    iget-object p1, p1, Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;->infoTextview:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 124
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewSwitch;->mBinding:Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;

    if-nez p0, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    move-object v2, p0

    :goto_b
    iget-object p0, v2, Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;->ivIcon:Lcom/qcy/audio/widget/SelectStateImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    return-void
.end method
