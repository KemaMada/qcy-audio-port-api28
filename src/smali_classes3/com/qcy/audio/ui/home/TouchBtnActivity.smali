.class public final Lcom/qcy/audio/ui/home/TouchBtnActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "TouchBtnActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActTouchbtnBinding;",
        "Lcom/qcy/audio/vm/TouchBTNVM;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTouchBtnActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchBtnActivity.kt\ncom/qcy/audio/ui/home/TouchBtnActivity\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 BindingAdapter.kt\ncom/drake/brv/BindingAdapter\n+ 5 CommExt.kt\ncom/yy/libs/ext/CommExtKt\n*L\n1#1,361:1\n1160#2,7:362\n1160#2,7:371\n1160#2,7:390\n1160#2,7:397\n295#3,2:369\n257#4,6:378\n257#4,6:384\n257#4,6:404\n23#5,6:410\n23#5,6:416\n*S KotlinDebug\n*F\n+ 1 TouchBtnActivity.kt\ncom/qcy/audio/ui/home/TouchBtnActivity\n*L\n111#1:362,7\n122#1:371,7\n157#1:390,7\n189#1:397,7\n116#1:369,2\n104#1:378,6\n105#1:384,6\n153#1:404,6\n230#1:410,6\n249#1:416,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\tH\u0002J\u0008\u0010\u000e\u001a\u00020\tH\u0002J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0016\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0016H\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/qcy/audio/ui/home/TouchBtnActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActTouchbtnBinding;",
        "Lcom/qcy/audio/vm/TouchBTNVM;",
        "<init>",
        "()V",
        "showTitleBar",
        "",
        "initTitleBar",
        "",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initItemListRecycler",
        "initKeyList",
        "initObservable",
        "centerAtoItem",
        "aView",
        "Landroid/view/View;",
        "bView",
        "onStatusReceive",
        "deviceBean",
        "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
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


