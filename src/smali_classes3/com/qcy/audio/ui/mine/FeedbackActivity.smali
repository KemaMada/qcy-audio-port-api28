.class public final Lcom/qcy/audio/ui/mine/FeedbackActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "FeedbackActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcy/audio/ui/mine/FeedbackActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActFeedbackBinding;",
        "Lcom/qcy/audio/vm/FeedbackVM;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeedbackActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackActivity.kt\ncom/qcy/audio/ui/mine/FeedbackActivity\n+ 2 FeedbackVM.kt\ncom/qcy/audio/vm/FeedbackVMKt\n+ 3 BindingAdapter.kt\ncom/drake/brv/BindingAdapter\n*L\n1#1,180:1\n233#2,5:181\n243#3,6:186\n243#3,6:192\n*S KotlinDebug\n*F\n+ 1 FeedbackActivity.kt\ncom/qcy/audio/ui/mine/FeedbackActivity\n*L\n55#1:181,5\n106#1:186,6\n107#1:192,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0002J\u0008\u0010\u0014\u001a\u00020\u000fH\u0002J\u0012\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u000fH\u0002R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/qcy/audio/ui/mine/FeedbackActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActFeedbackBinding;",
        "Lcom/qcy/audio/vm/FeedbackVM;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "enableImePadding",
        "",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "pickMedia",
        "Landroidx/activity/result/PickVisualMediaRequest;",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initObservable",
        "initRecyclerView",
        "initInputListener",
        "onClick",
        "v",
        "Landroid/view/View;",
        "submitFeedback",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/qcy/audio/ui/mine/FeedbackActivity$Companion;

.field public static final MAX_IMAGE_COUNT:I = 0x3


