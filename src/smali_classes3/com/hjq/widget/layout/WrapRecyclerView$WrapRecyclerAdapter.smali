.class final Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WrapRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hjq/widget/layout/WrapRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WrapRecyclerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0002\u0018\u0000 12\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u00011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0010\u001a\u00020\u00112\u0010\u0010\u0012\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\u0001J\u0008\u0010\u0013\u001a\u00020\u000bH\u0016J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bH\u0016J\u0006\u0010\u0016\u001a\u00020\u000bJ\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000bH\u0016J\u0018\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u000bH\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0008H\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\u000bH\u0016J\u0010\u0010\"\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010#\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010$\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0002H\u0016J\u0010\u0010%\u001a\u00020&2\u0006\u0010\u001c\u001a\u00020\u0002H\u0016J\u0010\u0010\'\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0002H\u0016J\u0010\u0010(\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0002H\u0016J\u000e\u0010)\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0008J\u000e\u0010*\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0008J\u000e\u0010+\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0008J\u000e\u0010,\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0008J\u0006\u0010-\u001a\u00020\u000bJ\u0006\u0010.\u001a\u00020\u000bJ\u000e\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007J\u000e\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "<init>",
        "()V",
        "realAdapter",
        "headerViews",
        "",
        "Landroid/view/View;",
        "footerViews",
        "currentPosition",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "observer",
        "Lcom/hjq/widget/layout/WrapRecyclerView$WrapAdapterDataObserver;",
        "setRealAdapter",
        "",
        "adapter",
        "getItemCount",
        "getItemViewType",
        "position",
        "getPosition",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "newWrapViewHolder",
        "Lcom/hjq/widget/layout/WrapRecyclerView$WrapViewHolder;",
        "view",
        "getItemId",
        "",
        "onAttachedToRecyclerView",
        "onDetachedFromRecyclerView",
        "onViewRecycled",
        "onFailedToRecycleView",
        "",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "addHeaderView",
        "removeHeaderView",
        "addFooterView",
        "removeFooterView",
        "getHeaderViewsCount",
        "getFooterViewsCount",
        "getHeaderViews",
        "getFooterViews",
        "Companion",
        "widget_release"
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
.field public static final Companion:Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter$Companion;

.field private static final FOOTER_VIEW_TYPE:I = 0x3fffffff

.field private static final HEADER_VIEW_TYPE:I = -0x40000000


# instance fields
.field private currentPosition:I

.field private final footerViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final headerViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private observer:Lcom/hjq/widget/layout/WrapRecyclerView$WrapAdapterDataObserver;

.field private realAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->Companion:Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 143
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->headerViews:Ljava/util/List;

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->footerViews:Ljava/util/List;

    return-void
.end method

.method private final newWrapViewHolder(Landroid/view/View;)Lcom/hjq/widget/layout/WrapRecyclerView$WrapViewHolder;
    .locals 1

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 252
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 255
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 257
    :cond_0
    new-instance p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapViewHolder;

    invoke-direct {p0, p1}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method


