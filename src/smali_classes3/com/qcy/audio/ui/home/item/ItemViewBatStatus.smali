.class public final Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;
.super Lcom/qcy/audio/ui/home/item/BaseItemView;
.source "ItemViewBatStatus.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemViewBatStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemViewBatStatus.kt\ncom/qcy/audio/ui/home/item/ItemViewBatStatus\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,192:1\n774#2:193\n865#2,2:194\n*S KotlinDebug\n*F\n+ 1 ItemViewBatStatus.kt\ncom/qcy/audio/ui/home/item/ItemViewBatStatus\n*L\n152#1:193\n152#1:194,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB+\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0012\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0014H\u0002J\u0008\u0010\u0019\u001a\u00020\u0014H\u0002J\u0008\u0010\u001a\u001a\u00020\u0014H\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;",
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
        "Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;",
        "showHelp",
        "",
        "lastStatus",
        "initView",
        "",
        "setItemBean",
        "itemBean",
        "Lcom/qcy/audio/link/controlfun/LayoutItemBean;",
        "showConnectedVisible",
        "showConnectingVisible",
        "showDisconnectedVisible",
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
.field private lastStatus:I

.field private mBinding:Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

.field private showHelp:Z


# direct methods
.method public static synthetic $r8$lambda$-aSWa2vhXtU7NCZP5AieC5LZSQQ(Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->initView$lambda$0(Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$60UGRGulihc5lk0t3AYbqqFCyQk(Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->setItemBean$lambda$7$lambda$6$lambda$5(Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6J8w8-jw4Jk8WW-aO1tlHoFYF2s(Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->initView$lambda$4(Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GBTj-htPoBGQjFECJYTcb4jCT5w(Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->initView$lambda$3$lambda$2(Lcom/therouter/router/Navigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KFQUOVyRcSe0N2oZtFc3t6PxpGM(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->initView$lambda$3(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/qcy/audio/ui/home/item/BaseItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->showHelp:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/qcy/audio/ui/home/item/BaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->showHelp:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/qcy/audio/ui/home/item/BaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->showHelp:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qcy/audio/ui/home/item/BaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->showHelp:Z

    return-void
.end method

.method private static final initView$lambda$0(Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->showHelp:Z

    .line 55
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->showDisconnectedVisible()V

    return-void
.end method

.method private static final initView$lambda$3(Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus$$ExternalSyntheticLambda4;

    invoke-direct {p0}, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus$$ExternalSyntheticLambda4;-><init>()V

    const-string v0, "/scan/bindingSteps"

    invoke-static {v0, p0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$3$lambda$2(Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$intentActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getVendorId()I

    move-result v0

    invoke-static {v0}, Lcom/qcy/audio/common/product/ProductExtKt;->findEarphoneDevice(I)Lcom/qcy/audio/http/res/EarphoneProVO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    new-instance v2, Lcom/qcy/audio/http/res/Subcategory;

    invoke-virtual {v0}, Lcom/qcy/audio/http/res/EarphoneProVO;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/qcy/audio/http/res/EarphoneProVO;->getIcon()Ljava/lang/String;

    move-result-object v4

    .line 64
    new-array v5, v1, [Lcom/qcy/audio/http/res/EarphoneProVO;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 63
    invoke-direct {v2, v3, v4, v0}, Lcom/qcy/audio/http/res/Subcategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 65
    const-string v0, "data"

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {p0, v0, v2}, Lcom/therouter/router/Navigator;->withSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/therouter/router/Navigator;

    .line 68
    :cond_0
    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, v1}, Lcom/therouter/router/Navigator;->withInt(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$4(Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v1, Lcom/qcy/audio/widget/popup/DialogDeviceColor;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p0, "getContext(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/qcy/audio/widget/popup/DialogDeviceColor;-><init>(Landroid/content/Context;Lcom/qcy/audio/db/data/QcyEarphoneBean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->asCustom(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setItemBean$lambda$7$lambda$6$lambda$5(Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    const-string v0, "reConnect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->getChildClick()Lcom/qcy/audio/ui/home/item/BaseItemView$ChildClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/qcy/audio/ui/home/item/BaseItemView;

    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    if-nez p0, :cond_0

    const-string p0, "mBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->tvStatus:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getId()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/qcy/audio/ui/home/item/BaseItemView$ChildClickListener;->onChildClick(Lcom/qcy/audio/ui/home/item/BaseItemView;I)V

    .line 128
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showConnectedVisible()V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    const/4 v1, 0x0

    const-string v2, "mBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->disconenctLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 167
    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->batLayout:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 168
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->deviceIconLayout:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method private final showConnectingVisible()V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    const/4 v1, 0x0

    const-string v2, "mBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->disconenctLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 173
    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->batLayout:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->deviceIconLayout:Landroid/widget/LinearLayout;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 178
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->helpLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method private final showDisconnectedVisible()V
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    const/4 v1, 0x0

    const-string v2, "mBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->disconenctLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 184
    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->batLayout:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 185
    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->deviceIconLayout:Landroid/widget/LinearLayout;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 186
    iget-boolean v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->showHelp:Z

    if-eqz v0, :cond_4

    .line 187
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->helpLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    return-void

    .line 189
    :cond_4
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    if-nez p0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->helpLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected initView()V
    .locals 10

    .line 52
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    const/4 v1, 0x0

    .line 53
    const-string v2, "mBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->ivHelpClose:Landroid/widget/ImageView;

    new-instance v3, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->tipTextview:Landroid/widget/TextView;

    const-string/jumbo v3, "tipTextview"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    new-instance v7, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus$$ExternalSyntheticLambda2;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v4 .. v9}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->colorSelectbtn:Landroid/widget/ImageView;

    const-string v1, "colorSelectbtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    new-instance v5, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus$$ExternalSyntheticLambda3;-><init>(Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public setItemBean(Lcom/qcy/audio/link/controlfun/LayoutItemBean;)V
    .locals 7

    .line 78
    iput-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->baseItemBean:Lcom/qcy/audio/link/controlfun/LayoutItemBean;

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->isTouchEnable:Z

    .line 81
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mBinding"

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    .line 82
    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->isHiRes()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 83
    iget-object v4, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    if-nez v4, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_0
    iget-object v4, v4, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->hiresImage:Landroid/widget/ImageView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v4, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v4, v4, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->hiresImage:Landroid/widget/ImageView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 87
    :goto_0
    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->isLDAC()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 88
    iget-object v4, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    iget-object v4, v4, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->ldacImage:Landroid/widget/ImageView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_1

    .line 90
    :cond_4
    iget-object v4, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    if-nez v4, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_5
    iget-object v4, v4, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->ldacImage:Landroid/widget/ImageView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 92
    :goto_1
    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->isSupportColors()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 93
    iget-object v4, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    iget-object v4, v4, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->colorSelectbtn:Landroid/widget/ImageView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_2

    .line 95
    :cond_7
    iget-object v4, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    if-nez v4, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_8
    iget-object v4, v4, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->colorSelectbtn:Landroid/widget/ImageView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 97
    :goto_2
    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->isTws()Z

    move-result v4

    .line 103
    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getLRImg()Ljava/lang/String;

    move-result-object v5

    .line 104
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_9

    .line 105
    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getIcon()Ljava/lang/String;

    move-result-object v5

    .line 107
    :cond_9
    iget-object v6, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    if-nez v6, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_a
    iget-object v6, v6, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->deviceImageview1:Lcom/qcy/audio/widget/NetWorkImageView;

    invoke-virtual {v6, v5}, Lcom/qcy/audio/widget/NetWorkImageView;->setImageUrl(Ljava/lang/String;)V

    .line 108
    iget-object v5, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    if-nez v5, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_b
    iget-object v5, v5, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->deviceImageview2:Lcom/qcy/audio/widget/NetWorkImageView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 110
    iget v5, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->lastStatus:I

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result v6

    if-eq v5, v6, :cond_c

    .line 111
    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result v5

    iput v5, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->lastStatus:I

    .line 112
    iput-boolean p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->showHelp:Z

    .line 114
    :cond_c
    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result v5

    if-ne v5, p1, :cond_e

    .line 115
    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    iget-object v0, v0, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->tvStatus:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mContext:Landroid/content/Context;

    sget v6, Lcom/qcy/audio/R$string;->home_status_connecting:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->showConnectingVisible()V

    goto :goto_4

    .line 117
    :cond_e
    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_f

    goto :goto_3

    .line 133
    :cond_f
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->showConnectedVisible()V

    goto :goto_4

    .line 120
    :cond_10
    :goto_3
    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    if-nez v0, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_11
    iget-object v0, v0, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->tvStatus:Landroid/widget/TextView;

    .line 121
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 123
    iget-object v5, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mContext:Landroid/content/Context;

    sget v6, Lcom/qcy/audio/R$string;->home_status_disconnect:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;)V

    invoke-static {v5, v6}, Lcom/qcy/audio/common/TextExtKt;->setTextClick(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/text/Spanned;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 122
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->showDisconnectedVisible()V

    goto :goto_4

    :cond_12
    move v4, v3

    .line 137
    :goto_4
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v0

    if-eqz v0, :cond_23

    if-eqz v4, :cond_1b

    .line 140
    iget-object v4, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    if-nez v4, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_13
    iget-object v4, v4, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->leftBatTextview:Lcom/qcy/audio/widget/BatTextView;

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getLeftBattery()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/qcy/audio/widget/BatTextView;->setBatValue(I)V

    .line 141
    iget-object v4, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    if-nez v4, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_14
    iget-object v4, v4, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->leftBatTextview:Lcom/qcy/audio/widget/BatTextView;

    sget v5, Lcom/qcy/audio/R$drawable;->ic_bat_status_left:I

    invoke-virtual {v4, v5, v3, v3, v3}, Lcom/qcy/audio/widget/BatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 142
    iget-object v3, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    if-nez v3, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_15
    iget-object v3, v3, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->rightBatTextview:Lcom/qcy/audio/widget/BatTextView;

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getRightBattery()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/qcy/audio/widget/BatTextView;->setBatValue(I)V

    .line 143
    iget-object v3, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    if-nez v3, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_16
    iget-object v3, v3, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->rightBatTextview:Lcom/qcy/audio/widget/BatTextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 144
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBoxBattery()I

    move-result v3

    if-gt p1, v3, :cond_19

    const/16 p1, 0x65

    if-ge v3, p1, :cond_19

    .line 145
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    if-nez p1, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_17
    iget-object p1, p1, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->boxBatTextview:Lcom/qcy/audio/widget/BatTextView;

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBoxBattery()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/qcy/audio/widget/BatTextView;->setBatValue(I)V

    .line 146
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    if-nez p0, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_18
    move-object v1, p0

    :goto_5
    iget-object p0, v1, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->boxBatTextview:Lcom/qcy/audio/widget/BatTextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    return-void

    .line 148
    :cond_19
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    if-nez p0, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_1a
    move-object v1, p0

    :goto_6
    iget-object p0, v1, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->boxBatTextview:Lcom/qcy/audio/widget/BatTextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    return-void

    .line 151
    :cond_1b
    iget-object v4, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    if-nez v4, :cond_1c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1c
    iget-object v4, v4, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->leftBatTextview:Lcom/qcy/audio/widget/BatTextView;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getLeftBattery()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getRightBattery()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, p1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1d
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_1d

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 195
    :cond_1e
    check-cast v0, Ljava/util/List;

    .line 152
    check-cast v0, Ljava/lang/Iterable;

    .line 153
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1f

    .line 151
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_8

    :cond_1f
    move p1, v3

    :goto_8
    invoke-virtual {v4, p1}, Lcom/qcy/audio/widget/BatTextView;->setBatValue(I)V

    .line 154
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    if-nez p1, :cond_20

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_20
    iget-object p1, p1, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->leftBatTextview:Lcom/qcy/audio/widget/BatTextView;

    sget v0, Lcom/qcy/audio/R$drawable;->ic_bat_status_ear:I

    invoke-virtual {p1, v0, v3, v3, v3}, Lcom/qcy/audio/widget/BatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 157
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    if-nez p1, :cond_21

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_21
    iget-object p1, p1, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->rightBatTextview:Lcom/qcy/audio/widget/BatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 158
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    if-nez p0, :cond_22

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_22
    move-object v1, p0

    :goto_9
    iget-object p0, v1, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->boxBatTextview:Lcom/qcy/audio/widget/BatTextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    :cond_23
    return-void
.end method
