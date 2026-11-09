.class public abstract Lcom/yy/libs/basic/BaseDBFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseDBFragment.kt"

# interfaces
.implements Lcom/yy/libs/basic/IBaseView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB:",
        "Landroidx/databinding/ViewDataBinding;",
        "VM:",
        "Lcom/yy/libs/basic/BaseViewModel;",
        ">",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/yy/libs/basic/IBaseView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J&\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u001a\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001c2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010&\u001a\u00020$H\u0016J\u0008\u0010\'\u001a\u00020$H\u0016J\u0008\u0010(\u001a\u00020$H\u0016J\u0008\u0010)\u001a\u00020$H\u0007J\u0008\u0010*\u001a\u00020$H\u0002J\u0008\u0010+\u001a\u00020$H\u0016R\u001c\u0010\t\u001a\u00028\u0000X\u0086.\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000f\u001a\u00028\u00018DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/yy/libs/basic/BaseDBFragment;",
        "VB",
        "Landroidx/databinding/ViewDataBinding;",
        "VM",
        "Lcom/yy/libs/basic/BaseViewModel;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/yy/libs/basic/IBaseView;",
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
        "isFirst",
        "",
        "mLoadDialog",
        "Lcom/lxj/xpopup/impl/LoadingPopupView;",
        "getMLoadDialog",
        "()Lcom/lxj/xpopup/impl/LoadingPopupView;",
        "mLoadDialog$delegate",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "",
        "view",
        "onResume",
        "onDestroyView",
        "onDestroy",
        "addUIChangeLiveData",
        "onVisible",
        "onLazyData",
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
.field private isFirst:Z

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
.method public static synthetic $r8$lambda$-Uj4Xn4qDVekI2p1efTeBGAwJDk(Lcom/yy/libs/basic/BaseDBFragment;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/yy/libs/basic/BaseDBFragment;->addUIChangeLiveData$lambda$2(Lcom/yy/libs/basic/BaseDBFragment;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HADh_CGYLZ53vxJWEX2LmX8A84w(Lcom/yy/libs/basic/BaseDBFragment;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/yy/libs/basic/BaseDBFragment;->addUIChangeLiveData$lambda$4(Lcom/yy/libs/basic/BaseDBFragment;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O79lFSoLRQJlP0zlaHKMuABmuq0(Lcom/yy/libs/basic/BaseDBFragment;)Lcom/yy/libs/basic/BaseViewModel;
    .locals 0

    invoke-static {p0}, Lcom/yy/libs/basic/BaseDBFragment;->mViewModel_delegate$lambda$0(Lcom/yy/libs/basic/BaseDBFragment;)Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZIs-ixlLdt3HU_q-hGx2_oSrDPw(Lcom/yy/libs/basic/BaseDBFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/yy/libs/basic/BaseDBFragment;->onVisible$lambda$5(Lcom/yy/libs/basic/BaseDBFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fgiiYeFSid5o4PwgTlDFsXraUVI(Lcom/yy/libs/basic/BaseDBFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/yy/libs/basic/BaseDBFragment;->addUIChangeLiveData$lambda$3(Lcom/yy/libs/basic/BaseDBFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q8beEoDYU8C9FHLI08v6fTuTm_o(Lcom/yy/libs/basic/BaseDBFragment;)Lcom/lxj/xpopup/impl/LoadingPopupView;
    .locals 0

    invoke-static {p0}, Lcom/yy/libs/basic/BaseDBFragment;->mLoadDialog_delegate$lambda$1(Lcom/yy/libs/basic/BaseDBFragment;)Lcom/lxj/xpopup/impl/LoadingPopupView;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 29
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/yy/libs/basic/BaseDBFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/yy/libs/basic/BaseDBFragment$$ExternalSyntheticLambda4;-><init>(Lcom/yy/libs/basic/BaseDBFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/libs/basic/BaseDBFragment;->mViewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/yy/libs/basic/BaseDBFragment;->isFirst:Z

    .line 36
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/yy/libs/basic/BaseDBFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/yy/libs/basic/BaseDBFragment$$ExternalSyntheticLambda5;-><init>(Lcom/yy/libs/basic/BaseDBFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/libs/basic/BaseDBFragment;->mLoadDialog$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final addUIChangeLiveData$lambda$2(Lcom/yy/libs/basic/BaseDBFragment;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 80
    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseDBFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addUIChangeLiveData$lambda$3(Lcom/yy/libs/basic/BaseDBFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/yy/libs/basic/BaseDBFragment;->getMLoadDialog()Lcom/lxj/xpopup/impl/LoadingPopupView;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yy/libs/basic/BaseDBFragment;->showLoadDialog(Lcom/lxj/xpopup/impl/LoadingPopupView;Ljava/lang/String;)V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addUIChangeLiveData$lambda$4(Lcom/yy/libs/basic/BaseDBFragment;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/yy/libs/basic/BaseDBFragment;->getMLoadDialog()Lcom/lxj/xpopup/impl/LoadingPopupView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yy/libs/basic/BaseDBFragment;->dismissLoadDialog(Lcom/lxj/xpopup/impl/LoadingPopupView;)V

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getMLoadDialog()Lcom/lxj/xpopup/impl/LoadingPopupView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/yy/libs/basic/BaseDBFragment;->mLoadDialog$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lxj/xpopup/impl/LoadingPopupView;

    return-object p0
.end method

.method private static final mLoadDialog_delegate$lambda$1(Lcom/yy/libs/basic/BaseDBFragment;)Lcom/lxj/xpopup/impl/LoadingPopupView;
    .locals 1

    .line 37
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseDBFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lxj/xpopup/XPopup$Builder;->asLoading()Lcom/lxj/xpopup/impl/LoadingPopupView;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.lxj.xpopup.impl.LoadingPopupView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final mViewModel_delegate$lambda$0(Lcom/yy/libs/basic/BaseDBFragment;)Lcom/yy/libs/basic/BaseViewModel;
    .locals 2

    .line 30
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

.method private final onVisible()V
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseDBFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yy/libs/basic/BaseDBFragment;->isFirst:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseDBFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yy/libs/basic/BaseDBFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/yy/libs/basic/BaseDBFragment$$ExternalSyntheticLambda3;-><init>(Lcom/yy/libs/basic/BaseDBFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final onVisible$lambda$5(Lcom/yy/libs/basic/BaseDBFragment;)V
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseDBFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseDBFragment;->onLazyData()V

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/yy/libs/basic/BaseDBFragment;->isFirst:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final addUIChangeLiveData()V
    .locals 3

    .line 79
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseDBFragment;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yy/libs/basic/BaseViewModel;->getMUI()Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;->getFinishEvent()Lcom/yy/libs/event/SingleLiveEvent;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/yy/libs/basic/BaseDBFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/yy/libs/basic/BaseDBFragment$$ExternalSyntheticLambda0;-><init>(Lcom/yy/libs/basic/BaseDBFragment;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 83
    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseDBFragment;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yy/libs/basic/BaseViewModel;->getMUI()Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;->getShowLoadDialogEvent()Lcom/yy/libs/event/SingleLiveEvent;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/yy/libs/basic/BaseDBFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/yy/libs/basic/BaseDBFragment$$ExternalSyntheticLambda1;-><init>(Lcom/yy/libs/basic/BaseDBFragment;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 87
    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseDBFragment;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yy/libs/basic/BaseViewModel;->getMUI()Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;->getDismissLoadDialogEvent()Lcom/yy/libs/event/SingleLiveEvent;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/yy/libs/basic/BaseDBFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/yy/libs/basic/BaseDBFragment$$ExternalSyntheticLambda2;-><init>(Lcom/yy/libs/basic/BaseDBFragment;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public dismissLoadDialog(Lcom/lxj/xpopup/impl/LoadingPopupView;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/yy/libs/basic/IBaseView;->dismissLoadDialog(Lcom/lxj/xpopup/impl/LoadingPopupView;)V

    return-void
.end method

.method public final getMBinding()Landroidx/databinding/ViewDataBinding;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/yy/libs/basic/BaseDBFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

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

    .line 29
    iget-object p0, p0, Lcom/yy/libs/basic/BaseDBFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yy/libs/basic/BaseViewModel;

    return-object p0
.end method

.method public getTitleBarView()Landroid/view/View;
    .locals 0

    .line 25
    invoke-super {p0}, Lcom/yy/libs/basic/IBaseView;->getTitleBarView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public initObservable()V
    .locals 0

    .line 25
    invoke-super {p0}, Lcom/yy/libs/basic/IBaseView;->initObservable()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 45
    iput-boolean p3, p0, Lcom/yy/libs/basic/BaseDBFragment;->isFirst:Z

    .line 46
    move-object p3, p0

    check-cast p3, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, Lcom/yy/libs/ext/ViewBindExtKt;->inflateBinding(Landroidx/fragment/app/Fragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p0, p1}, Lcom/yy/libs/basic/BaseDBFragment;->setMBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 47
    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseDBFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseDBFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseDBFragment;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 74
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 68
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 69
    const-string v0, "mBinding"

    invoke-static {p0, v0}, Lcom/yy/libs/ext/ViewBindExtKt;->releaseBinding(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLazyData()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 63
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 64
    invoke-direct {p0}, Lcom/yy/libs/basic/BaseDBFragment;->onVisible()V

    return-void
.end method

.method public onViewClick()V
    .locals 0

    .line 25
    invoke-super {p0}, Lcom/yy/libs/basic/IBaseView;->onViewClick()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseDBFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseDBFragment;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 55
    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseDBFragment;->addUIChangeLiveData()V

    .line 57
    invoke-virtual {p0, p2}, Lcom/yy/libs/basic/BaseDBFragment;->initView(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseDBFragment;->initObservable()V

    .line 59
    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseDBFragment;->onViewClick()V

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

    .line 27
    iput-object p1, p0, Lcom/yy/libs/basic/BaseDBFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public showLoadDialog(Lcom/lxj/xpopup/impl/LoadingPopupView;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-super {p0, p1, p2}, Lcom/yy/libs/basic/IBaseView;->showLoadDialog(Lcom/lxj/xpopup/impl/LoadingPopupView;Ljava/lang/String;)V

    return-void
.end method

.method public showTitleBar()Z
    .locals 0

    .line 25
    invoke-super {p0}, Lcom/yy/libs/basic/IBaseView;->showTitleBar()Z

    move-result p0

    return p0
.end method
