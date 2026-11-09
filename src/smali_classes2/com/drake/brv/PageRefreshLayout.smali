.class public Lcom/drake/brv/PageRefreshLayout;
.super Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.source "PageRefreshLayout.kt"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnRefreshLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/brv/PageRefreshLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u008b\u00012\u00020\u00012\u00020\u0002:\u0002\u008b\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008JO\u0010[\u001a\u00020(2\u0010\u0010\\\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010^\u0018\u00010]2\n\u0008\u0002\u0010_\u001a\u0004\u0018\u00010`2\u000e\u0008\u0002\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00140b2\u0019\u0008\u0002\u0010c\u001a\u0013\u0012\u0004\u0012\u00020`\u0012\u0004\u0012\u00020\u00140\'\u00a2\u0006\u0002\u0008)J\u001a\u0010d\u001a\u00020(2\u0008\u0008\u0002\u0010e\u001a\u00020\u00142\u0008\u0008\u0002\u0010c\u001a\u00020\u0014J \u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020\n2\u0006\u0010e\u001a\u00020\u00142\u0006\u0010i\u001a\u00020\u0014H\u0016J\'\u0010j\u001a\u00020g2\u0006\u0010h\u001a\u00020\n2\u0006\u0010e\u001a\u00020\u00142\u0008\u0010i\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0002\u0010kJ\r\u0010l\u001a\u00020(H\u0000\u00a2\u0006\u0002\u0008mJ\u0008\u0010n\u001a\u00020(H\u0002J\u0008\u0010o\u001a\u00020(H\u0014J\'\u0010p\u001a\u00020\u00002\u001f\u0010q\u001a\u001b\u0012\u0004\u0012\u000205\u0012\u0006\u0012\u0004\u0018\u00010^\u0012\u0004\u0012\u00020(0r\u00a2\u0006\u0002\u0008)J\'\u0010s\u001a\u00020\u00002\u001f\u0010q\u001a\u001b\u0012\u0004\u0012\u000205\u0012\u0006\u0012\u0004\u0018\u00010^\u0012\u0004\u0012\u00020(0r\u00a2\u0006\u0002\u0008)J\'\u0010t\u001a\u00020\u00002\u001f\u0010q\u001a\u001b\u0012\u0004\u0012\u000205\u0012\u0006\u0012\u0004\u0018\u00010^\u0012\u0004\u0012\u00020(0r\u00a2\u0006\u0002\u0008)J\u0008\u0010u\u001a\u00020(H\u0014J\u001f\u0010&\u001a\u00020\u00002\u0017\u0010q\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020(0\'\u00a2\u0006\u0002\u0008)J\u0010\u0010&\u001a\u00020(2\u0006\u0010v\u001a\u00020gH\u0016J\'\u0010w\u001a\u00020\u00002\u001f\u0010q\u001a\u001b\u0012\u0004\u0012\u000205\u0012\u0006\u0012\u0004\u0018\u00010^\u0012\u0004\u0012\u00020(0r\u00a2\u0006\u0002\u0008)J\u001f\u0010*\u001a\u00020\u00002\u0017\u0010q\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020(0\'\u00a2\u0006\u0002\u0008)J\u0010\u0010*\u001a\u00020(2\u0006\u0010v\u001a\u00020gH\u0016J\u0006\u0010x\u001a\u00020(J\u0012\u0010y\u001a\u00020(2\n\u0008\u0002\u0010z\u001a\u0004\u0018\u00010^J\u0008\u0010{\u001a\u00020(H\u0002J\u0010\u0010|\u001a\u00020g2\u0006\u0010}\u001a\u00020\u0014H\u0016J\u0010\u0010~\u001a\u00020g2\u0006\u0010}\u001a\u00020\u0014H\u0016J\u0010\u0010\u007f\u001a\u00020g2\u0006\u0010i\u001a\u00020\u0014H\u0016J\u0011\u0010\u0080\u0001\u001a\u00020\u00002\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001J\u0017\u0010\u0083\u0001\u001a\u00020\u00002\u000e\u0008\u0001\u0010\u0084\u0001\u001a\u00030\u0085\u0001\"\u00020\nJ\u001d\u0010\u0086\u0001\u001a\u00020(2\u0008\u0008\u0002\u0010c\u001a\u00020\u00142\n\u0008\u0002\u0010z\u001a\u0004\u0018\u00010^J\u0013\u0010\u0087\u0001\u001a\u00020(2\n\u0008\u0002\u0010z\u001a\u0004\u0018\u00010^J\u001e\u0010\u0088\u0001\u001a\u00020(2\n\u0008\u0002\u0010z\u001a\u0004\u0018\u00010^2\t\u0008\u0002\u0010\u0089\u0001\u001a\u00020\u0014J\u001d\u0010\u008a\u0001\u001a\u00020(2\n\u0008\u0002\u0010z\u001a\u0004\u0018\u00010^2\u0008\u0008\u0002\u0010x\u001a\u00020\u0014J\u0006\u0010W\u001a\u00020\u0014R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000fR\u001a\u0010\u0018\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\r\"\u0004\u0008\u001f\u0010\u000fR\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R!\u0010&\u001a\u0015\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020(\u0018\u00010\'\u00a2\u0006\u0002\u0008)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010*\u001a\u0015\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020(\u0018\u00010\'\u00a2\u0006\u0002\u0008)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010+\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0008.\u001a\u0004\u0008,\u0010\r\"\u0004\u0008-\u0010\u000fR\u000e\u0010/\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00101\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\r\"\u0004\u00083\u0010\u000fR\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00106\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00089\u001a\u0004\u00087\u0010\u001a\"\u0004\u00088\u0010\u001cR\u001c\u0010:\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0008=\u001a\u0004\u0008;\u0010\u001a\"\u0004\u0008<\u0010\u001cR\u001c\u0010>\u001a\u0004\u0018\u00010?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u000e\u0010D\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010F\u001a\u00020E2\u0006\u0010\t\u001a\u00020E8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR$\u0010K\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0014@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u001a\"\u0004\u0008M\u0010\u001cR\u001c\u0010N\u001a\u0004\u0018\u00010OX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u001a\u0010T\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\r\"\u0004\u0008V\u0010\u000fR\u000e\u0010W\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010X\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0014@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010\u001a\"\u0004\u0008Z\u0010\u001c\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/drake/brv/PageRefreshLayout;",
        "Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;",
        "Lcom/scwang/smart/refresh/layout/listener/OnRefreshLoadMoreListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "value",
        "",
        "emptyLayout",
        "getEmptyLayout",
        "()I",
        "setEmptyLayout",
        "(I)V",
        "errorLayout",
        "getErrorLayout",
        "setErrorLayout",
        "finishInflate",
        "",
        "index",
        "getIndex",
        "setIndex",
        "loaded",
        "getLoaded",
        "()Z",
        "setLoaded",
        "(Z)V",
        "loadingLayout",
        "getLoadingLayout",
        "setLoadingLayout",
        "onBindViewHolderListener",
        "Lcom/drake/brv/listener/OnBindViewHolderListener;",
        "getOnBindViewHolderListener",
        "()Lcom/drake/brv/listener/OnBindViewHolderListener;",
        "setOnBindViewHolderListener",
        "(Lcom/drake/brv/listener/OnBindViewHolderListener;)V",
        "onLoadMore",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onRefresh",
        "preloadIndex",
        "getPreloadIndex",
        "setPreloadIndex",
        "preloadIndex$1",
        "realEnableLoadMore",
        "realEnableRefresh",
        "recyclerViewId",
        "getRecyclerViewId",
        "setRecyclerViewId",
        "refreshContent",
        "Landroid/view/View;",
        "refreshEnableWhenEmpty",
        "getRefreshEnableWhenEmpty",
        "setRefreshEnableWhenEmpty",
        "refreshEnableWhenEmpty$1",
        "refreshEnableWhenError",
        "getRefreshEnableWhenError",
        "setRefreshEnableWhenError",
        "refreshEnableWhenError$1",
        "rv",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRv",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRv",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "stateChanged",
        "Lcom/drake/statelayout/StateChangedHandler;",
        "stateChangedHandler",
        "getStateChangedHandler",
        "()Lcom/drake/statelayout/StateChangedHandler;",
        "setStateChangedHandler",
        "(Lcom/drake/statelayout/StateChangedHandler;)V",
        "stateEnabled",
        "getStateEnabled",
        "setStateEnabled",
        "stateLayout",
        "Lcom/drake/statelayout/StateLayout;",
        "getStateLayout",
        "()Lcom/drake/statelayout/StateLayout;",
        "setStateLayout",
        "(Lcom/drake/statelayout/StateLayout;)V",
        "stateLayoutId",
        "getStateLayoutId",
        "setStateLayoutId",
        "trigger",
        "upFetchEnabled",
        "getUpFetchEnabled",
        "setUpFetchEnabled",
        "addData",
        "data",
        "",
        "",
        "adapter",
        "Lcom/drake/brv/BindingAdapter;",
        "isEmpty",
        "Lkotlin/Function0;",
        "hasMore",
        "finish",
        "success",
        "finishLoadMore",
        "Lcom/scwang/smart/refresh/layout/api/RefreshLayout;",
        "delayed",
        "noMoreData",
        "finishRefresh",
        "(IZLjava/lang/Boolean;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;",
        "initialize",
        "initialize$brv_release",
        "initializeState",
        "onAttachedToWindow",
        "onContent",
        "block",
        "Lkotlin/Function2;",
        "onEmpty",
        "onError",
        "onFinishInflate",
        "refreshLayout",
        "onLoading",
        "refresh",
        "refreshing",
        "tag",
        "reverseContentView",
        "setEnableLoadMore",
        "enabled",
        "setEnableRefresh",
        "setNoMoreData",
        "setOnMultiStateListener",
        "onMultiStateListener",
        "Lcom/drake/brv/listener/OnMultiStateListener;",
        "setRetryIds",
        "ids",
        "",
        "showContent",
        "showEmpty",
        "showError",
        "force",
        "showLoading",
        "Companion",
        "brv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/drake/brv/PageRefreshLayout$Companion;

.field private static preloadIndex:I

.field private static refreshEnableWhenEmpty:Z

.field private static refreshEnableWhenError:Z

.field private static startIndex:I


# instance fields
.field private emptyLayout:I

.field private errorLayout:I

.field private finishInflate:Z

.field private index:I

.field private loaded:Z

.field private loadingLayout:I

.field private onBindViewHolderListener:Lcom/drake/brv/listener/OnBindViewHolderListener;

.field private onLoadMore:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/drake/brv/PageRefreshLayout;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onRefresh:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/drake/brv/PageRefreshLayout;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private preloadIndex$1:I

.field private realEnableLoadMore:Z

.field private realEnableRefresh:Z

.field private recyclerViewId:I

.field private refreshContent:Landroid/view/View;

.field private refreshEnableWhenEmpty$1:Z

.field private refreshEnableWhenError$1:Z

.field private rv:Landroidx/recyclerview/widget/RecyclerView;

.field private stateChanged:Z

.field private stateEnabled:Z

.field private stateLayout:Lcom/drake/statelayout/StateLayout;

.field private stateLayoutId:I

.field private trigger:Z

.field private upFetchEnabled:Z


# direct methods
.method public static synthetic $r8$lambda$89dnPx9dYAJ9_xIa79IrozFcQ5o(Landroid/view/View;Lcom/drake/brv/PageRefreshLayout;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/drake/brv/PageRefreshLayout;->initialize$lambda-0(Landroid/view/View;Lcom/drake/brv/PageRefreshLayout;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drake/brv/PageRefreshLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drake/brv/PageRefreshLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drake/brv/PageRefreshLayout;->Companion:Lcom/drake/brv/PageRefreshLayout$Companion;

    const/4 v0, 0x1

    .line 68
    sput v0, Lcom/drake/brv/PageRefreshLayout;->startIndex:I

    const/4 v1, 0x3

    .line 71
    sput v1, Lcom/drake/brv/PageRefreshLayout;->preloadIndex:I

    .line 76
    sput-boolean v0, Lcom/drake/brv/PageRefreshLayout;->refreshEnableWhenEmpty:Z

    .line 81
    sput-boolean v0, Lcom/drake/brv/PageRefreshLayout;->refreshEnableWhenError:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, p1, v0}, Lcom/drake/brv/PageRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0, p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    sget v0, Lcom/drake/brv/PageRefreshLayout;->startIndex:I

    iput v0, p0, Lcom/drake/brv/PageRefreshLayout;->index:I

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lcom/drake/brv/PageRefreshLayout;->stateLayoutId:I

    .line 101
    iput v0, p0, Lcom/drake/brv/PageRefreshLayout;->recyclerViewId:I

    .line 128
    new-instance v1, Lcom/drake/brv/PageRefreshLayout$onBindViewHolderListener$1;

    invoke-direct {v1, p0}, Lcom/drake/brv/PageRefreshLayout$onBindViewHolderListener$1;-><init>(Lcom/drake/brv/PageRefreshLayout;)V

    check-cast v1, Lcom/drake/brv/listener/OnBindViewHolderListener;

    iput-object v1, p0, Lcom/drake/brv/PageRefreshLayout;->onBindViewHolderListener:Lcom/drake/brv/listener/OnBindViewHolderListener;

    .line 249
    sget v1, Lcom/drake/brv/PageRefreshLayout;->preloadIndex:I

    iput v1, p0, Lcom/drake/brv/PageRefreshLayout;->preloadIndex$1:I

    const/4 v1, 0x1

    .line 519
    iput-boolean v1, p0, Lcom/drake/brv/PageRefreshLayout;->stateEnabled:Z

    .line 532
    iput v0, p0, Lcom/drake/brv/PageRefreshLayout;->emptyLayout:I

    .line 539
    iput v0, p0, Lcom/drake/brv/PageRefreshLayout;->errorLayout:I

    .line 546
    iput v0, p0, Lcom/drake/brv/PageRefreshLayout;->loadingLayout:I

    .line 562
    sget-boolean v0, Lcom/drake/brv/PageRefreshLayout;->refreshEnableWhenEmpty:Z

    iput-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->refreshEnableWhenEmpty$1:Z

    .line 567
    sget-boolean v0, Lcom/drake/brv/PageRefreshLayout;->refreshEnableWhenError:Z

    iput-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->refreshEnableWhenError$1:Z

    .line 166
    sget-object v0, Lcom/drake/brv/R$styleable;->PageRefreshLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026leable.PageRefreshLayout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    :try_start_0
    sget p2, Lcom/drake/brv/R$styleable;->PageRefreshLayout_page_upFetchEnabled:I

    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->upFetchEnabled:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 169
    invoke-virtual {p0, p2}, Lcom/drake/brv/PageRefreshLayout;->setUpFetchEnabled(Z)V

    .line 172
    sget p2, Lcom/drake/brv/R$styleable;->PageRefreshLayout_stateEnabled:I

    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->stateEnabled:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 171
    invoke-virtual {p0, p2}, Lcom/drake/brv/PageRefreshLayout;->setStateEnabled(Z)V

    .line 174
    sget p2, Lcom/drake/brv/R$styleable;->PageRefreshLayout_page_state:I

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->stateLayoutId:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 173
    iput p2, p0, Lcom/drake/brv/PageRefreshLayout;->stateLayoutId:I

    .line 176
    sget p2, Lcom/drake/brv/R$styleable;->PageRefreshLayout_page_rv:I

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->recyclerViewId:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 175
    iput p2, p0, Lcom/drake/brv/PageRefreshLayout;->recyclerViewId:I

    const/4 p2, 0x0

    .line 179
    iput-boolean p2, p0, Lcom/drake/brv/PageRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 181
    sget p2, Lcom/drake/brv/R$styleable;->SmartRefreshLayout_srlEnableLoadMoreWhenContentNotFull:I

    .line 182
    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 180
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/drake/brv/PageRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 186
    sget p2, Lcom/drake/brv/R$styleable;->PageRefreshLayout_empty_layout:I

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->emptyLayout:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 185
    invoke-virtual {p0, p2}, Lcom/drake/brv/PageRefreshLayout;->setEmptyLayout(I)V

    .line 188
    sget p2, Lcom/drake/brv/R$styleable;->PageRefreshLayout_error_layout:I

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->errorLayout:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 187
    invoke-virtual {p0, p2}, Lcom/drake/brv/PageRefreshLayout;->setErrorLayout(I)V

    .line 190
    sget p2, Lcom/drake/brv/R$styleable;->PageRefreshLayout_loading_layout:I

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->loadingLayout:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 189
    invoke-virtual {p0, p2}, Lcom/drake/brv/PageRefreshLayout;->setLoadingLayout(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static final synthetic access$getMEnableLoadMore$p$s-1443653770(Lcom/drake/brv/PageRefreshLayout;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/drake/brv/PageRefreshLayout;->mEnableLoadMore:Z

    return p0
.end method

.method public static final synthetic access$getMFooterNoMoreData$p$s-1443653770(Lcom/drake/brv/PageRefreshLayout;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/drake/brv/PageRefreshLayout;->mFooterNoMoreData:Z

    return p0
.end method

.method public static final synthetic access$getPreloadIndex$cp()I
    .locals 1

    .line 63
    sget v0, Lcom/drake/brv/PageRefreshLayout;->preloadIndex:I

    return v0
.end method

.method public static final synthetic access$getRealEnableRefresh$p(Lcom/drake/brv/PageRefreshLayout;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/drake/brv/PageRefreshLayout;->realEnableRefresh:Z

    return p0
.end method

.method public static final synthetic access$getRefreshEnableWhenEmpty$cp()Z
    .locals 1

    .line 63
    sget-boolean v0, Lcom/drake/brv/PageRefreshLayout;->refreshEnableWhenEmpty:Z

    return v0
.end method

.method public static final synthetic access$getRefreshEnableWhenError$cp()Z
    .locals 1

    .line 63
    sget-boolean v0, Lcom/drake/brv/PageRefreshLayout;->refreshEnableWhenError:Z

    return v0
.end method

.method public static final synthetic access$getStartIndex$cp()I
    .locals 1

    .line 63
    sget v0, Lcom/drake/brv/PageRefreshLayout;->startIndex:I

    return v0
.end method

.method public static final synthetic access$notifyStateChanged(Lcom/drake/brv/PageRefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/drake/brv/PageRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    return-void
.end method

.method public static final synthetic access$setEnableRefresh$s-1595248964(Lcom/drake/brv/PageRefreshLayout;Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    .line 63
    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPreloadIndex$cp(I)V
    .locals 0

    .line 63
    sput p0, Lcom/drake/brv/PageRefreshLayout;->preloadIndex:I

    return-void
.end method

.method public static final synthetic access$setRefreshEnableWhenEmpty$cp(Z)V
    .locals 0

    .line 63
    sput-boolean p0, Lcom/drake/brv/PageRefreshLayout;->refreshEnableWhenEmpty:Z

    return-void
.end method

.method public static final synthetic access$setRefreshEnableWhenError$cp(Z)V
    .locals 0

    .line 63
    sput-boolean p0, Lcom/drake/brv/PageRefreshLayout;->refreshEnableWhenError:Z

    return-void
.end method

.method public static final synthetic access$setStartIndex$cp(I)V
    .locals 0

    .line 63
    sput p0, Lcom/drake/brv/PageRefreshLayout;->startIndex:I

    return-void
.end method

.method public static synthetic addData$default(Lcom/drake/brv/PageRefreshLayout;Ljava/util/List;Lcom/drake/brv/BindingAdapter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 290
    new-instance p3, Lcom/drake/brv/PageRefreshLayout$addData$1;

    invoke-direct {p3, p1}, Lcom/drake/brv/PageRefreshLayout$addData$1;-><init>(Ljava/util/List;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 291
    sget-object p4, Lcom/drake/brv/PageRefreshLayout$addData$2;->INSTANCE:Lcom/drake/brv/PageRefreshLayout$addData$2;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 287
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/drake/brv/PageRefreshLayout;->addData(Ljava/util/List;Lcom/drake/brv/BindingAdapter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic finish$default(Lcom/drake/brv/PageRefreshLayout;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 419
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/PageRefreshLayout;->finish(ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: finish"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final initialize$lambda-0(Landroid/view/View;Lcom/drake/brv/PageRefreshLayout;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    .line 234
    instance-of p2, p0, Lcom/drake/brv/BindingAdapter;

    if-eqz p2, :cond_0

    .line 235
    check-cast p0, Lcom/drake/brv/BindingAdapter;

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getOnBindViewHolders()Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Lcom/drake/brv/PageRefreshLayout;->onBindViewHolderListener:Lcom/drake/brv/listener/OnBindViewHolderListener;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final initializeState()V
    .locals 8

    .line 662
    invoke-static {}, Lcom/drake/statelayout/StateConfig;->getErrorLayout()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->errorLayout:I

    if-ne v0, v1, :cond_0

    .line 663
    invoke-static {}, Lcom/drake/statelayout/StateConfig;->getEmptyLayout()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->emptyLayout:I

    if-ne v0, v1, :cond_0

    .line 664
    invoke-static {}, Lcom/drake/statelayout/StateConfig;->getLoadingLayout()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->loadingLayout:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 666
    invoke-virtual {p0, v0}, Lcom/drake/brv/PageRefreshLayout;->setStateEnabled(Z)V

    return-void

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->stateLayout:Lcom/drake/statelayout/StateLayout;

    if-nez v0, :cond_2

    .line 671
    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->stateLayoutId:I

    if-ne v0, v1, :cond_1

    .line 672
    new-instance v2, Lcom/drake/statelayout/StateLayout;

    invoke-virtual {p0}, Lcom/drake/brv/PageRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "context"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/drake/statelayout/StateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 673
    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->refreshContent:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/drake/brv/PageRefreshLayout;->removeView(Landroid/view/View;)V

    .line 674
    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->refreshContent:Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/drake/statelayout/StateLayout;->addView(Landroid/view/View;)V

    .line 675
    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->refreshContent:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/drake/statelayout/StateLayout;->setContent(Landroid/view/View;)V

    .line 676
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/drake/brv/PageRefreshLayout;->setRefreshContent(Landroid/view/View;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    goto :goto_0

    .line 679
    :cond_1
    invoke-virtual {p0, v0}, Lcom/drake/brv/PageRefreshLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/drake/statelayout/StateLayout;

    .line 671
    :goto_0
    iput-object v2, p0, Lcom/drake/brv/PageRefreshLayout;->stateLayout:Lcom/drake/statelayout/StateLayout;

    .line 682
    :cond_2
    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->stateLayout:Lcom/drake/statelayout/StateLayout;

    if-nez v0, :cond_3

    return-void

    .line 683
    :cond_3
    invoke-virtual {p0}, Lcom/drake/brv/PageRefreshLayout;->getEmptyLayout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/drake/statelayout/StateLayout;->setEmptyLayout(I)V

    .line 684
    invoke-virtual {p0}, Lcom/drake/brv/PageRefreshLayout;->getErrorLayout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/drake/statelayout/StateLayout;->setErrorLayout(I)V

    .line 685
    invoke-virtual {p0}, Lcom/drake/brv/PageRefreshLayout;->getLoadingLayout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/drake/statelayout/StateLayout;->setLoadingLayout(I)V

    .line 686
    new-instance v1, Lcom/drake/brv/PageRefreshLayout$initializeState$2$1;

    invoke-direct {v1, p0}, Lcom/drake/brv/PageRefreshLayout$initializeState$2$1;-><init>(Lcom/drake/brv/PageRefreshLayout;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/drake/statelayout/StateLayout;->onRefresh(Lkotlin/jvm/functions/Function2;)Lcom/drake/statelayout/StateLayout;

    return-void
.end method

.method public static synthetic refreshing$default(Lcom/drake/brv/PageRefreshLayout;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 262
    :cond_0
    invoke-virtual {p0, p1}, Lcom/drake/brv/PageRefreshLayout;->refreshing(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: refreshing"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final reverseContentView()V
    .locals 2

    .line 203
    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->upFetchEnabled:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 204
    :goto_0
    invoke-virtual {p0}, Lcom/drake/brv/PageRefreshLayout;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 205
    iget-object v1, p0, Lcom/drake/brv/PageRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    invoke-interface {v1}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 206
    invoke-virtual {p0}, Lcom/drake/brv/PageRefreshLayout;->getRefreshFooter()Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;->getView()Landroid/view/View;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static synthetic showContent$default(Lcom/drake/brv/PageRefreshLayout;ZLjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 615
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/PageRefreshLayout;->showContent(ZLjava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showContent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showEmpty$default(Lcom/drake/brv/PageRefreshLayout;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 582
    :cond_0
    invoke-virtual {p0, p1}, Lcom/drake/brv/PageRefreshLayout;->showEmpty(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showEmpty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showError$default(Lcom/drake/brv/PageRefreshLayout;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 594
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/PageRefreshLayout;->showError(Ljava/lang/Object;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showError"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showLoading$default(Lcom/drake/brv/PageRefreshLayout;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 606
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/PageRefreshLayout;->showLoading(Ljava/lang/Object;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showLoading"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addData(Ljava/util/List;Lcom/drake/brv/BindingAdapter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/drake/brv/BindingAdapter;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/drake/brv/BindingAdapter;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isEmpty"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasMore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->refreshContent:Landroid/view/View;

    .line 294
    iget-object v1, p0, Lcom/drake/brv/PageRefreshLayout;->rv:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 297
    invoke-static {v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getBindingAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object p2

    goto :goto_0

    .line 298
    :cond_1
    instance-of p2, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_b

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getBindingAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object p2

    goto :goto_0

    .line 302
    :goto_1
    invoke-virtual {p0}, Lcom/drake/brv/PageRefreshLayout;->getState()Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object p2

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v6, 0x1

    if-eq p2, v1, :cond_3

    iget p2, p0, Lcom/drake/brv/PageRefreshLayout;->index:I

    sget v1, Lcom/drake/brv/PageRefreshLayout;->startIndex:I

    if-ne p2, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v6

    :goto_3
    const/4 v7, 0x0

    if-eqz p2, :cond_8

    .line 305
    invoke-virtual {v0}, Lcom/drake/brv/BindingAdapter;->getModels()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    .line 307
    invoke-virtual {v0, p1}, Lcom/drake/brv/BindingAdapter;->setModels(Ljava/util/List;)V

    goto :goto_5

    .line 309
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 310
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 311
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 312
    invoke-virtual {v0}, Lcom/drake/brv/BindingAdapter;->getCheckedPosition()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 313
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .line 316
    invoke-static/range {v0 .. v5}, Lcom/drake/brv/BindingAdapter;->addModels$default(Lcom/drake/brv/BindingAdapter;Ljava/util/List;ZIILjava/lang/Object;)V

    goto :goto_5

    .line 314
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lcom/drake/brv/BindingAdapter;->getHeaderCount()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Lcom/drake/brv/BindingAdapter;->notifyItemRangeRemoved(II)V

    .line 320
    :cond_7
    :goto_5
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 321
    invoke-static {p0, v7, v6, v7}, Lcom/drake/brv/PageRefreshLayout;->showEmpty$default(Lcom/drake/brv/PageRefreshLayout;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_8
    move-object v1, p1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 325
    invoke-static/range {v0 .. v5}, Lcom/drake/brv/BindingAdapter;->addModels$default(Lcom/drake/brv/BindingAdapter;Ljava/util/List;ZIILjava/lang/Object;)V

    .line 328
    :cond_9
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 329
    iget p3, p0, Lcom/drake/brv/PageRefreshLayout;->index:I

    add-int/2addr p3, v6

    iput p3, p0, Lcom/drake/brv/PageRefreshLayout;->index:I

    if-eqz p2, :cond_a

    const/4 p2, 0x2

    .line 331
    invoke-static {p0, p1, v7, p2, v7}, Lcom/drake/brv/PageRefreshLayout;->showContent$default(Lcom/drake/brv/PageRefreshLayout;ZLjava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {p0, v6, p1}, Lcom/drake/brv/PageRefreshLayout;->finish(ZZ)V

    return-void

    .line 299
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Use parameter [adapter] on [addData] function or PageRefreshLayout direct wrap RecyclerView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final finish(ZZ)V
    .locals 5

    .line 420
    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->trigger:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 421
    iput-boolean v1, p0, Lcom/drake/brv/PageRefreshLayout;->stateChanged:Z

    .line 423
    :cond_0
    invoke-virtual {p0}, Lcom/drake/brv/PageRefreshLayout;->getState()Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object v0

    const-string/jumbo v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 424
    iput-boolean v1, p0, Lcom/drake/brv/PageRefreshLayout;->loaded:Z

    .line 425
    :cond_1
    iget-object v2, p0, Lcom/drake/brv/PageRefreshLayout;->stateLayout:Lcom/drake/statelayout/StateLayout;

    .line 426
    iget-boolean v3, p0, Lcom/drake/brv/PageRefreshLayout;->realEnableRefresh:Z

    if-eqz v3, :cond_6

    if-nez v2, :cond_2

    .line 428
    invoke-super {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    goto :goto_0

    .line 429
    :cond_2
    invoke-virtual {v2}, Lcom/drake/statelayout/StateLayout;->getStatus()Lcom/drake/statelayout/Status;

    move-result-object v3

    sget-object v4, Lcom/drake/statelayout/Status;->EMPTY:Lcom/drake/statelayout/Status;

    if-ne v3, v4, :cond_3

    iget-boolean v3, p0, Lcom/drake/brv/PageRefreshLayout;->refreshEnableWhenEmpty$1:Z

    if-eqz v3, :cond_4

    .line 430
    :cond_3
    invoke-virtual {v2}, Lcom/drake/statelayout/StateLayout;->getStatus()Lcom/drake/statelayout/Status;

    move-result-object v2

    sget-object v3, Lcom/drake/statelayout/Status;->ERROR:Lcom/drake/statelayout/Status;

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/drake/brv/PageRefreshLayout;->refreshEnableWhenError$1:Z

    if-nez v2, :cond_5

    :cond_4
    const/4 v1, 0x0

    .line 431
    invoke-super {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    goto :goto_0

    .line 434
    :cond_5
    invoke-super {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 437
    :cond_6
    :goto_0
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_8

    if-eqz p2, :cond_7

    .line 438
    invoke-virtual {p0, p1}, Lcom/drake/brv/PageRefreshLayout;->finishRefresh(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/drake/brv/PageRefreshLayout;->finishRefreshWithNoMoreData()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_9

    .line 440
    invoke-virtual {p0, p1}, Lcom/drake/brv/PageRefreshLayout;->finishLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/drake/brv/PageRefreshLayout;->finishLoadMoreWithNoMoreData()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 443
    :goto_1
    invoke-virtual {p0}, Lcom/drake/brv/PageRefreshLayout;->isRefreshing()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 444
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/drake/brv/PageRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :cond_a
    return-void
.end method

.method public finishLoadMore(IZZ)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    .line 488
    invoke-super {p0, p1, p2, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore(IZZ)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 489
    iget-boolean p1, p0, Lcom/drake/brv/PageRefreshLayout;->realEnableLoadMore:Z

    if-eqz p1, :cond_2

    .line 490
    iget-boolean p1, p0, Lcom/drake/brv/PageRefreshLayout;->stateEnabled:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/drake/brv/PageRefreshLayout;->stateLayout:Lcom/drake/statelayout/StateLayout;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/statelayout/StateLayout;->getStatus()Lcom/drake/statelayout/Status;

    move-result-object p1

    :goto_0
    sget-object p2, Lcom/drake/statelayout/Status;->CONTENT:Lcom/drake/statelayout/Status;

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    .line 491
    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 493
    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 496
    :cond_2
    :goto_1
    check-cast p0, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    return-object p0
.end method

.method public finishRefresh(IZLjava/lang/Boolean;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 1

    .line 458
    invoke-super {p0, p1, p2, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 459
    iget-boolean p1, p0, Lcom/drake/brv/PageRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 460
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/drake/brv/PageRefreshLayout;->mFooterNoMoreData:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p2

    :goto_1
    invoke-virtual {p0, p1}, Lcom/drake/brv/PageRefreshLayout;->setEnableLoadMoreWhenContentNotFull(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 462
    :cond_2
    iget-boolean p1, p0, Lcom/drake/brv/PageRefreshLayout;->realEnableLoadMore:Z

    if-eqz p1, :cond_5

    .line 463
    iget-boolean p1, p0, Lcom/drake/brv/PageRefreshLayout;->stateEnabled:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/drake/brv/PageRefreshLayout;->stateLayout:Lcom/drake/statelayout/StateLayout;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/drake/statelayout/StateLayout;->getStatus()Lcom/drake/statelayout/Status;

    move-result-object p1

    :goto_2
    sget-object p3, Lcom/drake/statelayout/Status;->CONTENT:Lcom/drake/statelayout/Status;

    if-eq p1, p3, :cond_4

    .line 464
    invoke-super {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    goto :goto_3

    .line 466
    :cond_4
    invoke-super {p0, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 469
    :cond_5
    :goto_3
    check-cast p0, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    return-object p0
.end method

.method public final getEmptyLayout()I
    .locals 0

    .line 532
    iget p0, p0, Lcom/drake/brv/PageRefreshLayout;->emptyLayout:I

    return p0
.end method

.method public final getErrorLayout()I
    .locals 0

    .line 539
    iget p0, p0, Lcom/drake/brv/PageRefreshLayout;->errorLayout:I

    return p0
.end method

.method public final getIndex()I
    .locals 0

    .line 85
    iget p0, p0, Lcom/drake/brv/PageRefreshLayout;->index:I

    return p0
.end method

.method public final getLoaded()Z
    .locals 0

    .line 514
    iget-boolean p0, p0, Lcom/drake/brv/PageRefreshLayout;->loaded:Z

    return p0
.end method

.method public final getLoadingLayout()I
    .locals 0

    .line 546
    iget p0, p0, Lcom/drake/brv/PageRefreshLayout;->loadingLayout:I

    return p0
.end method

.method public final getOnBindViewHolderListener()Lcom/drake/brv/listener/OnBindViewHolderListener;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/drake/brv/PageRefreshLayout;->onBindViewHolderListener:Lcom/drake/brv/listener/OnBindViewHolderListener;

    return-object p0
.end method

.method public final getPreloadIndex()I
    .locals 0

    .line 249
    iget p0, p0, Lcom/drake/brv/PageRefreshLayout;->preloadIndex$1:I

    return p0
.end method

.method public final getRecyclerViewId()I
    .locals 0

    .line 101
    iget p0, p0, Lcom/drake/brv/PageRefreshLayout;->recyclerViewId:I

    return p0
.end method

.method public final getRefreshEnableWhenEmpty()Z
    .locals 0

    .line 562
    iget-boolean p0, p0, Lcom/drake/brv/PageRefreshLayout;->refreshEnableWhenEmpty$1:Z

    return p0
.end method

.method public final getRefreshEnableWhenError()Z
    .locals 0

    .line 567
    iget-boolean p0, p0, Lcom/drake/brv/PageRefreshLayout;->refreshEnableWhenError$1:Z

    return p0
.end method

.method public final getRv()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/drake/brv/PageRefreshLayout;->rv:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final getStateChangedHandler()Lcom/drake/statelayout/StateChangedHandler;
    .locals 0

    .line 554
    iget-object p0, p0, Lcom/drake/brv/PageRefreshLayout;->stateLayout:Lcom/drake/statelayout/StateLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/drake/statelayout/StateLayout;->getStateChangedHandler()Lcom/drake/statelayout/StateChangedHandler;

    move-result-object p0

    return-object p0
.end method

.method public final getStateEnabled()Z
    .locals 0

    .line 519
    iget-boolean p0, p0, Lcom/drake/brv/PageRefreshLayout;->stateEnabled:Z

    return p0
.end method

.method public final getStateLayout()Lcom/drake/statelayout/StateLayout;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/drake/brv/PageRefreshLayout;->stateLayout:Lcom/drake/statelayout/StateLayout;

    return-object p0
.end method

.method public final getStateLayoutId()I
    .locals 0

    .line 93
    iget p0, p0, Lcom/drake/brv/PageRefreshLayout;->stateLayoutId:I

    return p0
.end method

.method public final getUpFetchEnabled()Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lcom/drake/brv/PageRefreshLayout;->upFetchEnabled:Z

    return p0
.end method

.method public final initialize$brv_release()V
    .locals 4

    .line 211
    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->recyclerViewId:I

    invoke-virtual {p0, v0}, Lcom/drake/brv/PageRefreshLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    move-object v0, p0

    check-cast v0, Lcom/scwang/smart/refresh/layout/listener/OnRefreshLoadMoreListener;

    invoke-virtual {p0, v0}, Lcom/drake/brv/PageRefreshLayout;->setOnRefreshLoadMoreListener(Lcom/scwang/smart/refresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 213
    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->mEnableLoadMore:Z

    iput-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->realEnableLoadMore:Z

    .line 214
    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->mEnableRefresh:Z

    iput-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->realEnableRefresh:Z

    .line 215
    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->refreshContent:Landroid/view/View;

    if-nez v0, :cond_4

    .line 216
    invoke-virtual {p0}, Lcom/drake/brv/PageRefreshLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 217
    invoke-virtual {p0, v1}, Lcom/drake/brv/PageRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 218
    instance-of v3, v1, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-nez v3, :cond_0

    .line 219
    iput-object v1, p0, Lcom/drake/brv/PageRefreshLayout;->refreshContent:Landroid/view/View;

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    .line 225
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->stateEnabled:Z

    if-eqz v0, :cond_2

    .line 226
    invoke-direct {p0}, Lcom/drake/brv/PageRefreshLayout;->initializeState()V

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->rv:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->refreshContent:Landroid/view/View;

    goto :goto_2

    :cond_3
    check-cast v0, Landroid/view/View;

    .line 230
    :goto_2
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    .line 231
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/drake/brv/PageRefreshLayout$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0}, Lcom/drake/brv/PageRefreshLayout$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Lcom/drake/brv/PageRefreshLayout;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 197
    invoke-super {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->onAttachedToWindow()V

    .line 198
    invoke-direct {p0}, Lcom/drake/brv/PageRefreshLayout;->reverseContentView()V

    return-void
.end method

.method public final onContent(Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/PageRefreshLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/drake/brv/PageRefreshLayout;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->stateLayout:Lcom/drake/statelayout/StateLayout;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/drake/statelayout/StateLayout;->onContent(Lkotlin/jvm/functions/Function2;)Lcom/drake/statelayout/StateLayout;

    return-object p0
.end method

.method public final onEmpty(Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/PageRefreshLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/drake/brv/PageRefreshLayout;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->stateLayout:Lcom/drake/statelayout/StateLayout;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/drake/statelayout/StateLayout;->onEmpty(Lkotlin/jvm/functions/Function2;)Lcom/drake/statelayout/StateLayout;

    return-object p0
.end method

.method public final onError(Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/PageRefreshLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/drake/brv/PageRefreshLayout;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->stateLayout:Lcom/drake/statelayout/StateLayout;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/drake/statelayout/StateLayout;->onError(Lkotlin/jvm/functions/Function2;)Lcom/drake/statelayout/StateLayout;

    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 636
    invoke-virtual {p0}, Lcom/drake/brv/PageRefreshLayout;->initialize$brv_release()V

    .line 637
    invoke-super {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->onFinishInflate()V

    const/4 v0, 0x1

    .line 638
    iput-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->finishInflate:Z

    return-void
.end method

.method public final onLoadMore(Lkotlin/jvm/functions/Function1;)Lcom/drake/brv/PageRefreshLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/drake/brv/PageRefreshLayout;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/drake/brv/PageRefreshLayout;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    iput-object p1, p0, Lcom/drake/brv/PageRefreshLayout;->onLoadMore:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public onLoadMore(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 1

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    iget-object p1, p0, Lcom/drake/brv/PageRefreshLayout;->onLoadMore:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_1

    .line 644
    iget-object p1, p0, Lcom/drake/brv/PageRefreshLayout;->onRefresh:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-nez p1, :cond_2

    :goto_0
    return-void

    .line 646
    :cond_2
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLoading(Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/PageRefreshLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/drake/brv/PageRefreshLayout;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->stateLayout:Lcom/drake/statelayout/StateLayout;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/drake/statelayout/StateLayout;->onLoading(Lkotlin/jvm/functions/Function2;)Lcom/drake/statelayout/StateLayout;

    return-object p0
.end method

.method public final onRefresh(Lkotlin/jvm/functions/Function1;)Lcom/drake/brv/PageRefreshLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/drake/brv/PageRefreshLayout;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/drake/brv/PageRefreshLayout;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    iput-object p1, p0, Lcom/drake/brv/PageRefreshLayout;->onRefresh:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public onRefresh(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 1

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 651
    invoke-virtual {p0, p1}, Lcom/drake/brv/PageRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 652
    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->realEnableLoadMore:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 653
    :cond_0
    sget p1, Lcom/drake/brv/PageRefreshLayout;->startIndex:I

    iput p1, p0, Lcom/drake/brv/PageRefreshLayout;->index:I

    .line 654
    iget-object p1, p0, Lcom/drake/brv/PageRefreshLayout;->onRefresh:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final refresh()V
    .locals 2

    .line 255
    invoke-virtual {p0}, Lcom/drake/brv/PageRefreshLayout;->getState()Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object v0

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_0

    .line 256
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/drake/brv/PageRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 257
    move-object v0, p0

    check-cast v0, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    invoke-virtual {p0, v0}, Lcom/drake/brv/PageRefreshLayout;->onRefresh(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V

    :cond_0
    return-void
.end method

.method public final refreshing(Ljava/lang/Object;)V
    .locals 3

    .line 263
    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->loaded:Z

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/drake/brv/PageRefreshLayout;->refresh()V

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 266
    invoke-static {p0, p1, v2, v0, v1}, Lcom/drake/brv/PageRefreshLayout;->showLoading$default(Lcom/drake/brv/PageRefreshLayout;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setEmptyLayout(I)V
    .locals 0

    .line 534
    iput p1, p0, Lcom/drake/brv/PageRefreshLayout;->emptyLayout:I

    .line 535
    iget-object p0, p0, Lcom/drake/brv/PageRefreshLayout;->stateLayout:Lcom/drake/statelayout/StateLayout;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/drake/statelayout/StateLayout;->setEmptyLayout(I)V

    return-void
.end method

.method public setEnableLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    .line 626
    iput-boolean p1, p0, Lcom/drake/brv/PageRefreshLayout;->realEnableLoadMore:Z

    .line 627
    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object p0

    const-string/jumbo p1, "super.setEnableLoadMore(enabled)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEnableRefresh(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    .line 631
    iput-boolean p1, p0, Lcom/drake/brv/PageRefreshLayout;->realEnableRefresh:Z

    .line 632
    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object p0

    const-string/jumbo p1, "super.setEnableRefresh(enabled)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setErrorLayout(I)V
    .locals 0

    .line 541
    iput p1, p0, Lcom/drake/brv/PageRefreshLayout;->errorLayout:I

    .line 542
    iget-object p0, p0, Lcom/drake/brv/PageRefreshLayout;->stateLayout:Lcom/drake/statelayout/StateLayout;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/drake/statelayout/StateLayout;->setErrorLayout(I)V

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/drake/brv/PageRefreshLayout;->index:I

    return-void
.end method

.method public final setLoaded(Z)V
    .locals 0

    .line 514
    iput-boolean p1, p0, Lcom/drake/brv/PageRefreshLayout;->loaded:Z

    return-void
.end method

.method public final setLoadingLayout(I)V
    .locals 0

    .line 548
    iput p1, p0, Lcom/drake/brv/PageRefreshLayout;->loadingLayout:I

    .line 549
    iget-object p0, p0, Lcom/drake/brv/PageRefreshLayout;->stateLayout:Lcom/drake/statelayout/StateLayout;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/drake/statelayout/StateLayout;->setLoadingLayout(I)V

    return-void
.end method

.method public setNoMoreData(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    if-eqz v0, :cond_0

    .line 474
    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 476
    :cond_0
    check-cast p0, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    return-object p0
.end method

.method public final setOnBindViewHolderListener(Lcom/drake/brv/listener/OnBindViewHolderListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iput-object p1, p0, Lcom/drake/brv/PageRefreshLayout;->onBindViewHolderListener:Lcom/drake/brv/listener/OnBindViewHolderListener;

    return-void
.end method

.method public final setOnMultiStateListener(Lcom/drake/brv/listener/OnMultiStateListener;)Lcom/drake/brv/PageRefreshLayout;
    .locals 1

    const-string v0, "onMultiStateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    check-cast p1, Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;

    invoke-virtual {p0, p1}, Lcom/drake/brv/PageRefreshLayout;->setOnMultiListener(Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    return-object p0
.end method

.method public final setPreloadIndex(I)V
    .locals 0

    .line 249
    iput p1, p0, Lcom/drake/brv/PageRefreshLayout;->preloadIndex$1:I

    return-void
.end method

.method public final setRecyclerViewId(I)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/drake/brv/PageRefreshLayout;->recyclerViewId:I

    return-void
.end method

.method public final setRefreshEnableWhenEmpty(Z)V
    .locals 0

    .line 562
    iput-boolean p1, p0, Lcom/drake/brv/PageRefreshLayout;->refreshEnableWhenEmpty$1:Z

    return-void
.end method

.method public final setRefreshEnableWhenError(Z)V
    .locals 0

    .line 567
    iput-boolean p1, p0, Lcom/drake/brv/PageRefreshLayout;->refreshEnableWhenError$1:Z

    return-void
.end method

.method public final varargs setRetryIds([I)Lcom/drake/brv/PageRefreshLayout;
    .locals 2

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->stateLayout:Lcom/drake/statelayout/StateLayout;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/drake/statelayout/StateLayout;->setRetryIds([I)Lcom/drake/statelayout/StateLayout;

    return-object p0
.end method

.method public final setRv(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/drake/brv/PageRefreshLayout;->rv:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setStateChangedHandler(Lcom/drake/statelayout/StateChangedHandler;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    iget-object p0, p0, Lcom/drake/brv/PageRefreshLayout;->stateLayout:Lcom/drake/statelayout/StateLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/drake/statelayout/StateLayout;->setStateChangedHandler(Lcom/drake/statelayout/StateChangedHandler;)V

    return-void
.end method

.method public final setStateEnabled(Z)V
    .locals 1

    .line 521
    iput-boolean p1, p0, Lcom/drake/brv/PageRefreshLayout;->stateEnabled:Z

    .line 522
    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->finishInflate:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 523
    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->stateLayout:Lcom/drake/statelayout/StateLayout;

    if-nez v0, :cond_0

    .line 524
    invoke-direct {p0}, Lcom/drake/brv/PageRefreshLayout;->initializeState()V

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 526
    iget-object p0, p0, Lcom/drake/brv/PageRefreshLayout;->stateLayout:Lcom/drake/statelayout/StateLayout;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/drake/statelayout/StateLayout;->showContent$default(Lcom/drake/statelayout/StateLayout;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setStateLayout(Lcom/drake/statelayout/StateLayout;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/drake/brv/PageRefreshLayout;->stateLayout:Lcom/drake/statelayout/StateLayout;

    return-void
.end method

.method public final setStateLayoutId(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/drake/brv/PageRefreshLayout;->stateLayoutId:I

    return-void
.end method

.method public final setUpFetchEnabled(Z)V
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->upFetchEnabled:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    iput-boolean p1, p0, Lcom/drake/brv/PageRefreshLayout;->upFetchEnabled:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {p0, v0}, Lcom/drake/brv/PageRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 110
    invoke-virtual {p0, v0}, Lcom/drake/brv/PageRefreshLayout;->setEnableNestedScroll(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    const/4 p1, 0x1

    .line 111
    invoke-virtual {p0, p1}, Lcom/drake/brv/PageRefreshLayout;->setEnableAutoLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 112
    invoke-virtual {p0, p1}, Lcom/drake/brv/PageRefreshLayout;->setEnableScrollContentWhenLoaded(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 113
    new-instance p1, Lcom/drake/brv/PageRefreshLayout$upFetchEnabled$1;

    invoke-direct {p1}, Lcom/drake/brv/PageRefreshLayout$upFetchEnabled$1;-><init>()V

    check-cast p1, Lcom/scwang/smart/refresh/layout/listener/ScrollBoundaryDecider;

    invoke-virtual {p0, p1}, Lcom/drake/brv/PageRefreshLayout;->setScrollBoundaryDecider(Lcom/scwang/smart/refresh/layout/listener/ScrollBoundaryDecider;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p0, v0}, Lcom/drake/brv/PageRefreshLayout;->setEnableNestedScroll(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 120
    new-instance p1, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;

    invoke-direct {p1}, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;-><init>()V

    check-cast p1, Lcom/scwang/smart/refresh/layout/listener/ScrollBoundaryDecider;

    invoke-virtual {p0, p1}, Lcom/drake/brv/PageRefreshLayout;->setScrollBoundaryDecider(Lcom/scwang/smart/refresh/layout/listener/ScrollBoundaryDecider;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 122
    :goto_0
    iget-boolean p1, p0, Lcom/drake/brv/PageRefreshLayout;->finishInflate:Z

    if-eqz p1, :cond_2

    .line 123
    invoke-direct {p0}, Lcom/drake/brv/PageRefreshLayout;->reverseContentView()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final showContent(ZLjava/lang/Object;)V
    .locals 2

    .line 616
    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->trigger:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->stateChanged:Z

    if-eqz v0, :cond_0

    return-void

    .line 617
    :cond_0
    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->stateEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->stateLayout:Lcom/drake/statelayout/StateLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Lcom/drake/statelayout/StateLayout;->showContent(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 618
    invoke-static {p0, v1, p1, p2, v0}, Lcom/drake/brv/PageRefreshLayout;->finish$default(Lcom/drake/brv/PageRefreshLayout;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final showEmpty(Ljava/lang/Object;)V
    .locals 2

    .line 583
    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->stateEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->stateLayout:Lcom/drake/statelayout/StateLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/drake/statelayout/StateLayout;->showEmpty(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 584
    invoke-static {p0, v1, v1, p1, v0}, Lcom/drake/brv/PageRefreshLayout;->finish$default(Lcom/drake/brv/PageRefreshLayout;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final showError(Ljava/lang/Object;Z)V
    .locals 2

    .line 595
    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->stateEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/drake/brv/PageRefreshLayout;->loaded:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/drake/brv/PageRefreshLayout;->stateLayout:Lcom/drake/statelayout/StateLayout;

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/drake/statelayout/StateLayout;->getStatus()Lcom/drake/statelayout/Status;

    move-result-object p2

    :goto_0
    sget-object v0, Lcom/drake/statelayout/Status;->CONTENT:Lcom/drake/statelayout/Status;

    if-eq p2, v0, :cond_3

    .line 596
    :cond_1
    iget-object p2, p0, Lcom/drake/brv/PageRefreshLayout;->stateLayout:Lcom/drake/statelayout/StateLayout;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, Lcom/drake/statelayout/StateLayout;->showError(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 598
    invoke-static {p0, p2, p2, p1, v1}, Lcom/drake/brv/PageRefreshLayout;->finish$default(Lcom/drake/brv/PageRefreshLayout;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final showLoading(Ljava/lang/Object;Z)V
    .locals 7

    .line 607
    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->stateEnabled:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/drake/brv/PageRefreshLayout;->stateLayout:Lcom/drake/statelayout/StateLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move v4, p2

    invoke-static/range {v1 .. v6}, Lcom/drake/statelayout/StateLayout;->showLoading$default(Lcom/drake/statelayout/StateLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final trigger()Z
    .locals 2

    .line 504
    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->trigger:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/drake/brv/PageRefreshLayout;->trigger:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 505
    iput-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->stateChanged:Z

    :cond_0
    return v1
.end method