# instance fields
.field private final launcher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final pickMedia:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$AP_47Z1kxBwTxlnmmrzOk-PymLw(Lcom/qcy/audio/ui/mine/FeedbackActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/mine/FeedbackActivity;->initRecyclerView$lambda$8(Lcom/qcy/audio/ui/mine/FeedbackActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LTnhn8hOGFSMJxb1SIl2x4KIh_E(Lcom/qcy/audio/ui/mine/FeedbackActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/mine/FeedbackActivity;->initRecyclerView$lambda$8$lambda$6(Lcom/qcy/audio/ui/mine/FeedbackActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LnX7QYWTylcSRlyeYg0hKT7n-rE(Lcom/qcy/audio/ui/mine/FeedbackActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/mine/FeedbackActivity;->pickMedia$lambda$2(Lcom/qcy/audio/ui/mine/FeedbackActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NIWTd8PqXylj46hcUpmPjMYrlJ8(Lcom/qcy/audio/ui/mine/FeedbackActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/mine/FeedbackActivity;->initRecyclerView$lambda$8$lambda$7(Lcom/qcy/audio/ui/mine/FeedbackActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cQ1NAJSAF4X7pRe5kxlNTuD97C4(Lcom/qcy/audio/ui/mine/FeedbackActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/mine/FeedbackActivity;->launcher$lambda$1(Lcom/qcy/audio/ui/mine/FeedbackActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mRVANbyJUkoZv0Autk34kn3jtBU(Lcom/qcy/audio/ui/mine/FeedbackActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/mine/FeedbackActivity;->initObservable$lambda$4(Lcom/qcy/audio/ui/mine/FeedbackActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ncem2w4SGx85KyLutzVqP60cR8Q(Lcom/qcy/audio/ui/mine/FeedbackActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/mine/FeedbackActivity;->initObservable$lambda$3(Lcom/qcy/audio/ui/mine/FeedbackActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oztk0pYHZJ-ZSyyxnprGxrmWvzc(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/mine/FeedbackActivity;->initRecyclerView$lambda$8$lambda$5(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qcy/audio/ui/mine/FeedbackActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qcy/audio/ui/mine/FeedbackActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qcy/audio/ui/mine/FeedbackActivity;->Companion:Lcom/qcy/audio/ui/mine/FeedbackActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    .line 53
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/qcy/audio/ui/mine/FeedbackActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/mine/FeedbackActivity$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/ui/mine/FeedbackActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/qcy/audio/ui/mine/FeedbackActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/ui/mine/FeedbackActivity;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    .line 63
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;-><init>(I)V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/qcy/audio/ui/mine/FeedbackActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/mine/FeedbackActivity$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/ui/mine/FeedbackActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/qcy/audio/ui/mine/FeedbackActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/ui/mine/FeedbackActivity;->pickMedia:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private final initInputListener()V
    .locals 2

    .line 137
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/FeedbackActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActFeedbackBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActFeedbackBinding;->etContent:Landroid/widget/EditText;

    new-instance v1, Lcom/qcy/audio/ui/mine/FeedbackActivity$initInputListener$1;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/mine/FeedbackActivity$initInputListener$1;-><init>(Lcom/qcy/audio/ui/mine/FeedbackActivity;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private static final initObservable$lambda$3(Lcom/qcy/audio/ui/mine/FeedbackActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/FeedbackActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActFeedbackBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActFeedbackBinding;->rvImages:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvImages"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setModels(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObservable$lambda$4(Lcom/qcy/audio/ui/mine/FeedbackActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 96
    sget p1, Lcom/qcy/audio/R$string;->mine_feedback_success:I

    invoke-static {p1}, Lcom/hjq/toast/Toaster;->show(I)V

    .line 97
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/FeedbackActivity;->finish()V

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initRecyclerView()V
    .locals 8

    .line 103
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/FeedbackActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActFeedbackBinding;

    iget-object v1, v0, Lcom/qcy/audio/databinding/ActFeedbackBinding;->rvImages:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvImages"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->linear$default(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    .line 104
    invoke-static {v1}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/drake/brv/utils/RecyclerUtilsKt;->dividerSpace$default(Landroidx/recyclerview/widget/RecyclerView;ILcom/drake/brv/annotaion/DividerOrientation;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/qcy/audio/ui/mine/FeedbackActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/mine/FeedbackActivity$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/ui/mine/FeedbackActivity;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    return-void
.end method

.method private static final initRecyclerView$lambda$8(Lcom/qcy/audio/ui/mine/FeedbackActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget p2, Lcom/qcy/audio/R$layout;->item_feedback_image:I

    .line 186
    const-class v0, Lcom/qcy/audio/vm/FeedbackVM$FeedbackImageModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getInterfacePool()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/qcy/audio/vm/FeedbackVM$FeedbackImageModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    new-instance v2, Lcom/qcy/audio/ui/mine/FeedbackActivity$initRecyclerView$lambda$8$$inlined$addType$1;

    invoke-direct {v2, p2}, Lcom/qcy/audio/ui/mine/FeedbackActivity$initRecyclerView$lambda$8$$inlined$addType$1;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getTypePool()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/qcy/audio/vm/FeedbackVM$FeedbackImageModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    new-instance v2, Lcom/qcy/audio/ui/mine/FeedbackActivity$initRecyclerView$lambda$8$$inlined$addType$2;

    invoke-direct {v2, p2}, Lcom/qcy/audio/ui/mine/FeedbackActivity$initRecyclerView$lambda$8$$inlined$addType$2;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :goto_0
    sget p2, Lcom/qcy/audio/R$layout;->item_feedback_image_add:I

    .line 192
    const-class v0, Lcom/qcy/audio/vm/FeedbackVM$FeedbackAddModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getInterfacePool()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/qcy/audio/vm/FeedbackVM$FeedbackAddModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    new-instance v2, Lcom/qcy/audio/ui/mine/FeedbackActivity$initRecyclerView$lambda$8$$inlined$addType$3;

    invoke-direct {v2, p2}, Lcom/qcy/audio/ui/mine/FeedbackActivity$initRecyclerView$lambda$8$$inlined$addType$3;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 195
    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getTypePool()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/qcy/audio/vm/FeedbackVM$FeedbackAddModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    new-instance v2, Lcom/qcy/audio/ui/mine/FeedbackActivity$initRecyclerView$lambda$8$$inlined$addType$4;

    invoke-direct {v2, p2}, Lcom/qcy/audio/ui/mine/FeedbackActivity$initRecyclerView$lambda$8$$inlined$addType$4;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :goto_1
    new-instance p2, Lcom/qcy/audio/ui/mine/FeedbackActivity$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Lcom/qcy/audio/ui/mine/FeedbackActivity$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->onBind(Lkotlin/jvm/functions/Function1;)V

    .line 123
    sget p2, Lcom/qcy/audio/R$id;->iv_delete:I

    filled-new-array {p2}, [I

    move-result-object p2

    new-instance v0, Lcom/qcy/audio/ui/mine/FeedbackActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/mine/FeedbackActivity$$ExternalSyntheticLambda6;-><init>(Lcom/qcy/audio/ui/mine/FeedbackActivity;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/BindingAdapter;->onClick([ILkotlin/jvm/functions/Function2;)V

    .line 128
    sget p2, Lcom/qcy/audio/R$id;->item_add_container:I

    filled-new-array {p2}, [I

    move-result-object p2

    new-instance v0, Lcom/qcy/audio/ui/mine/FeedbackActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/mine/FeedbackActivity$$ExternalSyntheticLambda7;-><init>(Lcom/qcy/audio/ui/mine/FeedbackActivity;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/BindingAdapter;->onClick([ILkotlin/jvm/functions/Function2;)V

    .line 131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRecyclerView$lambda$8$lambda$5(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 6

    const-string v0, "$this$onBind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getItemViewType()I

    move-result v0

    sget v1, Lcom/qcy/audio/R$layout;->item_feedback_image:I

    if-ne v0, v1, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/FeedbackVM$FeedbackImageModel;

    .line 113
    sget v1, Lcom/qcy/audio/R$id;->iv_photo:I

    invoke-virtual {p0, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->findView(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 114
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hjq/widget/R$dimen;->dp_8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 115
    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 116
    invoke-virtual {v0}, Lcom/qcy/audio/vm/FeedbackVM$FeedbackImageModel;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 117
    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bumptech/glide/load/Transformation;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v4, v1}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    const/4 v1, 0x1

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/RequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 121
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRecyclerView$lambda$8$lambda$6(Lcom/qcy/audio/ui/mine/FeedbackActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/FeedbackVM$FeedbackImageModel;

    .line 125
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/FeedbackActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/FeedbackVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/FeedbackVM$FeedbackImageModel;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/FeedbackVM;->removeImage(Ljava/io/File;)V

    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRecyclerView$lambda$8$lambda$7(Lcom/qcy/audio/ui/mine/FeedbackActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 6

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object p0, p0, Lcom/qcy/audio/ui/mine/FeedbackActivity;->pickMedia:Landroidx/activity/result/ActivityResultLauncher;

    sget-object p1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    move-object v0, p1

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/result/PickVisualMediaRequestKt;->PickVisualMediaRequest$default(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;IZLandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;ILjava/lang/Object;)Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final launcher$lambda$1(Lcom/qcy/audio/ui/mine/FeedbackActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 55
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "data"

    if-lt v0, v1, :cond_0

    .line 182
    const-class v0, Lcom/qcy/audio/http/res/ModelNameVO;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/qcy/audio/http/res/ModelNameVO;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/qcy/audio/http/res/ModelNameVO;

    check-cast p1, Ljava/io/Serializable;

    .line 55
    :goto_0
    check-cast p1, Lcom/qcy/audio/http/res/ModelNameVO;

    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/FeedbackActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActFeedbackBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActFeedbackBinding;->tvDeviceModel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcy/audio/http/res/ModelNameVO;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/FeedbackActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/FeedbackVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/FeedbackVM;->getFeedbackDTO()Lcom/qcy/audio/http/req/FeedbackDTO;

    move-result-object p0

    invoke-virtual {p1}, Lcom/qcy/audio/http/res/ModelNameVO;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/http/req/FeedbackDTO;->setDeviceInfo(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final pickMedia$lambda$2(Lcom/qcy/audio/ui/mine/FeedbackActivity;Ljava/util/List;)V
    .locals 1

    const-string/jumbo v0, "uris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/FeedbackActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/FeedbackVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/FeedbackVM;->getSelectedFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    .line 68
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/FeedbackActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/FeedbackVM;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/FeedbackVM;->compressAndAddImages(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final submitFeedback()V
    .locals 2

    .line 164
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/FeedbackActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActFeedbackBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActFeedbackBinding;->etContent:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 166
    sget p0, Lcom/qcy/audio/R$string;->mine_feedback_cannot_empty:I

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->show(I)V

    return-void

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/FeedbackActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/FeedbackVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/FeedbackVM;->getFeedbackDTO()Lcom/qcy/audio/http/req/FeedbackDTO;

    move-result-object v1

    .line 171
    invoke-virtual {v1, v0}, Lcom/qcy/audio/http/req/FeedbackDTO;->setContent(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/FeedbackActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActFeedbackBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActFeedbackBinding;->etContact:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qcy/audio/http/req/FeedbackDTO;->setContactDetails(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/FeedbackActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/FeedbackVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/FeedbackVM;->submitFeedback()V

    return-void
.end method


# virtual methods
.method public enableImePadding()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public initObservable()V
    .locals 3

    .line 86
    invoke-super {p0}, Lcom/qcy/audio/base/BaseActivity;->initObservable()V

    .line 89
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/FeedbackActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/FeedbackVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/FeedbackVM;->getUiImageList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/mine/FeedbackActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/mine/FeedbackActivity$$ExternalSyntheticLambda3;-><init>(Lcom/qcy/audio/ui/mine/FeedbackActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 95
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/FeedbackActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/FeedbackVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/FeedbackVM;->getSubmitSuccessEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/mine/FeedbackActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/mine/FeedbackActivity$$ExternalSyntheticLambda4;-><init>(Lcom/qcy/audio/ui/mine/FeedbackActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 1

    .line 74
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/FeedbackActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object p1

    sget v0, Lcom/qcy/audio/R$string;->mine_feedback:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/mine/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    .line 78
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/FeedbackActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActFeedbackBinding;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/qcy/audio/databinding/ActFeedbackBinding;->setOnClick(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/FeedbackActivity;->initRecyclerView()V

    .line 81
    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/FeedbackActivity;->initInputListener()V

    .line 82
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/FeedbackActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/FeedbackVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/FeedbackVM;->refreshUiList()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 150
    :goto_0
    sget v0, Lcom/qcy/audio/R$id;->ll_checkbox:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/FeedbackActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActFeedbackBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActFeedbackBinding;->cbLog:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/FeedbackActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActFeedbackBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActFeedbackBinding;->cbLog:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    return-void

    .line 151
    :cond_2
    :goto_1
    sget v0, Lcom/qcy/audio/R$id;->btn_submit:I

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/FeedbackActivity;->submitFeedback()V

    return-void

    .line 152
    :cond_4
    :goto_2
    sget v0, Lcom/qcy/audio/R$id;->ll_device_model:I

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_6

    .line 154
    const-string p1, "/mine/feedback/device"

    invoke-static {p1}, Lcom/therouter/TheRouter;->build(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    .line 155
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/therouter/router/Navigator;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 156
    iget-object p0, p0, Lcom/qcy/audio/ui/mine/FeedbackActivity;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method
