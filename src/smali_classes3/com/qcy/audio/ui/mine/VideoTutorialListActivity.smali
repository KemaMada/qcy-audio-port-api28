.class public final Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "VideoTutorialListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcy/audio/ui/mine/VideoTutorialListActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActVideoTurorialListBinding;",
        "Lcom/qcy/audio/vm/VideoTutorialVM;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoTutorialListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoTutorialListActivity.kt\ncom/qcy/audio/ui/mine/VideoTutorialListActivity\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter\n*L\n1#1,197:1\n243#2,6:198\n*S KotlinDebug\n*F\n+ 1 VideoTutorialListActivity.kt\ncom/qcy/audio/ui/mine/VideoTutorialListActivity\n*L\n166#1:198,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00192\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0002J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0007H\u0002J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0007H\u0002J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u000bH\u0002J\u0008\u0010\u0018\u001a\u00020\rH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActVideoTurorialListBinding;",
        "Lcom/qcy/audio/vm/VideoTutorialVM;",
        "<init>",
        "()V",
        "totalCount",
        "",
        "requestPageNum",
        "nextPageNum",
        "isRequesting",
        "",
        "initTitleBar",
        "",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initObservable",
        "initRefresh",
        "refreshVideoFromServer",
        "pageNum",
        "refreshVideoFromLocal",
        "finishRefresh",
        "success",
        "initVideoRV",
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
.field public static final Companion:Lcom/qcy/audio/ui/mine/VideoTutorialListActivity$Companion;

.field private static final FIRST_PAGE:I = 0x1


# instance fields
.field private isRequesting:Z

.field private nextPageNum:I

.field private requestPageNum:I

.field private totalCount:I