# virtual methods
.method public final addFooterView(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->footerViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->headerViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->footerViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    invoke-virtual {p0}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final addHeaderView(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->headerViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->footerViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->headerViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-virtual {p0}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final getFooterViews()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 369
    iget-object p0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->footerViews:Ljava/util/List;

    return-object p0
.end method

.method public final getFooterViewsCount()I
    .locals 0

    .line 355
    iget-object p0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->footerViews:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getHeaderViews()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 362
    iget-object p0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->headerViews:Ljava/util/List;

    return-object p0
.end method

.method public final getHeaderViewsCount()I
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->headerViews:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemCount()I
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->realAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 201
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 203
    :goto_0
    invoke-virtual {p0}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->getFooterViewsCount()I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public getItemId(I)J
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->realAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->getHeaderViewsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->getHeaderViewsCount()I

    move-result v0

    iget-object v1, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->realAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->realAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->getHeaderViewsCount()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide p0

    return-wide p0

    .line 264
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 207
    iput p1, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->currentPosition:I

    .line 209
    invoke-virtual {p0}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->getHeaderViewsCount()I

    move-result v0

    .line 211
    iget-object v1, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->realAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sub-int v2, p1, v0

    if-ge p1, v0, :cond_1

    const/high16 p0, -0x40000000    # -2.0f

    return p0

    :cond_1
    if-ge v2, v1, :cond_2

    .line 217
    iget-object p0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->realAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p0

    return p0

    :cond_2
    const p0, 0x3fffffff    # 1.9999999f

    return p0
.end method

.method public final getPosition()I
    .locals 0

    .line 223
    iget p0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->currentPosition:I

    return p0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iput-object p1, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    iget-object p0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->realAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->realAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {p0, p2}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->getItemViewType(I)I

    move-result p2

    const/high16 v0, -0x40000000    # -2.0f

    if-eq p2, v0, :cond_1

    const v0, 0x3fffffff    # 1.9999999f

    if-eq p2, v0, :cond_1

    .line 246
    iget-object p2, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->realAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->getPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->getHeaderViewsCount()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x40000000    # -2.0f

    if-eq p2, v0, :cond_3

    const v1, 0x3fffffff    # 1.9999999f

    if-eq p2, v1, :cond_1

    .line 231
    iget-object p2, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->realAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->getPosition()I

    move-result v2

    invoke-virtual {p0}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p2

    if-eq p2, v0, :cond_0

    if-eq p2, v1, :cond_0

    .line 235
    iget-object p0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->realAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    .line 230
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 233
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Please do not use this type as itemType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 229
    :cond_1
    iget-object p1, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->footerViews:Ljava/util/List;

    invoke-virtual {p0}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->getPosition()I

    move-result p2

    invoke-virtual {p0}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->realAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->newWrapViewHolder(Landroid/view/View;)Lcom/hjq/widget/layout/WrapRecyclerView$WrapViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0

    .line 228
    :cond_3
    iget-object p1, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->headerViews:Ljava/util/List;

    invoke-virtual {p0}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->getPosition()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->newWrapViewHolder(Landroid/view/View;)Lcom/hjq/widget/layout/WrapRecyclerView$WrapViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    iget-object p0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->realAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->realAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v0, :cond_0

    .line 288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    return p0

    .line 290
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    return p0
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object p0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->realAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez p0, :cond_0

    return-void

    .line 297
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object p0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->realAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    instance-of v0, p1, Lcom/hjq/widget/layout/WrapRecyclerView$WrapViewHolder;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 280
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    return-void

    .line 283
    :cond_0
    iget-object p0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->realAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    return-void
.end method

.method public final removeFooterView(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->footerViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final removeHeaderView(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->headerViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final setRealAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->realAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 178
    iget-object v1, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->observer:Lcom/hjq/widget/layout/WrapRecyclerView$WrapAdapterDataObserver;

    if-eqz v1, :cond_1

    .line 180
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->observer:Lcom/hjq/widget/layout/WrapRecyclerView$WrapAdapterDataObserver;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 183
    :cond_1
    iput-object p1, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->realAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez p1, :cond_2

    goto :goto_0

    .line 187
    :cond_2
    iget-object p1, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->observer:Lcom/hjq/widget/layout/WrapRecyclerView$WrapAdapterDataObserver;

    if-nez p1, :cond_3

    .line 188
    new-instance p1, Lcom/hjq/widget/layout/WrapRecyclerView$WrapAdapterDataObserver;

    invoke-direct {p1, p0}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapAdapterDataObserver;-><init>(Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;)V

    iput-object p1, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->observer:Lcom/hjq/widget/layout/WrapRecyclerView$WrapAdapterDataObserver;

    .line 191
    :cond_3
    iget-object p1, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->realAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->observer:Lcom/hjq/widget/layout/WrapRecyclerView$WrapAdapterDataObserver;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 193
    :cond_4
    iget-object p1, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    .line 194
    invoke-virtual {p0}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->notifyDataSetChanged()V

    :cond_5
    :goto_0
    return-void
.end method
