.class public final Lcom/qcy/audio/ui/home/WhiteNoiseActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "WhiteNoiseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActWhiteNoiseBinding;",
        "Lcom/qcy/audio/vm/WhiteNoiseVM;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhiteNoiseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhiteNoiseActivity.kt\ncom/qcy/audio/ui/home/WhiteNoiseActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 BindingAdapter.kt\ncom/drake/brv/BindingAdapter\n*L\n1#1,390:1\n1563#2:391\n1634#2,3:392\n774#2:395\n865#2,2:396\n243#3,6:398\n*S KotlinDebug\n*F\n+ 1 WhiteNoiseActivity.kt\ncom/qcy/audio/ui/home/WhiteNoiseActivity\n*L\n335#1:391\n335#1:392,3\n338#1:395\n338#1:396,2\n100#1:398,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0016J\u0012\u0010\u0018\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0014H\u0016J\u0008\u0010\u001c\u001a\u00020\u0014H\u0002J\u0008\u0010\u001d\u001a\u00020\u0014H\u0002J\u0008\u0010\u001e\u001a\u00020\u0014H\u0016J\u0008\u0010\u001f\u001a\u00020\u0014H\u0007J\u0008\u0010 \u001a\u00020\u0014H\u0002J\u0010\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u000eH\u0002J\u0008\u0010#\u001a\u00020\u0014H\u0002J\u0008\u0010$\u001a\u00020\u0014H\u0002R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lcom/qcy/audio/ui/home/WhiteNoiseActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActWhiteNoiseBinding;",
        "Lcom/qcy/audio/vm/WhiteNoiseVM;",
        "<init>",
        "()V",
        "titleName",
        "",
        "getTitleName",
        "()Ljava/lang/String;",
        "setTitleName",
        "(Ljava/lang/String;)V",
        "whiteMusicList",
        "",
        "Lcom/qcy/audio/http/res/WhiteNoiseVO;",
        "getWhiteMusicList",
        "()Ljava/util/List;",
        "setWhiteMusicList",
        "(Ljava/util/List;)V",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initTitleBar",
        "onRightClick",
        "titleBar",
        "Lcom/hjq/bar/TitleBar;",
        "onViewClick",
        "initRecyclerView",
        "initPlayerControl",
        "initObservable",
        "updateWhiteNoiseRV",
        "startSyncProcess",
        "showSelectPopup",
        "oldItem",
        "showSyncSuccess",
        "showSyncFailed",
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
.field private titleName:Ljava/lang/String;