# direct methods
.method public static synthetic $r8$lambda$AfEknd09y9v0zVKgoNR1TvU_yr8(Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->initObservable$lambda$1(Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H0jFknQF2MQGpUyRgc_vk_RwpNE(Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->initRefresh$lambda$4(Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LhwOCwDu1wOl1H49A_87az_-rCI(Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;Lcom/qcy/audio/http/res/VideoTutorialPage;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->initObservable$lambda$2(Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;Lcom/qcy/audio/http/res/VideoTutorialPage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aoHEA2Us9ou8tcJfjAJgUWJOyuY(Lcom/qcy/audio/http/res/VideoTutorial;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->initVideoRV$lambda$8$lambda$7$lambda$6(Lcom/qcy/audio/http/res/VideoTutorial;Lcom/therouter/router/Navigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cwnuc-yj-OEcbX1MeFr3-7LxbXA(Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->initVideoRV$lambda$8$lambda$5(Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fXloxpDeM3ZpuFBLxkJogrV4RxE(Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->initObservable$lambda$0(Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l6mq4FtK7f1YXJVEXgLmxgKmnEk(Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->initRefresh$lambda$3(Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tzarYPJC_21yVEDOHvNbs4752eA(Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->initVideoRV$lambda$8$lambda$7(Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wft6RgjVb4czneulWx9RHH7eNpc(Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->initVideoRV$lambda$8(Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->Companion:Lcom/qcy/audio/ui/mine/VideoTutorialListActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->requestPageNum:I

    .line 42
    iput v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->nextPageNum:I

    return-void
.end method

.method private final finishRefresh(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->isRequesting:Z

    .line 157
    iget v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->requestPageNum:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActVideoTurorialListBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActVideoTurorialListBinding;->refresh:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    return-void

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActVideoTurorialListBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActVideoTurorialListBinding;->refresh:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    return-void
.end method

.method private static final initObservable$lambda$0(Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    invoke-direct {p0, v0}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->finishRefresh(Z)V

    .line 64
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObservable$lambda$1(Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    invoke-direct {p0, v0}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->finishRefresh(Z)V

    .line 71
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObservable$lambda$2(Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;Lcom/qcy/audio/http/res/VideoTutorialPage;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/qcy/audio/http/res/VideoTutorialPage;->getTotal()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->totalCount:I

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p1}, Lcom/qcy/audio/http/res/VideoTutorialPage;->getRows()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 76
    :cond_2
    iget v2, p0, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->requestPageNum:I

    const-string/jumbo v3, "videoRv"

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 78
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/databinding/ActVideoTurorialListBinding;

    iget-object v1, v1, Lcom/qcy/audio/databinding/ActVideoTurorialListBinding;->refresh:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 79
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/databinding/ActVideoTurorialListBinding;

    iget-object v1, v1, Lcom/qcy/audio/databinding/ActVideoTurorialListBinding;->videoRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setModels(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/qcy/audio/databinding/ActVideoTurorialListBinding;

    iget-object v2, v2, Lcom/qcy/audio/databinding/ActVideoTurorialListBinding;->videoRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getModels(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object v2

    instance-of v5, v2, Ljava/util/List;

    if-eqz v5, :cond_4

    move-object v1, v2

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/qcy/audio/databinding/ActVideoTurorialListBinding;

    iget-object v2, v2, Lcom/qcy/audio/databinding/ActVideoTurorialListBinding;->videoRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setModels(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 86
    :goto_2
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActVideoTurorialListBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActVideoTurorialListBinding;->videoRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getModels(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_3

    :cond_6
    move p1, v0

    :goto_3
    iget v1, p0, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->totalCount:I

    if-ge p1, v1, :cond_7

    .line 88
    iget p1, p0, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->requestPageNum:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->nextPageNum:I

    goto :goto_4

    .line 91
    :cond_7
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActVideoTurorialListBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActVideoTurorialListBinding;->refresh:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 93
    :goto_4
    invoke-direct {p0, v4}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->finishRefresh(Z)V

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initRefresh()V
    .locals 3

    .line 98
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActVideoTurorialListBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActVideoTurorialListBinding;->refreshHeader:Lcom/scwang/smart/refresh/header/MaterialHeader;

    .line 99
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/qcy/audio/R$color;->color_brand_primary:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/header/MaterialHeader;->setColorSchemeColors([I)Lcom/scwang/smart/refresh/header/MaterialHeader;

    .line 102
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActVideoTurorialListBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActVideoTurorialListBinding;->refresh:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity$$ExternalSyntheticLambda7;-><init>(Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 111
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActVideoTurorialListBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActVideoTurorialListBinding;->refresh:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity$$ExternalSyntheticLambda8;-><init>(Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setOnLoadMoreListener(Lcom/scwang/smart/refresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 121
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActVideoTurorialListBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActVideoTurorialListBinding;->refresh:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->autoRefresh()Z

    return-void
.end method

.method private static final initRefresh$lambda$3(Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-boolean v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->isRequesting:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 105
    invoke-interface {p1, p0}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->finishRefresh(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 108
    invoke-direct {p0, p1}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->refreshVideoFromServer(I)V

    return-void
.end method

.method private static final initRefresh$lambda$4(Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-boolean v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->isRequesting:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 114
    invoke-interface {p1, p0}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->finishLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    return-void

    .line 117
    :cond_0
    iget p1, p0, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->nextPageNum:I

    invoke-direct {p0, p1}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->refreshVideoFromServer(I)V

    return-void
.end method

.method private final initVideoRV()V
    .locals 8

    .line 165
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActVideoTurorialListBinding;

    iget-object v1, v0, Lcom/qcy/audio/databinding/ActVideoTurorialListBinding;->videoRv:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v0, "videoRv"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->grid$default(Landroidx/recyclerview/widget/RecyclerView;IIZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity$$ExternalSyntheticLambda5;-><init>(Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    return-void
.end method

.method private static final initVideoRV$lambda$8(Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget p2, Lcom/qcy/audio/R$layout;->item_video_tutorial:I

    .line 198
    const-class v0, Lcom/qcy/audio/http/res/VideoTutorial;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getInterfacePool()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/qcy/audio/http/res/VideoTutorial;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    new-instance v2, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity$initVideoRV$lambda$8$$inlined$addType$1;

    invoke-direct {v2, p2}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity$initVideoRV$lambda$8$$inlined$addType$1;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getTypePool()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/qcy/audio/http/res/VideoTutorial;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    new-instance v2, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity$initVideoRV$lambda$8$$inlined$addType$2;

    invoke-direct {v2, p2}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity$initVideoRV$lambda$8$$inlined$addType$2;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :goto_0
    new-instance p2, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity$$ExternalSyntheticLambda3;-><init>(Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->onBind(Lkotlin/jvm/functions/Function1;)V

    .line 183
    sget p0, Lcom/qcy/audio/R$id;->item_root:I

    filled-new-array {p0}, [I

    move-result-object p0

    new-instance p2, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p1, p0, p2}, Lcom/drake/brv/BindingAdapter;->onClick([ILkotlin/jvm/functions/Function2;)V

    .line 190
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initVideoRV$lambda$8$lambda$5(Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 5

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->get_data()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.qcy.audio.http.res.VideoTutorial"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/qcy/audio/http/res/VideoTutorial;

    .line 170
    sget v1, Lcom/qcy/audio/R$id;->title_tv:I

    invoke-virtual {p1, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->findView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/qcy/audio/http/res/VideoTutorial;->getTitel()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    sget v1, Lcom/qcy/audio/R$id;->time_tv:I

    invoke-virtual {p1, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->findView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/qcy/audio/http/res/VideoTutorial;->getTotalTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/hjq/widget/R$dimen;->dp_8:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 175
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 176
    invoke-virtual {v0}, Lcom/qcy/audio/http/res/VideoTutorial;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 177
    sget v1, Lcom/qcy/audio/R$mipmap;->icon_ht15:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 178
    sget v1, Lcom/qcy/audio/R$mipmap;->icon_ht15:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 179
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/bumptech/glide/load/Transformation;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v3, p0}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    const/4 p0, 0x1

    aput-object v3, v2, p0

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 180
    sget v0, Lcom/qcy/audio/R$id;->cover_iv:I

    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initVideoRV$lambda$8$lambda$7(Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    const-string p1, "$this$onClick"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->get_data()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.qcy.audio.http.res.VideoTutorial"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/qcy/audio/http/res/VideoTutorial;

    .line 186
    new-instance p1, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity$$ExternalSyntheticLambda6;-><init>(Lcom/qcy/audio/http/res/VideoTutorial;)V

    const-string p0, "/mine/videoTutorial"

    invoke-static {p0, p1}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initVideoRV$lambda$8$lambda$7$lambda$6(Lcom/qcy/audio/http/res/VideoTutorial;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$intentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    const-string v0, "data"

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {p1, v0, p0}, Lcom/therouter/router/Navigator;->withSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/therouter/router/Navigator;

    .line 188
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final refreshVideoFromLocal(I)V
    .locals 3

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->isRequesting:Z

    .line 143
    iput p1, p0, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->requestPageNum:I

    if-ne p1, v0, :cond_0

    .line 146
    iput v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->nextPageNum:I

    .line 147
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/databinding/ActVideoTurorialListBinding;

    iget-object v1, v1, Lcom/qcy/audio/databinding/ActVideoTurorialListBinding;->refresh:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/VideoTutorialVM;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/qcy/audio/vm/VideoTutorialVM;->getVideoListData$default(Lcom/qcy/audio/vm/VideoTutorialVM;IIILjava/lang/Object;)V

    return-void
.end method

.method private final refreshVideoFromServer(I)V
    .locals 3

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->isRequesting:Z

    .line 129
    iput p1, p0, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->requestPageNum:I

    if-ne p1, v0, :cond_0

    .line 132
    iput v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->nextPageNum:I

    .line 133
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/databinding/ActVideoTurorialListBinding;

    iget-object v1, v1, Lcom/qcy/audio/databinding/ActVideoTurorialListBinding;->refresh:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/VideoTutorialVM;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/qcy/audio/vm/VideoTutorialVM;->getVideoListFromServer$default(Lcom/qcy/audio/vm/VideoTutorialVM;IIILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public initObservable()V
    .locals 3

    .line 59
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/VideoTutorialVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/VideoTutorialVM;->getMUI()Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;->getRefreshEvent()Lcom/yy/libs/event/SingleLiveEvent;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 66
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/VideoTutorialVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/VideoTutorialVM;->getMUI()Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;->getLoadEvent()Lcom/yy/libs/event/SingleLiveEvent;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 73
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/VideoTutorialVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/VideoTutorialVM;->getVideoListEvent()Lcom/yy/libs/event/SingleLiveEvent;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public initTitleBar()V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object v0

    sget v1, Lcom/qcy/audio/R$string;->me_video_play:I

    invoke-virtual {p0, v1}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 53
    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->initVideoRV()V

    .line 54
    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialListActivity;->initRefresh()V

    return-void
.end method
