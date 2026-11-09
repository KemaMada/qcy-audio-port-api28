.class public abstract Lcom/yy/libs/basic/BaseDBActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseDBActivity.kt"

# interfaces
.implements Lcom/yy/libs/basic/IBaseView;
.implements Lcom/hjq/bar/OnTitleBarListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB:",
        "Landroidx/databinding/ViewDataBinding;",
        "VM:",
        "Lcom/yy/libs/basic/BaseViewModel;",
        ">",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/yy/libs/basic/IBaseView;",
        "Lcom/hjq/bar/OnTitleBarListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014J\u0010\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0006\u0010!\u001a\u00020\u001bJ\u0012\u0010\"\u001a\u00020\u001b2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020\u001bH\u0016J\u0008\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\u001bH\u0014J\u0010\u0010)\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020 H\u0002J\u0010\u0010+\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020 H\u0002R\u001c\u0010\n\u001a\u00028\u0000X\u0086.\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00028\u00018DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006,"
    }
    d2 = {
        "Lcom/yy/libs/basic/BaseDBActivity;",
        "VB",
        "Landroidx/databinding/ViewDataBinding;",
        "VM",
        "Lcom/yy/libs/basic/BaseViewModel;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/yy/libs/basic/IBaseView;",
        "Lcom/hjq/bar/OnTitleBarListener;",
        "<init>",
        "()V",
        "mBinding",
        "getMBinding",
        "()Landroidx/databinding/ViewDataBinding;",
        "setMBinding",
        "(Landroidx/databinding/ViewDataBinding;)V",
        "Landroidx/databinding/ViewDataBinding;",
        "mViewModel",
        "getMViewModel",
        "()Lcom/yy/libs/basic/BaseViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "mLoadDialog",
        "Lcom/lxj/xpopup/impl/LoadingPopupView;",
        "getMLoadDialog",
        "()Lcom/lxj/xpopup/impl/LoadingPopupView;",
        "mLoadDialog$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "withContentView",
        "rootView",
        "Landroid/view/View;",
        "addUIChangeLiveData",
        "onLeftClick",
        "titleBar",
        "Lcom/hjq/bar/TitleBar;",
        "initTitleBar",
        "enableImePadding",
        "",
        "onDestroy",
        "viewCompatPadding",
        "view",
        "viewCompatPaddingIme",
        "basicLibs_release"
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
.field public mBinding:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field private final mLoadDialog$delegate:Lkotlin/Lazy;

.field private final mViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$EpGN24JNnOzVMM7HbXficbTJICw(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1}, Lcom/yy/libs/basic/BaseDBActivity;->viewCompatPaddingIme$lambda$6(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I6pSrnLmN4ggdO47k3mUcXp8Ra4(Lcom/yy/libs/basic/BaseDBActivity;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/yy/libs/basic/BaseDBActivity;->addUIChangeLiveData$lambda$4(Lcom/yy/libs/basic/BaseDBActivity;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OSJF1iCzPKO0k17dhaSDfYlAQok(Lcom/yy/libs/basic/BaseDBActivity;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/yy/libs/basic/BaseDBActivity;->addUIChangeLiveData$lambda$2(Lcom/yy/libs/basic/BaseDBActivity;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WwVy5QIYlo1Gj2UeS3jpXKXyReM(Lcom/yy/libs/basic/BaseDBActivity;)Lcom/lxj/xpopup/impl/LoadingPopupView;
    .locals 0

    invoke-static {p0}, Lcom/yy/libs/basic/BaseDBActivity;->mLoadDialog_delegate$lambda$1(Lcom/yy/libs/basic/BaseDBActivity;)Lcom/lxj/xpopup/impl/LoadingPopupView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a42LvjUCf1eiWUfqGBtqDm_o9fw(Lcom/yy/libs/basic/BaseDBActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/yy/libs/basic/BaseDBActivity;->addUIChangeLiveData$lambda$3(Lcom/yy/libs/basic/BaseDBActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hUsyI3W1IAGfLNc53WJcBPWiI94(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1}, Lcom/yy/libs/basic/BaseDBActivity;->viewCompatPadding$lambda$5(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$huydYBh852PFQ8E5810Plq-tMOs(Lcom/yy/libs/basic/BaseDBActivity;)Lcom/yy/libs/basic/BaseViewModel;
    .locals 0

    invoke-static {p0}, Lcom/yy/libs/basic/BaseDBActivity;->mViewModel_delegate$lambda$0(Lcom/yy/libs/basic/BaseDBActivity;)Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 33
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/yy/libs/basic/BaseDBActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/yy/libs/basic/BaseDBActivity$$ExternalSyntheticLambda2;-><init>(Lcom/yy/libs/basic/BaseDBActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/libs/basic/BaseDBActivity;->mViewModel$delegate:Lkotlin/Lazy;

    .line 37
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/yy/libs/basic/BaseDBActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/yy/libs/basic/BaseDBActivity$$ExternalSyntheticLambda3;-><init>(Lcom/yy/libs/basic/BaseDBActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/libs/basic/BaseDBActivity;->mLoadDialog$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final addUIChangeLiveData$lambda$2(Lcom/yy/libs/basic/BaseDBActivity;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseDBActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addUIChangeLiveData$lambda$3(Lcom/yy/libs/basic/BaseDBActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/yy/libs/basic/BaseDBActivity;->getMLoadDialog()Lcom/lxj/xpopup/impl/LoadingPopupView;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yy/libs/basic/BaseDBActivity;->showLoadDialog(Lcom/lxj/xpopup/impl/LoadingPopupView;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addUIChangeLiveData$lambda$4(Lcom/yy/libs/basic/BaseDBActivity;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/yy/libs/basic/BaseDBActivity;->getMLoadDialog()Lcom/lxj/xpopup/impl/LoadingPopupView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yy/libs/basic/BaseDBActivity;->dismissLoadDialog(Lcom/lxj/xpopup/impl/LoadingPopupView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getMLoadDialog()Lcom/lxj/xpopup/impl/LoadingPopupView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/yy/libs/basic/BaseDBActivity;->mLoadDialog$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lxj/xpopup/impl/LoadingPopupView;

    return-object p0
.end method

.method private static final mLoadDialog_delegate$lambda$1(Lcom/yy/libs/basic/BaseDBActivity;)Lcom/lxj/xpopup/impl/LoadingPopupView;
    .locals 1

    .line 38
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lxj/xpopup/XPopup$Builder;->asLoading()Lcom/lxj/xpopup/impl/LoadingPopupView;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.lxj.xpopup.impl.LoadingPopupView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final mViewModel_delegate$lambda$0(Lcom/yy/libs/basic/BaseDBActivity;)Lcom/yy/libs/basic/BaseViewModel;
    .locals 2

    .line 34
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-static {p0}, Lcom/yy/libs/ext/ViewBindExtKt;->getVmClazz(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/yy/libs/basic/BaseViewModel;

    return-object p0
.end method

.method private final viewCompatPadding(Landroid/view/View;)V
    .locals 0

    .line 112
    new-instance p0, Lcom/yy/libs/basic/BaseDBActivity$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/yy/libs/basic/BaseDBActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private static final viewCompatPadding$lambda$5(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    const-string/jumbo v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private final viewCompatPaddingIme(Landroid/view/View;)V
    .locals 0

    .line 123
    new-instance p0, Lcom/yy/libs/basic/BaseDBActivity$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/yy/libs/basic/BaseDBActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private static final viewCompatPaddingIme$lambda$6(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const-string/jumbo v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const-string v0, "getInsets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    iget v1, p1, Landroidx/core/graphics/Insets;->top:I

    iget v2, p1, Landroidx/core/graphics/Insets;->right:I

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method


# virtual methods
.method public final addUIChangeLiveData()V
    .locals 3

    .line 84
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseDBActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yy/libs/basic/BaseViewModel;->getMUI()Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;->getFinishEvent()Lcom/yy/libs/event/SingleLiveEvent;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/yy/libs/basic/BaseDBActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/yy/libs/basic/BaseDBActivity$$ExternalSyntheticLambda4;-><init>(Lcom/yy/libs/basic/BaseDBActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 85
    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseDBActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yy/libs/basic/BaseViewModel;->getMUI()Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;->getShowLoadDialogEvent()Lcom/yy/libs/event/SingleLiveEvent;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/yy/libs/basic/BaseDBActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/yy/libs/basic/BaseDBActivity$$ExternalSyntheticLambda5;-><init>(Lcom/yy/libs/basic/BaseDBActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 86
    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseDBActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yy/libs/basic/BaseViewModel;->getMUI()Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;->getDismissLoadDialogEvent()Lcom/yy/libs/event/SingleLiveEvent;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/yy/libs/basic/BaseDBActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/yy/libs/basic/BaseDBActivity$$ExternalSyntheticLambda6;-><init>(Lcom/yy/libs/basic/BaseDBActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public dismissLoadDialog(Lcom/lxj/xpopup/impl/LoadingPopupView;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lcom/yy/libs/basic/IBaseView;->dismissLoadDialog(Lcom/lxj/xpopup/impl/LoadingPopupView;)V

    return-void
.end method

.method public enableImePadding()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getMBinding()Landroidx/databinding/ViewDataBinding;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/yy/libs/basic/BaseDBActivity;->mBinding:Landroidx/databinding/ViewDataBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getMViewModel()Lcom/yy/libs/basic/BaseViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/yy/libs/basic/BaseDBActivity;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yy/libs/basic/BaseViewModel;

    return-object p0
.end method

.method public getTitleBarView()Landroid/view/View;
    .locals 0

    .line 27
    invoke-super {p0}, Lcom/yy/libs/basic/IBaseView;->getTitleBarView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public initObservable()V
    .locals 0

    .line 27
    invoke-super {p0}, Lcom/yy/libs/basic/IBaseView;->initObservable()V

    return-void
.end method

.method public initTitleBar()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 42
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 45
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseDBActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "getLayoutInflater(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yy/libs/ext/ViewBindExtKt;->inflateBinding(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p0, v0}, Lcom/yy/libs/basic/BaseDBActivity;->setMBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 46
    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseDBActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yy/libs/basic/BaseDBActivity;->withContentView(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseDBActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseDBActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/yy/libs/basic/BaseDBActivity;->initView(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseDBActivity;->addUIChangeLiveData()V

    .line 56
    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseDBActivity;->initObservable()V

    .line 58
    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseDBActivity;->onViewClick()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 104
    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseDBActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseDBActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 105
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onLeftClick(Lcom/hjq/bar/TitleBar;)V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseDBActivity;->finish()V

    return-void
.end method

.method public onViewClick()V
    .locals 0

    .line 27
    invoke-super {p0}, Lcom/yy/libs/basic/IBaseView;->onViewClick()V

    return-void
.end method

.method public final setMBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/yy/libs/basic/BaseDBActivity;->mBinding:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public showLoadDialog(Lcom/lxj/xpopup/impl/LoadingPopupView;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-super {p0, p1, p2}, Lcom/yy/libs/basic/IBaseView;->showLoadDialog(Lcom/lxj/xpopup/impl/LoadingPopupView;Ljava/lang/String;)V

    return-void
.end method

.method public showTitleBar()Z
    .locals 0

    .line 27
    invoke-super {p0}, Lcom/yy/libs/basic/IBaseView;->showTitleBar()Z

    move-result p0

    return p0
.end method

.method public withContentView(Landroid/view/View;)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseDBActivity;->getTitleBarView()Landroid/view/View;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseDBActivity;->showTitleBar()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 65
    invoke-static {v0, v1}, Lcom/yy/libs/ext/ViewExtKt;->visibleOrGone(Landroid/view/View;Z)V

    .line 66
    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseDBActivity;->initTitleBar()V

    .line 68
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v0, p1}, Lcom/yy/libs/ext/ViewBindExtKt;->createRootLayout(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 70
    invoke-static {v0, v1}, Lcom/yy/libs/ext/ViewExtKt;->visibleOrGone(Landroid/view/View;Z)V

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/yy/libs/basic/BaseDBActivity;->setContentView(Landroid/view/View;)V

    .line 76
    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseDBActivity;->enableImePadding()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-direct {p0, p1}, Lcom/yy/libs/basic/BaseDBActivity;->viewCompatPaddingIme(Landroid/view/View;)V

    return-void

    .line 79
    :cond_2
    invoke-direct {p0, p1}, Lcom/yy/libs/basic/BaseDBActivity;->viewCompatPadding(Landroid/view/View;)V

    return-void
.end method