.field private whiteMusicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/res/WhiteNoiseVO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$10rR-zj0VwSXZXqYOUZvLbXNZlE(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->initRecyclerView$lambda$7$lambda$4(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1qt0SlMsmWS693IbEcxjZi6-wnI(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->initObservable$lambda$12(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6lwe7cj--4dZRy2Lr6ktiMFNVQ4(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->initRecyclerView$lambda$7$lambda$5(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EPWSXbQraRs6-cOC-SOMr1c7BI8()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->showSyncSuccess$lambda$18()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VCq6sE9WAgDegUIRuJBRSb9kEgI(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->initObservable$lambda$9(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VuzGlYTdz3YspCGvZDy8wJTMoQY(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->initObservable$lambda$14(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xoqr5zfFgcGxRIEAaNArzO65SrU(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->initRecyclerView$lambda$7$lambda$3(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a5Wg9tkIeK3glS_qEdCZFZLoUl8(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->initObservable$lambda$10(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aZ19ptzkcaLM7m_2kKe968oZ43M(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Lcom/qcy/audio/http/res/WhiteNoiseVO;Lcom/qcy/audio/http/res/WhiteNoiseVO;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->showSelectPopup$lambda$17(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Lcom/qcy/audio/http/res/WhiteNoiseVO;Lcom/qcy/audio/http/res/WhiteNoiseVO;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hgtKWxU7Duz32fAItKeQiXBCX-I(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->initObservable$lambda$13(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k89IEBeFpePE_OzZ-4bAtoiBjAc(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->onViewClick$lambda$2(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$muNM5Qa6y6_qaIN_HK-z__zV_1s(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->initRecyclerView$lambda$7(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qqwQcO726K5hgZcBq4JZl_uv89w(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->initRecyclerView$lambda$7$lambda$6(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMViewModel(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;)Lcom/qcy/audio/vm/WhiteNoiseVM;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/WhiteNoiseVM;

    return-object p0
.end method

.method public static final synthetic access$showSyncFailed(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->showSyncFailed()V

    return-void
.end method

.method public static final synthetic access$showSyncSuccess(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->showSyncSuccess()V

    return-void
.end method

.method private static final initObservable$lambda$10(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActWhiteNoiseBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActWhiteNoiseBinding;->rvWhiteNoise:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvWhiteNoise"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setModels(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 219
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObservable$lambda$12(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActWhiteNoiseBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActWhiteNoiseBinding;->seekbarVolume:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;->getVolume()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 225
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActWhiteNoiseBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActWhiteNoiseBinding;->seekbarVolume:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;->getMaxVoice()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 227
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObservable$lambda$13(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;)Lkotlin/Unit;
    .locals 1

    if-nez p1, :cond_0

    .line 231
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->updateWhiteNoiseRV()V

    .line 235
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;->getStatus()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 236
    :goto_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActWhiteNoiseBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActWhiteNoiseBinding;->ivSoundWave:Lcom/qcy/audio/widget/BalanceAnimationView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v0}, Lcom/yy/libs/ext/ViewExtKt;->visibleOrGone(Landroid/view/View;Z)V

    .line 237
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObservable$lambda$14(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 242
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActWhiteNoiseBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActWhiteNoiseBinding;->tvCurrentMusicName:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObservable$lambda$9(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 198
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActWhiteNoiseBinding;

    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object p1

    sget v1, Lcom/qcy/audio/R$drawable;->ic_ok:I

    invoke-virtual {p1, v1}, Lcom/hjq/bar/TitleBar;->setRightIcon(I)Lcom/hjq/bar/TitleBar;

    .line 202
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/hjq/bar/TitleBar;->setLeftIcon(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;

    .line 203
    iget-object p1, v0, Lcom/qcy/audio/databinding/ActWhiteNoiseBinding;->llPlayerControl:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 204
    iget-object p1, v0, Lcom/qcy/audio/databinding/ActWhiteNoiseBinding;->btnSync:Lcom/noober/background/view/BLTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object p1

    sget v1, Lcom/qcy/audio/R$drawable;->ic_noise_edit2:I

    invoke-virtual {p1, v1}, Lcom/hjq/bar/TitleBar;->setRightIcon(I)Lcom/hjq/bar/TitleBar;

    .line 208
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object p1

    sget v1, Lcom/qcy/audio/R$drawable;->ic_gray_left:I

    invoke-virtual {p1, v1}, Lcom/hjq/bar/TitleBar;->setLeftIcon(I)Lcom/hjq/bar/TitleBar;

    .line 209
    iget-object p1, v0, Lcom/qcy/audio/databinding/ActWhiteNoiseBinding;->llPlayerControl:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 210
    iget-object p1, v0, Lcom/qcy/audio/databinding/ActWhiteNoiseBinding;->btnSync:Lcom/noober/background/view/BLTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 213
    :goto_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->updateWhiteNoiseRV()V

    .line 214
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initPlayerControl()V
    .locals 2

    .line 179
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActWhiteNoiseBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActWhiteNoiseBinding;->seekbarVolume:Landroid/widget/SeekBar;

    new-instance v1, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$initPlayerControl$1;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$initPlayerControl$1;-><init>(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;)V

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private final initRecyclerView()V
    .locals 8

    .line 97
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActWhiteNoiseBinding;

    iget-object v1, v0, Lcom/qcy/audio/databinding/ActWhiteNoiseBinding;->rvWhiteNoise:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvWhiteNoise"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->linear$default(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x30

    .line 98
    invoke-static {v0, v3, v1, v2, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->dividerSpace$default(Landroidx/recyclerview/widget/RecyclerView;ILcom/drake/brv/annotaion/DividerOrientation;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$$ExternalSyntheticLambda4;-><init>(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    return-void
.end method

.method private static final initRecyclerView$lambda$7(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget p2, Lcom/qcy/audio/R$layout;->item_white_noise:I

    .line 398
    const-class v0, Lcom/qcy/audio/http/res/WhiteNoiseVO;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getInterfacePool()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/qcy/audio/http/res/WhiteNoiseVO;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    new-instance v2, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$initRecyclerView$lambda$7$$inlined$addType$1;

    invoke-direct {v2, p2}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$initRecyclerView$lambda$7$$inlined$addType$1;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 401
    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getTypePool()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/qcy/audio/http/res/WhiteNoiseVO;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    new-instance v2, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$initRecyclerView$lambda$7$$inlined$addType$2;

    invoke-direct {v2, p2}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$initRecyclerView$lambda$7$$inlined$addType$2;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :goto_0
    new-instance p2, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$$ExternalSyntheticLambda11;-><init>(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->onBind(Lkotlin/jvm/functions/Function1;)V

    .line 157
    sget p2, Lcom/qcy/audio/R$id;->iv_play_pause:I

    filled-new-array {p2}, [I

    move-result-object p2

    new-instance v0, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$$ExternalSyntheticLambda12;-><init>(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/BindingAdapter;->onClick([ILkotlin/jvm/functions/Function2;)V

    .line 161
    sget p2, Lcom/qcy/audio/R$id;->cl_item_container:I

    filled-new-array {p2}, [I

    move-result-object p2

    new-instance v0, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/BindingAdapter;->onClick([ILkotlin/jvm/functions/Function2;)V

    .line 166
    sget p2, Lcom/qcy/audio/R$id;->iv_change_noise:I

    filled-new-array {p2}, [I

    move-result-object p2

    new-instance v0, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/BindingAdapter;->onClick([ILkotlin/jvm/functions/Function2;)V

    .line 170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRecyclerView$lambda$7$lambda$3(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->get_data()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.qcy.audio.http.res.WhiteNoiseVO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/qcy/audio/http/res/WhiteNoiseVO;

    .line 105
    sget v1, Lcom/qcy/audio/R$id;->iv_cover:I

    invoke-virtual {p1, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->findView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/widget/RoundBorderImageView;

    .line 107
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v2

    check-cast v2, Lcom/qcy/audio/vm/WhiteNoiseVM;

    invoke-virtual {v2}, Lcom/qcy/audio/vm/WhiteNoiseVM;->isEditMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 109
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 110
    invoke-virtual {v0}, Lcom/qcy/audio/http/res/WhiteNoiseVO;->getCover()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 111
    sget v4, Lcom/qcy/audio/R$mipmap;->icon_ht15:I

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    .line 112
    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 115
    sget v3, Lcom/qcy/audio/R$id;->tv_music_name:I

    invoke-virtual {p1, v3}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->findView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/qcy/audio/http/res/WhiteNoiseVO;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {v0}, Lcom/qcy/audio/http/res/WhiteNoiseVO;->getTotal()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    .line 119
    :goto_1
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    div-int/lit8 v6, v3, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    rem-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v6, "%02d:%02d"

    invoke-static {v5, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "format(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget v5, Lcom/qcy/audio/R$id;->tv_duration:I

    invoke-virtual {p1, v5}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->findView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    sget v3, Lcom/qcy/audio/R$id;->v_edit_mask:I

    invoke-virtual {p1, v3}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->findView(I)Landroid/view/View;

    move-result-object v3

    .line 124
    sget v5, Lcom/qcy/audio/R$id;->iv_change_noise:I

    invoke-virtual {p1, v5}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->findView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 125
    sget v6, Lcom/qcy/audio/R$id;->iv_play_pause:I

    invoke-virtual {p1, v6}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->findView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 126
    sget v7, Lcom/qcy/audio/R$id;->iv_playing_indicator:I

    invoke-virtual {p1, v7}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/widget/BalanceAnimationView;

    if-eqz v2, :cond_2

    .line 130
    invoke-static {v3}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 131
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 134
    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 135
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 136
    invoke-virtual {v1, v4}, Lcom/qcy/audio/widget/RoundBorderImageView;->setBorderVisibility(Z)V

    goto :goto_2

    .line 140
    :cond_2
    invoke-static {v3}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 141
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 142
    move-object v2, v6

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 145
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/WhiteNoiseVM;

    invoke-virtual {v0}, Lcom/qcy/audio/http/res/WhiteNoiseVO;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qcy/audio/vm/WhiteNoiseVM;->isItemPlaying(Ljava/lang/Integer;)Z

    move-result p0

    .line 146
    invoke-virtual {v1, p0}, Lcom/qcy/audio/widget/RoundBorderImageView;->setBorderVisibility(Z)V

    if-eqz p0, :cond_3

    .line 148
    sget p0, Lcom/qcy/audio/R$drawable;->ic_noise_pause:I

    invoke-virtual {v6, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_2

    .line 151
    :cond_3
    sget p0, Lcom/qcy/audio/R$drawable;->ic_noise_play:I

    invoke-virtual {v6, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 156
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRecyclerView$lambda$7$lambda$4(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->get_data()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.qcy.audio.http.res.WhiteNoiseVO"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/qcy/audio/http/res/WhiteNoiseVO;

    .line 159
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/WhiteNoiseVM;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/WhiteNoiseVM;->togglePlayPause(Lcom/qcy/audio/http/res/WhiteNoiseVO;)V

    .line 160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRecyclerView$lambda$7$lambda$5(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->get_data()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.qcy.audio.http.res.WhiteNoiseVO"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/qcy/audio/http/res/WhiteNoiseVO;

    .line 163
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/WhiteNoiseVM;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/WhiteNoiseVM;->switchMusicAndPlay(Lcom/qcy/audio/http/res/WhiteNoiseVO;)V

    .line 164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRecyclerView$lambda$7$lambda$6(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->get_data()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.qcy.audio.http.res.WhiteNoiseVO"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/qcy/audio/http/res/WhiteNoiseVO;

    .line 168
    invoke-direct {p0, p1}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->showSelectPopup(Lcom/qcy/audio/http/res/WhiteNoiseVO;)V

    .line 169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewClick$lambda$2(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Landroid/view/View;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->startSyncProcess()V

    return-void
.end method

.method private final showSelectPopup(Lcom/qcy/audio/http/res/WhiteNoiseVO;)V
    .locals 6

    .line 329
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/WhiteNoiseVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/WhiteNoiseVM;->getWhiteNoiseList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 332
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/WhiteNoiseVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/WhiteNoiseVM;->getDeviceMusicListEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 335
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 391
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 392
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 393
    check-cast v3, Lcom/qcy/audio/http/res/WhiteNoiseVO;

    .line 335
    invoke-virtual {v3}, Lcom/qcy/audio/http/res/WhiteNoiseVO;->getMusicId()Ljava/lang/Integer;

    move-result-object v3

    .line 393
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 394
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 338
    check-cast v0, Ljava/lang/Iterable;

    .line 395
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/qcy/audio/http/res/WhiteNoiseVO;

    .line 339
    invoke-virtual {v4}, Lcom/qcy/audio/http/res/WhiteNoiseVO;->getMusicId()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 396
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 397
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 343
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 348
    :cond_5
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    .line 350
    new-instance v3, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;

    .line 353
    invoke-virtual {p1}, Lcom/qcy/audio/http/res/WhiteNoiseVO;->getMusicId()Ljava/lang/Integer;

    move-result-object v4

    .line 349
    new-instance v5, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0, p1}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$$ExternalSyntheticLambda3;-><init>(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Lcom/qcy/audio/http/res/WhiteNoiseVO;)V

    .line 350
    invoke-direct {v3, v2, v1, v4, v5}, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lcom/lxj/xpopup/core/BasePopupView;

    .line 349
    invoke-virtual {v0, v3}, Lcom/lxj/xpopup/XPopup$Builder;->asCustom(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    .line 358
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method private static final showSelectPopup$lambda$17(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Lcom/qcy/audio/http/res/WhiteNoiseVO;Lcom/qcy/audio/http/res/WhiteNoiseVO;)Lkotlin/Unit;
    .locals 1

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/WhiteNoiseVM;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/WhiteNoiseVM;->replaceItem(Lcom/qcy/audio/http/res/WhiteNoiseVO;Lcom/qcy/audio/http/res/WhiteNoiseVO;)V

    .line 356
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showSyncFailed()V
    .locals 7

    .line 381
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    .line 383
    new-instance v1, Lcom/qcy/audio/widget/popup/SyncResultPopup;

    .line 385
    sget v3, Lcom/qcy/audio/R$string;->home_noise_syns_failed:I

    invoke-virtual {p0, v3}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p0, "getString(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 383
    invoke-direct/range {v1 .. v6}, Lcom/qcy/audio/widget/popup/SyncResultPopup;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/lxj/xpopup/core/BasePopupView;

    .line 382
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->asCustom(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    .line 388
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method private final showSyncSuccess()V
    .locals 4

    .line 365
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    .line 367
    new-instance v2, Lcom/qcy/audio/widget/popup/SyncResultPopup;

    .line 369
    sget v3, Lcom/qcy/audio/R$string;->home_noise_syns_succ:I

    invoke-virtual {p0, v3}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "getString(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$$ExternalSyntheticLambda5;-><init>()V

    .line 367
    invoke-direct {v2, v1, p0, v3}, Lcom/qcy/audio/widget/popup/SyncResultPopup;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lcom/lxj/xpopup/core/BasePopupView;

    .line 366
    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;->asCustom(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    .line 374
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method private static final showSyncSuccess$lambda$18()Lkotlin/Unit;
    .locals 1

    .line 373
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final startSyncProcess()V
    .locals 9

    .line 261
    new-instance v0, Lcom/qcy/audio/widget/popup/SyncProgressPopup;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qcy/audio/widget/popup/SyncProgressPopup;-><init>(Landroid/content/Context;)V

    .line 262
    new-instance v2, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-direct {v2, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 263
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lxj/xpopup/XPopup$Builder;->dismissOnTouchOutside(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v2

    .line 264
    invoke-virtual {v2, v1}, Lcom/lxj/xpopup/XPopup$Builder;->dismissOnBackPressed(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    .line 265
    move-object v2, v0

    check-cast v2, Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->asCustom(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v1

    .line 269
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v0, v4}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$startSyncProcess$1;-><init>(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;Lcom/lxj/xpopup/core/BasePopupView;Lcom/qcy/audio/widget/popup/SyncProgressPopup;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getTitleName()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->titleName:Ljava/lang/String;

    return-object p0
.end method

.method public final getWhiteMusicList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/res/WhiteNoiseVO;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object p0, p0, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->whiteMusicList:Ljava/util/List;

    return-object p0
.end method

.method public initObservable()V
    .locals 3

    .line 197
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/WhiteNoiseVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/WhiteNoiseVM;->isEditMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$$ExternalSyntheticLambda6;-><init>(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 217
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/WhiteNoiseVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/WhiteNoiseVM;->getDeviceMusicListEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$$ExternalSyntheticLambda7;-><init>(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 222
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/WhiteNoiseVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/WhiteNoiseVM;->getVolumeDataBeanEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$$ExternalSyntheticLambda8;-><init>(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 230
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/WhiteNoiseVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/WhiteNoiseVM;->getMusicStatusBeanEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$$ExternalSyntheticLambda9;-><init>(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 241
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/WhiteNoiseVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/WhiteNoiseVM;->getCurrentMusicNameEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$$ExternalSyntheticLambda10;-><init>(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public initTitleBar()V
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/qcy/audio/base/BaseActivity;->initTitleBar()V

    .line 72
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object p0

    .line 73
    sget v0, Lcom/qcy/audio/R$drawable;->ic_noise_edit2:I

    invoke-virtual {p0, v0}, Lcom/hjq/bar/TitleBar;->setRightIcon(I)Lcom/hjq/bar/TitleBar;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->titleName:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    .line 64
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/WhiteNoiseVM;

    iget-object v0, p0, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->whiteMusicList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/qcy/audio/vm/WhiteNoiseVM;->setWhiteNoiseList(Ljava/util/List;)V

    .line 65
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->initRecyclerView()V

    .line 66
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->initPlayerControl()V

    return-void
.end method

.method public onRightClick(Lcom/hjq/bar/TitleBar;)V
    .locals 0

    .line 78
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->onRightClick(Lcom/hjq/bar/TitleBar;)V

    .line 80
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/WhiteNoiseVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/WhiteNoiseVM;->toggleEditMode()V

    return-void
.end method

.method public onViewClick()V
    .locals 2

    .line 84
    invoke-super {p0}, Lcom/qcy/audio/base/BaseActivity;->onViewClick()V

    .line 86
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActWhiteNoiseBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActWhiteNoiseBinding;->btnSync:Lcom/noober/background/view/BLTextView;

    new-instance v1, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/ui/home/WhiteNoiseActivity;)V

    invoke-virtual {v0, v1}, Lcom/noober/background/view/BLTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTitleName(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->titleName:Ljava/lang/String;

    return-void
.end method

.method public final setWhiteMusicList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/res/WhiteNoiseVO;",
            ">;)V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->whiteMusicList:Ljava/util/List;

    return-void
.end method

.method public final updateWhiteNoiseRV()V
    .locals 1

    .line 253
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActWhiteNoiseBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActWhiteNoiseBinding;->rvWhiteNoise:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvWhiteNoise"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getBindingAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->notifyDataSetChanged()V

    return-void
.end method