# direct methods
.method public static synthetic $r8$lambda$04EslJL4BYW541PAvRCRpT3ONe0(Lcom/qcy/audio/ui/home/TouchBtnActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->initObservable$lambda$34(Lcom/qcy/audio/ui/home/TouchBtnActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2EGeQqSAsVNllxoVFJuZ1qTuFE4(Lcom/qcy/audio/link/controlfun/ButtonInfo;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->initKeyList$lambda$16$lambda$12(Lcom/qcy/audio/link/controlfun/ButtonInfo;I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$3PrnXTX_wDL8Ujp50ju-G-Hwwso(Lcom/qcy/audio/ui/home/TouchBtnActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->initView$lambda$1(Lcom/qcy/audio/ui/home/TouchBtnActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5o1fFNEoUiggJmq4Qyq1_wkYt4A(Lcom/qcy/audio/ui/home/TouchBtnActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->initObservable$lambda$19(Lcom/qcy/audio/ui/home/TouchBtnActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8FBxgRG5bA6QoE-sDDPjgx_waGw(Lcom/qcy/audio/ui/home/TouchBtnActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->initKeyList$lambda$16(Lcom/qcy/audio/ui/home/TouchBtnActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AkMHsYEZjnYE_6jXcE2SCOaFTBc(Lcom/qcy/audio/link/controlfun/ButtonEvent;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->initItemListRecycler$lambda$11$lambda$4(Lcom/qcy/audio/link/controlfun/ButtonEvent;I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$BGlNVdDtaHq87QVe1yt8Y7QEQpY(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->centerAtoItem$lambda$35(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BXJnJX_BgeB93JQ5xupWV1f7lrs(Lcom/qcy/audio/ui/home/TouchBtnActivity;Lcom/qcy/audio/link/controlfun/ButtonControlModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->initObservable$lambda$32(Lcom/qcy/audio/ui/home/TouchBtnActivity;Lcom/qcy/audio/link/controlfun/ButtonControlModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EvhSM_OZV4z6411932VyxayUG0k(Lcom/qcy/audio/ui/home/TouchBtnActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->initKeyList$lambda$16$lambda$14(Lcom/qcy/audio/ui/home/TouchBtnActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UjQOx4uv4qdIpOMsjJInhS6zJ60(Lcom/qcy/audio/ui/home/TouchBtnActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->initView$lambda$0(Lcom/qcy/audio/ui/home/TouchBtnActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WCNEdor_jeQO7zzqLKVAgVV0TUE(Lcom/qcy/audio/ui/home/TouchBtnActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->initItemListRecycler$lambda$11$lambda$10(Lcom/qcy/audio/ui/home/TouchBtnActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XtXPXB6o4uEaPBflhOeSYryuZIM(Lcom/qcy/audio/ui/home/TouchBtnActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->initObservable$lambda$17(Lcom/qcy/audio/ui/home/TouchBtnActivity;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f6Vh6Lul7-m_AjnOX3F0a_zN7NU(Ljava/lang/String;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->initItemListRecycler$lambda$11$lambda$3(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fpYVOi0VETWRob9QT4alboJ1l2A(Lcom/qcy/audio/ui/home/TouchBtnActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->initItemListRecycler$lambda$11(Lcom/qcy/audio/ui/home/TouchBtnActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fw0D7Aq41RRDugWR5Op5gswPBo8(Lcom/qcy/audio/ui/home/TouchBtnActivity;Lcom/qcy/audio/link/controlfun/BaseControlModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->initObservable$lambda$25(Lcom/qcy/audio/ui/home/TouchBtnActivity;Lcom/qcy/audio/link/controlfun/BaseControlModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ggR7csKiom6hZ52wf_snHXBari8(Lcom/qcy/audio/ui/home/TouchBtnActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->initItemListRecycler$lambda$11$lambda$9(Lcom/qcy/audio/ui/home/TouchBtnActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hB1IIs63ZFd631SVJhmvaBBIovI(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->initView$lambda$2(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$orBB4ikHsF2khEO9SGMuAuHZZU8(Lcom/qcy/audio/ui/home/TouchBtnActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->initKeyList$lambda$16$lambda$13(Lcom/qcy/audio/ui/home/TouchBtnActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r0WxHKjWih7CKlYSst5Iw30CiGY(Lcom/qcy/audio/ui/home/TouchBtnActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->initKeyList$lambda$16$lambda$15(Lcom/qcy/audio/ui/home/TouchBtnActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tHoSwT-_b6ExpDUwOKx8r-ebdNA(Lcom/qcy/audio/ui/home/TouchBtnActivity;Lcom/qcy/audio/link/controlfun/ANCBtnCFG;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->initObservable$lambda$22(Lcom/qcy/audio/ui/home/TouchBtnActivity;Lcom/qcy/audio/link/controlfun/ANCBtnCFG;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xdr4dPpjprq6KocIQPWFAgChN3c(Lcom/qcy/audio/ui/home/TouchBtnActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->initObservable$lambda$18(Lcom/qcy/audio/ui/home/TouchBtnActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y8TXwE7NZoD5CLwY7hP0uSU3CYk(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->initItemListRecycler$lambda$11$lambda$8(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMViewModel(Lcom/qcy/audio/ui/home/TouchBtnActivity;)Lcom/qcy/audio/vm/TouchBTNVM;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/TouchBTNVM;

    return-object p0
.end method

.method private static final centerAtoItem$lambda$35(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 327
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 328
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 330
    iget p0, v0, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr p0, v0

    .line 333
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 337
    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr p0, v0

    .line 339
    invoke-virtual {p1, p0}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method private final initItemListRecycler()V
    .locals 8

    .line 98
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/qcy/audio/widget/LineDecoration;

    .line 99
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 98
    invoke-direct/range {v1 .. v7}, Lcom/qcy/audio/widget/LineDecoration;-><init>(Landroid/content/Context;IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 102
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object v1, v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "contentRecycler"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->linear$default(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda13;-><init>(Lcom/qcy/audio/ui/home/TouchBtnActivity;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/TouchBTNVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/TouchBTNVM;->getItemList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/drake/brv/BindingAdapter;->setModels(Ljava/util/List;)V

    return-void
.end method

.method private static final initItemListRecycler$lambda$11(Lcom/qcy/audio/ui/home/TouchBtnActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance p2, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda3;-><init>()V

    .line 378
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getInterfacePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 381
    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getTypePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :goto_0
    new-instance p2, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda4;-><init>()V

    .line 384
    const-class v0, Lcom/qcy/audio/link/controlfun/ButtonEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getInterfacePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/qcy/audio/link/controlfun/ButtonEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 387
    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getTypePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/qcy/audio/link/controlfun/ButtonEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :goto_1
    new-instance p2, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->onBind(Lkotlin/jvm/functions/Function1;)V

    .line 129
    sget p2, Lcom/qcy/audio/R$id;->root_layout:I

    filled-new-array {p2}, [I

    move-result-object p2

    new-instance v0, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda6;-><init>(Lcom/qcy/audio/ui/home/TouchBtnActivity;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/BindingAdapter;->onClick([ILkotlin/jvm/functions/Function2;)V

    .line 137
    sget p2, Lcom/qcy/audio/R$id;->reset_btn:I

    filled-new-array {p2}, [I

    move-result-object p2

    new-instance v0, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda7;-><init>(Lcom/qcy/audio/ui/home/TouchBtnActivity;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/BindingAdapter;->onClick([ILkotlin/jvm/functions/Function2;)V

    .line 141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initItemListRecycler$lambda$11$lambda$10(Lcom/qcy/audio/ui/home/TouchBtnActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/TouchBTNVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/TouchBTNVM;->resetTouchConfig()V

    .line 139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initItemListRecycler$lambda$11$lambda$3(Ljava/lang/String;I)I
    .locals 0

    const-string p1, "$this$addType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget p0, Lcom/qcy/audio/R$layout;->layout_touch_reset_footer:I

    return p0
.end method

.method private static final initItemListRecycler$lambda$11$lambda$4(Lcom/qcy/audio/link/controlfun/ButtonEvent;I)I
    .locals 0

    const-string p1, "$this$addType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget p0, Lcom/qcy/audio/R$layout;->itemview_touch_func:I

    return p0
.end method

.method private static final initItemListRecycler$lambda$11$lambda$8(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$onBind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getItemViewType()I

    move-result v0

    .line 110
    sget v1, Lcom/qcy/audio/R$layout;->itemview_touch_func:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "bind"

    const/4 v5, 0x0

    if-ne v0, v1, :cond_6

    .line 362
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.qcy.audio.databinding.ItemviewTouchFuncBinding"

    if-nez v0, :cond_1

    const-class v0, Lcom/qcy/audio/databinding/ItemviewTouchFuncBinding;

    .line 363
    new-array v3, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v3, v2

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 364
    iget-object v2, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qcy/audio/databinding/ItemviewTouchFuncBinding;

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    .line 365
    invoke-virtual {p0, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->setViewBinding(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    .line 364
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 368
    :cond_1
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/qcy/audio/databinding/ItemviewTouchFuncBinding;

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    .line 111
    :goto_0
    check-cast v0, Lcom/qcy/audio/databinding/ItemviewTouchFuncBinding;

    .line 112
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/link/controlfun/ButtonEvent;

    .line 113
    iget-object v1, v0, Lcom/qcy/audio/databinding/ItemviewTouchFuncBinding;->nameTextview:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qcy/audio/link/controlfun/ButtonEvent;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    sget-object v1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getFunkeyMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 115
    invoke-virtual {p0}, Lcom/qcy/audio/link/controlfun/ButtonEvent;->getEventID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/qcy/audio/link/controlfun/ButtonEvent;->getDefaultFun()I

    move-result v1

    .line 116
    :goto_1
    invoke-virtual {p0}, Lcom/qcy/audio/link/controlfun/ButtonEvent;->getList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_a

    check-cast p0, Ljava/lang/Iterable;

    .line 369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/qcy/audio/link/controlfun/ButtonAction;

    .line 116
    invoke-virtual {v3}, Lcom/qcy/audio/link/controlfun/ButtonAction;->getCmd()I

    move-result v3

    if-ne v3, v1, :cond_3

    move-object v5, v2

    :cond_4
    check-cast v5, Lcom/qcy/audio/link/controlfun/ButtonAction;

    if-eqz v5, :cond_a

    .line 117
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemviewTouchFuncBinding;->valueTextview:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/qcy/audio/link/controlfun/ButtonAction;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 368
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 121
    :cond_6
    sget v1, Lcom/qcy/audio/R$layout;->layout_touch_reset_footer:I

    if-ne v0, v1, :cond_a

    .line 371
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.qcy.audio.databinding.LayoutTouchResetFooterBinding"

    if-nez v0, :cond_8

    const-class v0, Lcom/qcy/audio/databinding/LayoutTouchResetFooterBinding;

    .line 372
    new-array v3, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v3, v2

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 373
    iget-object v2, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/qcy/audio/databinding/LayoutTouchResetFooterBinding;

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    .line 374
    invoke-virtual {p0, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->setViewBinding(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_2

    .line 373
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 377
    :cond_8
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/qcy/audio/databinding/LayoutTouchResetFooterBinding;

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    .line 122
    :goto_2
    check-cast v0, Lcom/qcy/audio/databinding/LayoutTouchResetFooterBinding;

    .line 123
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 124
    iget-object v0, v0, Lcom/qcy/audio/databinding/LayoutTouchResetFooterBinding;->resetBtn:Landroid/widget/TextView;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 377
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 128
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initItemListRecycler$lambda$11$lambda$9(Lcom/qcy/audio/ui/home/TouchBtnActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 1

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object p2, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p2}, Lcom/qcy/audio/link/QcyEarphoneManager;->isDeviceConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 131
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/link/controlfun/ButtonEvent;

    .line 132
    new-instance p2, Lcom/lxj/xpopup/XPopup$Builder;

    check-cast p0, Landroid/content/Context;

    invoke-direct {p2, p0}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    .line 133
    new-instance v0, Lcom/qcy/audio/widget/popup/TouchFuncListPopup;

    invoke-direct {v0, p0, p1}, Lcom/qcy/audio/widget/popup/TouchFuncListPopup;-><init>(Landroid/content/Context;Lcom/qcy/audio/link/controlfun/ButtonEvent;)V

    check-cast v0, Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {p2, v0}, Lcom/lxj/xpopup/XPopup$Builder;->asCustom(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    .line 135
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initKeyList()V
    .locals 8

    .line 144
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->keysRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    new-instance v1, Lcom/qcy/audio/widget/BaseDecoration;

    const/high16 v2, 0x41000000    # 8.0f

    .line 146
    invoke-static {v2}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v3

    const/4 v4, 0x0

    .line 148
    invoke-static {v2}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v2

    .line 145
    invoke-direct {v1, v3, v4, v2, v4}, Lcom/qcy/audio/widget/BaseDecoration;-><init>(IIII)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 144
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 152
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object v1, v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->keysRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "keysRecycler"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->grid$default(Landroidx/recyclerview/widget/RecyclerView;IIZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda19;-><init>(Lcom/qcy/audio/ui/home/TouchBtnActivity;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    return-void
.end method

.method private static final initKeyList$lambda$16(Lcom/qcy/audio/ui/home/TouchBtnActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance p2, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda8;

    invoke-direct {p2}, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda8;-><init>()V

    .line 404
    const-class v0, Lcom/qcy/audio/link/controlfun/ButtonInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getInterfacePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/qcy/audio/link/controlfun/ButtonInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 407
    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getTypePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/qcy/audio/link/controlfun/ButtonInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :goto_0
    new-instance p2, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda9;-><init>(Lcom/qcy/audio/ui/home/TouchBtnActivity;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->onBind(Lkotlin/jvm/functions/Function1;)V

    .line 184
    sget p2, Lcom/qcy/audio/R$id;->root_layout:I

    filled-new-array {p2}, [I

    move-result-object p2

    new-instance v0, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda10;-><init>(Lcom/qcy/audio/ui/home/TouchBtnActivity;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/BindingAdapter;->onClick([ILkotlin/jvm/functions/Function2;)V

    .line 188
    new-instance p2, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda12;-><init>(Lcom/qcy/audio/ui/home/TouchBtnActivity;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->onCreate(Lkotlin/jvm/functions/Function2;)V

    .line 194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initKeyList$lambda$16$lambda$12(Lcom/qcy/audio/link/controlfun/ButtonInfo;I)I
    .locals 0

    const-string p1, "$this$addType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget p0, Lcom/qcy/audio/R$layout;->itemview_touch_key:I

    return p0
.end method

.method private static final initKeyList$lambda$16$lambda$13(Lcom/qcy/audio/ui/home/TouchBtnActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 6

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.qcy.audio.databinding.ItemviewTouchKeyBinding"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-class v0, Lcom/qcy/audio/databinding/ItemviewTouchKeyBinding;

    .line 391
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v2

    const-string v5, "bind"

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 392
    iget-object v4, p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qcy/audio/databinding/ItemviewTouchKeyBinding;

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    .line 393
    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->setViewBinding(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    .line 392
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 396
    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/qcy/audio/databinding/ItemviewTouchKeyBinding;

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    .line 157
    :goto_0
    check-cast v0, Lcom/qcy/audio/databinding/ItemviewTouchKeyBinding;

    .line 158
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/link/controlfun/ButtonInfo;

    .line 159
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/ButtonInfo;->getKeyImg()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 160
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/ButtonInfo;->getKeyID()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 v4, 0x4

    if-eq v1, v4, :cond_3

    const/4 v4, 0x5

    if-eq v1, v4, :cond_2

    .line 171
    iget-object v1, v0, Lcom/qcy/audio/databinding/ItemviewTouchKeyBinding;->iconImageview:Lcom/qcy/audio/widget/SelectStateImageView;

    sget v4, Lcom/qcy/audio/R$drawable;->ic_touch_key_mfb:I

    invoke-virtual {v1, v4}, Lcom/qcy/audio/widget/SelectStateImageView;->setImageResource(I)V

    goto :goto_1

    .line 168
    :cond_2
    iget-object v1, v0, Lcom/qcy/audio/databinding/ItemviewTouchKeyBinding;->iconImageview:Lcom/qcy/audio/widget/SelectStateImageView;

    sget v4, Lcom/qcy/audio/R$drawable;->ic_touch_key_mfb:I

    invoke-virtual {v1, v4}, Lcom/qcy/audio/widget/SelectStateImageView;->setImageResource(I)V

    goto :goto_1

    .line 165
    :cond_3
    iget-object v1, v0, Lcom/qcy/audio/databinding/ItemviewTouchKeyBinding;->iconImageview:Lcom/qcy/audio/widget/SelectStateImageView;

    sget v4, Lcom/qcy/audio/R$drawable;->ic_touch_key_sub:I

    invoke-virtual {v1, v4}, Lcom/qcy/audio/widget/SelectStateImageView;->setImageResource(I)V

    goto :goto_1

    .line 162
    :cond_4
    iget-object v1, v0, Lcom/qcy/audio/databinding/ItemviewTouchKeyBinding;->iconImageview:Lcom/qcy/audio/widget/SelectStateImageView;

    sget v4, Lcom/qcy/audio/R$drawable;->ic_touch_key_add:I

    invoke-virtual {v1, v4}, Lcom/qcy/audio/widget/SelectStateImageView;->setImageResource(I)V

    goto :goto_1

    .line 175
    :cond_5
    iget-object v1, v0, Lcom/qcy/audio/databinding/ItemviewTouchKeyBinding;->iconImageview:Lcom/qcy/audio/widget/SelectStateImageView;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/ButtonInfo;->getKeyImg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/qcy/audio/widget/SelectStateImageView;->setImageUrl(Ljava/lang/String;)V

    .line 177
    :goto_1
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/TouchBTNVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/TouchBTNVM;->getSelectKeyID()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/ButtonInfo;->getKeyID()I

    move-result p1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_7

    move v2, v3

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 179
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->flagLeft:Landroid/widget/ImageView;

    const-string v1, "flagLeft"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget-object v1, v0, Lcom/qcy/audio/databinding/ItemviewTouchKeyBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "rootLayout"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->centerAtoItem(Landroid/view/View;Landroid/view/View;)V

    .line 181
    :cond_8
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemviewTouchKeyBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelected(Z)V

    .line 182
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemviewTouchKeyBinding;->iconImageview:Lcom/qcy/audio/widget/SelectStateImageView;

    invoke-virtual {p0, v2}, Lcom/qcy/audio/widget/SelectStateImageView;->setImageSelected(Z)V

    .line 183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 396
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final initKeyList$lambda$16$lambda$14(Lcom/qcy/audio/ui/home/TouchBtnActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/link/controlfun/ButtonInfo;

    .line 186
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/TouchBTNVM;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/ButtonInfo;->getKeyID()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/TouchBTNVM;->selectKey(I)V

    .line 187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initKeyList$lambda$16$lambda$15(Lcom/qcy/audio/ui/home/TouchBtnActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 4

    const-string p2, "$this$onCreate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.qcy.audio.databinding.ItemviewTouchKeyBinding"

    if-nez p2, :cond_1

    const-class p2, Lcom/qcy/audio/databinding/ItemviewTouchKeyBinding;

    const/4 v1, 0x1

    .line 398
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/view/View;

    aput-object v3, v1, v2

    const-string v2, "bind"

    invoke-virtual {p2, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 399
    iget-object v1, p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/qcy/audio/databinding/ItemviewTouchKeyBinding;

    check-cast p2, Landroidx/viewbinding/ViewBinding;

    .line 400
    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->setViewBinding(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    .line 399
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 403
    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/qcy/audio/databinding/ItemviewTouchKeyBinding;

    move-object p2, p1

    check-cast p2, Landroidx/viewbinding/ViewBinding;

    .line 189
    :goto_0
    check-cast p2, Lcom/qcy/audio/databinding/ItemviewTouchKeyBinding;

    .line 190
    iget-object p1, p2, Lcom/qcy/audio/databinding/ItemviewTouchKeyBinding;->iconImageview:Lcom/qcy/audio/widget/SelectStateImageView;

    sget v0, Lcom/qcy/audio/R$color;->white:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/qcy/audio/widget/SelectStateImageView;->setSelectedColor(I)V

    .line 191
    iget-object p1, p2, Lcom/qcy/audio/databinding/ItemviewTouchKeyBinding;->iconImageview:Lcom/qcy/audio/widget/SelectStateImageView;

    sget p2, Lcom/qcy/audio/R$color;->color_text1:I

    invoke-virtual {p0, p2}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/qcy/audio/widget/SelectStateImageView;->setUnSelectedColor(I)V

    .line 193
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 403
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final initObservable$lambda$17(Lcom/qcy/audio/ui/home/TouchBtnActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 199
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "contentRecycler"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getBindingAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->notifyDataSetChanged()V

    .line 200
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObservable$lambda$18(Lcom/qcy/audio/ui/home/TouchBtnActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->enableSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/qcy/audio/widget/SwitchButton2;->setChecked(ZZ)V

    .line 203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObservable$lambda$19(Lcom/qcy/audio/ui/home/TouchBtnActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 5

    .line 205
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/TouchBTNVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/TouchBTNVM;->isTws()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 206
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->leftLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 207
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->leftName:Lcom/noober/background/view/BLTextView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v1

    :goto_3
    invoke-virtual {v0, v3}, Lcom/noober/background/view/BLTextView;->setSelected(Z)V

    .line 208
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->rightLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_5

    move v4, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v1

    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 209
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->rightName:Lcom/noober/background/view/BLTextView;

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_7

    move v1, v2

    :cond_7
    :goto_6
    invoke-virtual {v0, v1}, Lcom/noober/background/view/BLTextView;->setSelected(Z)V

    .line 210
    const-string v0, "flagLeft"

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_9

    .line 211
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->flagLeft:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->leftLayout:Landroid/widget/LinearLayout;

    const-string v1, "leftLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->centerAtoItem(Landroid/view/View;Landroid/view/View;)V

    goto :goto_9

    .line 213
    :cond_9
    :goto_7
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->flagLeft:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->rightLayout:Landroid/widget/LinearLayout;

    const-string v1, "rightLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->centerAtoItem(Landroid/view/View;Landroid/view/View;)V

    goto :goto_9

    .line 216
    :cond_a
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->keysRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "keysRecycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getBindingAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->notifyDataSetChanged()V

    .line 218
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->singleImageview:Lcom/qcy/audio/widget/NetWorkImageView;

    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getKeyImg()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_b
    const/4 p1, 0x0

    :goto_8
    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/NetWorkImageView;->setImageUrl(Ljava/lang/String;)V

    .line 227
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObservable$lambda$22(Lcom/qcy/audio/ui/home/TouchBtnActivity;Lcom/qcy/audio/link/controlfun/ANCBtnCFG;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->layoutBtAnc:Lcom/noober/background/view/BLConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 233
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->tvBtnAnc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/ANCBtnCFG;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->tvBtnAncInfo:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/ANCBtnCFG;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/ANCBtnCFG;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->tvBtnAncInfo:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->tvBtnAncInfo:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->layoutBtAnc:Lcom/noober/background/view/BLConstraintLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 246
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObservable$lambda$25(Lcom/qcy/audio/ui/home/TouchBtnActivity;Lcom/qcy/audio/link/controlfun/BaseControlModel;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    .line 251
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->enableLayout:Lcom/noober/background/view/BLConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 252
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->enableTitleview:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->enableTipTitleview:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->enableTipTitleview:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->enableTipTitleview:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->enableLayout:Lcom/noober/background/view/BLConstraintLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 265
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObservable$lambda$32(Lcom/qcy/audio/ui/home/TouchBtnActivity;Lcom/qcy/audio/link/controlfun/ButtonControlModel;)Lkotlin/Unit;
    .locals 7

    .line 267
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/TouchBTNVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/TouchBTNVM;->isTws()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->twsLayout:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 269
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->singleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    if-eqz p1, :cond_3

    .line 270
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/ButtonControlModel;->getButtons()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 271
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 272
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qcy/audio/link/controlfun/ButtonInfo;

    .line 273
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object v3, v3, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->leftName:Lcom/noober/background/view/BLTextView;

    invoke-virtual {v2}, Lcom/qcy/audio/link/controlfun/ButtonInfo;->getKeyName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/noober/background/view/BLTextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    sget-object v2, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v2}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object v3, v3, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->leftImageview:Lcom/qcy/audio/widget/NetWorkImageView;

    invoke-virtual {v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getLeftImg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/qcy/audio/widget/NetWorkImageView;->setImageUrl(Ljava/lang/String;)V

    .line 280
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    .line 281
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/link/controlfun/ButtonInfo;

    .line 282
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object v2, v2, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->rightName:Lcom/noober/background/view/BLTextView;

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/ButtonInfo;->getKeyName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/noober/background/view/BLTextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 284
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object v2, v2, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->rightImageview:Lcom/qcy/audio/widget/NetWorkImageView;

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getRightImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qcy/audio/widget/NetWorkImageView;->setImageUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 291
    :cond_1
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->twsLayout:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 292
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->singleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    if-eqz p1, :cond_3

    .line 295
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/ButtonControlModel;->getButtons()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 303
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object v2, v2, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->singleImageview:Lcom/qcy/audio/widget/NetWorkImageView;

    sget-object v3, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v3}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getKeyImg()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/qcy/audio/widget/NetWorkImageView;->setImageUrl(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object v2, v2, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->keysRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "keysRecycler"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setModels(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 309
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/ButtonControlModel;->getResetSupport()Z

    move-result p1

    if-ne p1, v1, :cond_4

    .line 310
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "contentRecycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getBindingAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object v1

    sget p1, Lcom/qcy/audio/R$string;->home_touch_reset:I

    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/drake/brv/BindingAdapter;->addFooter$default(Lcom/drake/brv/BindingAdapter;Ljava/lang/Object;IZILjava/lang/Object;)V

    .line 315
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObservable$lambda$34(Lcom/qcy/audio/ui/home/TouchBtnActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "contentRecycler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setModels(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 321
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$0(Lcom/qcy/audio/ui/home/TouchBtnActivity;Landroid/view/View;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/TouchBTNVM;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/TouchBTNVM;->selectKey(I)V

    return-void
.end method

.method private static final initView$lambda$1(Lcom/qcy/audio/ui/home/TouchBtnActivity;Landroid/view/View;)V
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/TouchBTNVM;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/TouchBTNVM;->selectKey(I)V

    return-void
.end method

.method private static final initView$lambda$2(Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x2

    .line 90
    const-string v1, "/deviceBtnAncCfg"

    invoke-static {v1, p0, v0, p0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final centerAtoItem(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const-string p0, "aView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    new-instance p0, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda20;

    invoke-direct {p0, p2, p1}, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda20;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public initObservable()V
    .locals 3

    .line 197
    invoke-super {p0}, Lcom/qcy/audio/base/BaseActivity;->initObservable()V

    .line 198
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/TouchBTNVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/TouchBTNVM;->getRefreshEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/ui/home/TouchBtnActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 201
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/TouchBTNVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/TouchBTNVM;->getTouchEnable()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda11;-><init>(Lcom/qcy/audio/ui/home/TouchBtnActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 204
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/TouchBTNVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/TouchBTNVM;->getSelectKeyID()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda14;-><init>(Lcom/qcy/audio/ui/home/TouchBtnActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 229
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/TouchBTNVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/TouchBTNVM;->getBtnAncConfig()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda15;-><init>(Lcom/qcy/audio/ui/home/TouchBtnActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 248
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/TouchBTNVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/TouchBTNVM;->getTouchConfig()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda16;-><init>(Lcom/qcy/audio/ui/home/TouchBtnActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 266
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/TouchBTNVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/TouchBTNVM;->getConfigChange()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda17;-><init>(Lcom/qcy/audio/ui/home/TouchBtnActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 317
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/TouchBTNVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/TouchBTNVM;->getItemList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda18;-><init>(Lcom/qcy/audio/ui/home/TouchBtnActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public initTitleBar()V
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/qcy/audio/base/BaseActivity;->initTitleBar()V

    .line 59
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object p0

    sget v0, Lcom/qcy/audio/R$string;->home_touch_title:I

    invoke-virtual {p0, v0}, Lcom/hjq/bar/TitleBar;->setTitle(I)Lcom/hjq/bar/TitleBar;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 7

    .line 65
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->leftLayout:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda21;-><init>(Lcom/qcy/audio/ui/home/TouchBtnActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->rightLayout:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/ui/home/TouchBtnActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->enableSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    new-instance v0, Lcom/qcy/audio/ui/home/TouchBtnActivity$initView$3;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity$initView$3;-><init>(Lcom/qcy/audio/ui/home/TouchBtnActivity;)V

    check-cast v0, Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Lcom/qcy/audio/widget/SwitchButton2;->setOnCheckedChangeListener(Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;)V

    .line 88
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->layoutBtAnc:Lcom/noober/background/view/BLConstraintLayout;

    const-string v0, "layoutBtAnc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    new-instance v4, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lcom/qcy/audio/ui/home/TouchBtnActivity$$ExternalSyntheticLambda2;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 93
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->initItemListRecycler()V

    .line 94
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->initKeyList()V

    return-void
.end method

.method public final onStatusReceive(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V
    .locals 3
    .annotation runtime Lcom/yy/libs/event/Subscribe;
        key = "bleConnectStatus"
    .end annotation

    const-string v0, "deviceBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 349
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStatusReceive "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 350
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->main:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 355
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->enableSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/SwitchButton2;->setEnabled(Z)V

    return-void

    .line 351
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->enableSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/qcy/audio/widget/SwitchButton2;->setEnabled(Z)V

    .line 352
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/TouchBtnActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActTouchbtnBinding;->main:Landroid/widget/LinearLayout;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public showTitleBar()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
