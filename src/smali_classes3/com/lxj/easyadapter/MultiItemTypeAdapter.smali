.class public Lcom/lxj/easyadapter/MultiItemTypeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MultiItemTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/easyadapter/MultiItemTypeAdapter$OnItemClickListener;,
        Lcom/lxj/easyadapter/MultiItemTypeAdapter$SimpleOnItemClickListener;,
        Lcom/lxj/easyadapter/MultiItemTypeAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/lxj/easyadapter/ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 F*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0003FGHB\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0012J\u000e\u0010%\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0012J\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000(J\"\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010)\u001a\u00020\u000b2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000(J-\u0010*\u001a\u00020#2\u0006\u0010+\u001a\u00020\u00032\u0006\u0010,\u001a\u00028\u00002\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010\u0005\u00a2\u0006\u0002\u0010/J\u0008\u00100\u001a\u00020\u000bH\u0016J\u0010\u00101\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u000bH\u0016J\u0010\u00103\u001a\u0002042\u0006\u0010)\u001a\u00020\u000bH\u0004J\u0010\u00105\u001a\u0002042\u0006\u00102\u001a\u00020\u000bH\u0002J\u0010\u00106\u001a\u0002042\u0006\u00102\u001a\u00020\u000bH\u0002J\u0010\u00107\u001a\u00020#2\u0006\u00108\u001a\u000209H\u0016J\u0018\u0010:\u001a\u00020#2\u0006\u0010+\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u000bH\u0016J&\u0010:\u001a\u00020#2\u0006\u0010+\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u000b2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u0005H\u0016J\u0018\u0010;\u001a\u00020\u00032\u0006\u0010<\u001a\u00020=2\u0006\u0010)\u001a\u00020\u000bH\u0016J\u0010\u0010>\u001a\u00020#2\u0006\u0010+\u001a\u00020\u0003H\u0016J\u0016\u0010?\u001a\u00020#2\u0006\u0010+\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u0012J \u0010A\u001a\u00020#2\u0006\u0010<\u001a\u00020=2\u0006\u0010B\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u000bH\u0004J\u000e\u0010C\u001a\u00020#2\u0006\u0010D\u001a\u00020\u001bJ\u0008\u0010E\u001a\u000204H\u0004R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\r\u00a8\u0006I"
    }
    d2 = {
        "Lcom/lxj/easyadapter/MultiItemTypeAdapter;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/lxj/easyadapter/ViewHolder;",
        "data",
        "",
        "(Ljava/util/List;)V",
        "getData",
        "()Ljava/util/List;",
        "setData",
        "footersCount",
        "",
        "getFootersCount",
        "()I",
        "headersCount",
        "getHeadersCount",
        "mFootViews",
        "Landroid/util/SparseArray;",
        "Landroid/view/View;",
        "mHeaderViews",
        "mItemDelegateManager",
        "Lcom/lxj/easyadapter/ItemDelegateManager;",
        "getMItemDelegateManager",
        "()Lcom/lxj/easyadapter/ItemDelegateManager;",
        "setMItemDelegateManager",
        "(Lcom/lxj/easyadapter/ItemDelegateManager;)V",
        "mOnItemClickListener",
        "Lcom/lxj/easyadapter/MultiItemTypeAdapter$OnItemClickListener;",
        "getMOnItemClickListener",
        "()Lcom/lxj/easyadapter/MultiItemTypeAdapter$OnItemClickListener;",
        "setMOnItemClickListener",
        "(Lcom/lxj/easyadapter/MultiItemTypeAdapter$OnItemClickListener;)V",
        "realItemCount",
        "getRealItemCount",
        "addFootView",
        "",
        "view",
        "addHeaderView",
        "addItemDelegate",
        "itemViewDelegate",
        "Lcom/lxj/easyadapter/ItemDelegate;",
        "viewType",
        "convert",
        "holder",
        "t",
        "payloads",
        "",
        "(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;Ljava/util/List;)V",
        "getItemCount",
        "getItemViewType",
        "position",
        "isEnabled",
        "",
        "isFooterViewPos",
        "isHeaderViewPos",
        "onAttachedToRecyclerView",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onBindViewHolder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "onViewAttachedToWindow",
        "onViewHolderCreated",
        "itemView",
        "setListener",
        "viewHolder",
        "setOnItemClickListener",
        "onItemClickListener",
        "useItemDelegateManager",
        "Companion",
        "OnItemClickListener",
        "SimpleOnItemClickListener",
        "easy-adapter_release"
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
.field private static final BASE_ITEM_TYPE_FOOTER:I = 0x30d40

.field private static final BASE_ITEM_TYPE_HEADER:I = 0x186a0

.field public static final Companion:Lcom/lxj/easyadapter/MultiItemTypeAdapter$Companion;


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final mFootViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mHeaderViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mItemDelegateManager:Lcom/lxj/easyadapter/ItemDelegateManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lxj/easyadapter/ItemDelegateManager<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mOnItemClickListener:Lcom/lxj/easyadapter/MultiItemTypeAdapter$OnItemClickListener;


# direct methods
.method public static synthetic $r8$lambda$uVxX2hb2mcv_4bUCjPgkGdj_F84(Lcom/lxj/easyadapter/MultiItemTypeAdapter;Lcom/lxj/easyadapter/ViewHolder;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->setListener$lambda-1(Lcom/lxj/easyadapter/MultiItemTypeAdapter;Lcom/lxj/easyadapter/ViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$x-HCdY3Lqr6ZF82MjhOQKObhVTg(Lcom/lxj/easyadapter/MultiItemTypeAdapter;Lcom/lxj/easyadapter/ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->setListener$lambda-0(Lcom/lxj/easyadapter/MultiItemTypeAdapter;Lcom/lxj/easyadapter/ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lxj/easyadapter/MultiItemTypeAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->Companion:Lcom/lxj/easyadapter/MultiItemTypeAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->data:Ljava/util/List;

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->mHeaderViews:Landroid/util/SparseArray;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->mFootViews:Landroid/util/SparseArray;

    .line 16
    new-instance p1, Lcom/lxj/easyadapter/ItemDelegateManager;

    invoke-direct {p1}, Lcom/lxj/easyadapter/ItemDelegateManager;-><init>()V

    iput-object p1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->mItemDelegateManager:Lcom/lxj/easyadapter/ItemDelegateManager;

    return-void
.end method

.method public static final synthetic access$getMFootViews$p(Lcom/lxj/easyadapter/MultiItemTypeAdapter;)Landroid/util/SparseArray;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->mFootViews:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic access$getMHeaderViews$p(Lcom/lxj/easyadapter/MultiItemTypeAdapter;)Landroid/util/SparseArray;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->mHeaderViews:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic convert$default(Lcom/lxj/easyadapter/MultiItemTypeAdapter;Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 56
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->convert(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: convert"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getRealItemCount()I
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->getHeadersCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->getFootersCount()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private final isFooterViewPos(I)Z
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->getHeadersCount()I

    move-result v0

    invoke-direct {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->getRealItemCount()I

    move-result p0

    add-int/2addr v0, p0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isHeaderViewPos(I)Z
    .locals 0

    .line 131
    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->getHeadersCount()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final setListener$lambda-0(Lcom/lxj/easyadapter/MultiItemTypeAdapter;Lcom/lxj/easyadapter/ViewHolder;Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->mOnItemClickListener:Lcom/lxj/easyadapter/MultiItemTypeAdapter$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/lxj/easyadapter/ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->getHeadersCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 70
    iget-object p0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->mOnItemClickListener:Lcom/lxj/easyadapter/MultiItemTypeAdapter$OnItemClickListener;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v1, "v"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-interface {p0, p2, p1, v0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method

.method private static final setListener$lambda-1(Lcom/lxj/easyadapter/MultiItemTypeAdapter;Lcom/lxj/easyadapter/ViewHolder;Landroid/view/View;)Z
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->mOnItemClickListener:Lcom/lxj/easyadapter/MultiItemTypeAdapter$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/lxj/easyadapter/ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->getHeadersCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 77
    iget-object p0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->mOnItemClickListener:Lcom/lxj/easyadapter/MultiItemTypeAdapter$OnItemClickListener;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v1, "v"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-interface {p0, p2, p1, v0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter$OnItemClickListener;->onItemLongClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final addFootView(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object p0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->mFootViews:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const v1, 0x30d40

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final addHeaderView(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object p0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->mHeaderViews:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const v1, 0x186a0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final addItemDelegate(ILcom/lxj/easyadapter/ItemDelegate;)Lcom/lxj/easyadapter/MultiItemTypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lxj/easyadapter/ItemDelegate<",
            "TT;>;)",
            "Lcom/lxj/easyadapter/MultiItemTypeAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemViewDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->mItemDelegateManager:Lcom/lxj/easyadapter/ItemDelegateManager;

    invoke-virtual {v0, p1, p2}, Lcom/lxj/easyadapter/ItemDelegateManager;->addDelegate(ILcom/lxj/easyadapter/ItemDelegate;)Lcom/lxj/easyadapter/ItemDelegateManager;

    return-object p0
.end method

.method public final addItemDelegate(Lcom/lxj/easyadapter/ItemDelegate;)Lcom/lxj/easyadapter/MultiItemTypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/easyadapter/ItemDelegate<",
            "TT;>;)",
            "Lcom/lxj/easyadapter/MultiItemTypeAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemViewDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->mItemDelegateManager:Lcom/lxj/easyadapter/ItemDelegateManager;

    invoke-virtual {v0, p1}, Lcom/lxj/easyadapter/ItemDelegateManager;->addDelegate(Lcom/lxj/easyadapter/ItemDelegate;)Lcom/lxj/easyadapter/ItemDelegateManager;

    return-object p0
.end method

.method public final convert(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/easyadapter/ViewHolder;",
            "TT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->mItemDelegateManager:Lcom/lxj/easyadapter/ItemDelegateManager;

    invoke-virtual {p1}, Lcom/lxj/easyadapter/ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->getHeadersCount()I

    move-result p0

    sub-int/2addr v1, p0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/lxj/easyadapter/ItemDelegateManager;->convert(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;ILjava/util/List;)V

    return-void
.end method

.method public final getData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->data:Ljava/util/List;

    return-object p0
.end method

.method public final getFootersCount()I
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->mFootViews:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    return p0
.end method

.method public final getHeadersCount()I
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->mHeaderViews:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    return p0
.end method

.method public getItemCount()I
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 127
    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->getHeadersCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->getFootersCount()I

    move-result p0

    add-int/2addr v1, p0

    add-int/2addr v1, v0

    return v1
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 29
    invoke-direct {p0, p1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->isHeaderViewPos(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object p0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->mHeaderViews:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    return p0

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->isFooterViewPos(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->mFootViews:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->getHeadersCount()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-direct {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->getRealItemCount()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    return p0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->useItemDelegateManager()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p0

    return p0

    :cond_2
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->mItemDelegateManager:Lcom/lxj/easyadapter/ItemDelegateManager;

    iget-object v1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->data:Ljava/util/List;

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->getHeadersCount()I

    move-result v2

    sub-int v2, p1, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->getHeadersCount()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-virtual {v0, v1, p1}, Lcom/lxj/easyadapter/ItemDelegateManager;->getItemViewType(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method protected final getMItemDelegateManager()Lcom/lxj/easyadapter/ItemDelegateManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lxj/easyadapter/ItemDelegateManager<",
            "TT;>;"
        }
    .end annotation

    .line 16
    iget-object p0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->mItemDelegateManager:Lcom/lxj/easyadapter/ItemDelegateManager;

    return-object p0
.end method

.method protected final getMOnItemClickListener()Lcom/lxj/easyadapter/MultiItemTypeAdapter$OnItemClickListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->mOnItemClickListener:Lcom/lxj/easyadapter/MultiItemTypeAdapter$OnItemClickListener;

    return-object p0
.end method

.method protected final isEnabled(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 105
    sget-object v0, Lcom/lxj/easyadapter/WrapperUtils;->INSTANCE:Lcom/lxj/easyadapter/WrapperUtils;

    new-instance v1, Lcom/lxj/easyadapter/MultiItemTypeAdapter$onAttachedToRecyclerView$1;

    invoke-direct {v1, p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter$onAttachedToRecyclerView$1;-><init>(Lcom/lxj/easyadapter/MultiItemTypeAdapter;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, p1, v1}, Lcom/lxj/easyadapter/WrapperUtils;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/lxj/easyadapter/ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->onBindViewHolder(Lcom/lxj/easyadapter/ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/lxj/easyadapter/ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->onBindViewHolder(Lcom/lxj/easyadapter/ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/lxj/easyadapter/ViewHolder;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->isHeaderViewPos(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-direct {p0, p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->isFooterViewPos(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->data:Ljava/util/List;

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->getHeadersCount()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->convert$default(Lcom/lxj/easyadapter/MultiItemTypeAdapter;Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/lxj/easyadapter/ViewHolder;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/easyadapter/ViewHolder;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->isHeaderViewPos(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-direct {p0, p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->isFooterViewPos(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->data:Ljava/util/List;

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->getHeadersCount()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->convert(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lxj/easyadapter/ViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lxj/easyadapter/ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->mHeaderViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    sget-object p1, Lcom/lxj/easyadapter/ViewHolder;->Companion:Lcom/lxj/easyadapter/ViewHolder$Companion;

    iget-object p0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->mHeaderViews:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/lxj/easyadapter/ViewHolder$Companion;->createViewHolder(Landroid/view/View;)Lcom/lxj/easyadapter/ViewHolder;

    move-result-object p0

    return-object p0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->mFootViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    sget-object p1, Lcom/lxj/easyadapter/ViewHolder;->Companion:Lcom/lxj/easyadapter/ViewHolder$Companion;

    iget-object p0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->mFootViews:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/lxj/easyadapter/ViewHolder$Companion;->createViewHolder(Landroid/view/View;)Lcom/lxj/easyadapter/ViewHolder;

    move-result-object p0

    return-object p0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->mItemDelegateManager:Lcom/lxj/easyadapter/ItemDelegateManager;

    invoke-virtual {v0, p2}, Lcom/lxj/easyadapter/ItemDelegateManager;->getItemViewDelegate(I)Lcom/lxj/easyadapter/ItemDelegate;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/lxj/easyadapter/ItemDelegate;->getLayoutId()I

    move-result v0

    .line 48
    sget-object v1, Lcom/lxj/easyadapter/ViewHolder;->Companion:Lcom/lxj/easyadapter/ViewHolder$Companion;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "parent.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1, v0}, Lcom/lxj/easyadapter/ViewHolder$Companion;->createViewHolder(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/lxj/easyadapter/ViewHolder;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/lxj/easyadapter/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->onViewHolderCreated(Lcom/lxj/easyadapter/ViewHolder;Landroid/view/View;)V

    .line 50
    invoke-virtual {p0, p1, v0, p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->setListener(Landroid/view/ViewGroup;Lcom/lxj/easyadapter/ViewHolder;I)V

    return-object v0
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/lxj/easyadapter/ViewHolder;

    invoke-virtual {p0, p1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->onViewAttachedToWindow(Lcom/lxj/easyadapter/ViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/lxj/easyadapter/ViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 119
    invoke-virtual {p1}, Lcom/lxj/easyadapter/ViewHolder;->getLayoutPosition()I

    move-result p1

    .line 120
    invoke-direct {p0, p1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->isHeaderViewPos(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->isFooterViewPos(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 121
    :cond_1
    :goto_0
    sget-object p0, Lcom/lxj/easyadapter/WrapperUtils;->INSTANCE:Lcom/lxj/easyadapter/WrapperUtils;

    invoke-virtual {p0, v0}, Lcom/lxj/easyadapter/WrapperUtils;->setFullSpan(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final onViewHolderCreated(Lcom/lxj/easyadapter/ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "itemView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->data:Ljava/util/List;

    return-void
.end method

.method protected final setListener(Landroid/view/ViewGroup;Lcom/lxj/easyadapter/ViewHolder;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, p3}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->isEnabled(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p2}, Lcom/lxj/easyadapter/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/lxj/easyadapter/MultiItemTypeAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/lxj/easyadapter/MultiItemTypeAdapter;Lcom/lxj/easyadapter/ViewHolder;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p2}, Lcom/lxj/easyadapter/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/lxj/easyadapter/MultiItemTypeAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/lxj/easyadapter/MultiItemTypeAdapter;Lcom/lxj/easyadapter/ViewHolder;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method protected final setMItemDelegateManager(Lcom/lxj/easyadapter/ItemDelegateManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/easyadapter/ItemDelegateManager<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->mItemDelegateManager:Lcom/lxj/easyadapter/ItemDelegateManager;

    return-void
.end method

.method protected final setMOnItemClickListener(Lcom/lxj/easyadapter/MultiItemTypeAdapter$OnItemClickListener;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->mOnItemClickListener:Lcom/lxj/easyadapter/MultiItemTypeAdapter$OnItemClickListener;

    return-void
.end method

.method public final setOnItemClickListener(Lcom/lxj/easyadapter/MultiItemTypeAdapter$OnItemClickListener;)V
    .locals 1

    const-string v0, "onItemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput-object p1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->mOnItemClickListener:Lcom/lxj/easyadapter/MultiItemTypeAdapter$OnItemClickListener;

    return-void
.end method

.method protected final useItemDelegateManager()Z
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->mItemDelegateManager:Lcom/lxj/easyadapter/ItemDelegateManager;

    invoke-virtual {p0}, Lcom/lxj/easyadapter/ItemDelegateManager;->getItemViewDelegateCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
