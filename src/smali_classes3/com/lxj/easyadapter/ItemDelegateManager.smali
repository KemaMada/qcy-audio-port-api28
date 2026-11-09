.class public final Lcom/lxj/easyadapter/ItemDelegateManager;
.super Ljava/lang/Object;
.source "ItemDelegateManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\t\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006J\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\r\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006J5\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010\u0017\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008J\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\r\u001a\u00020\u0008J\u001b\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u001aJ\u0014\u0010\u0019\u001a\u00020\u00082\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006J\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006J\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u001d\u001a\u00020\u0008R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/lxj/easyadapter/ItemDelegateManager;",
        "T",
        "",
        "()V",
        "delegates",
        "Landroid/util/SparseArray;",
        "Lcom/lxj/easyadapter/ItemDelegate;",
        "itemViewDelegateCount",
        "",
        "getItemViewDelegateCount",
        "()I",
        "addDelegate",
        "delegate",
        "viewType",
        "convert",
        "",
        "holder",
        "Lcom/lxj/easyadapter/ViewHolder;",
        "item",
        "position",
        "payloads",
        "",
        "(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;ILjava/util/List;)V",
        "getItemLayoutId",
        "getItemViewDelegate",
        "getItemViewType",
        "(Ljava/lang/Object;I)I",
        "itemViewDelegate",
        "removeDelegate",
        "itemType",
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


# instance fields
.field private delegates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lxj/easyadapter/ItemDelegate<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lxj/easyadapter/ItemDelegateManager;->delegates:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic convert$default(Lcom/lxj/easyadapter/ItemDelegateManager;Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;ILjava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 65
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lxj/easyadapter/ItemDelegateManager;->convert(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final addDelegate(ILcom/lxj/easyadapter/ItemDelegate;)Lcom/lxj/easyadapter/ItemDelegateManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lxj/easyadapter/ItemDelegate<",
            "TT;>;)",
            "Lcom/lxj/easyadapter/ItemDelegateManager<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/lxj/easyadapter/ItemDelegateManager;->delegates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/lxj/easyadapter/ItemDelegateManager;->delegates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0

    .line 24
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An ItemDelegate is already registered for the viewType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 27
    const-string v1, ". Already registered ItemDelegate is "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28
    iget-object p0, p0, Lcom/lxj/easyadapter/ItemDelegateManager;->delegates:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addDelegate(Lcom/lxj/easyadapter/ItemDelegate;)Lcom/lxj/easyadapter/ItemDelegateManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/easyadapter/ItemDelegate<",
            "TT;>;)",
            "Lcom/lxj/easyadapter/ItemDelegateManager<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/lxj/easyadapter/ItemDelegateManager;->delegates:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/lxj/easyadapter/ItemDelegateManager;->delegates:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final convert(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/easyadapter/ViewHolder;",
            "TT;I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/lxj/easyadapter/ItemDelegateManager;->delegates:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 68
    iget-object v3, p0, Lcom/lxj/easyadapter/ItemDelegateManager;->delegates:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lxj/easyadapter/ItemDelegate;

    .line 70
    invoke-interface {v1, p2, p3}, Lcom/lxj/easyadapter/ItemDelegate;->isThisType(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 71
    move-object p0, p4

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lxj/easyadapter/ItemDelegate;->bindWithPayloads(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;ILjava/util/List;)V

    return-void

    .line 72
    :cond_1
    :goto_1
    invoke-interface {v1, p1, p2, p3}, Lcom/lxj/easyadapter/ItemDelegate;->bind(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;I)V

    return-void

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getItemLayoutId(I)I
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lcom/lxj/easyadapter/ItemDelegateManager;->getItemViewDelegate(I)Lcom/lxj/easyadapter/ItemDelegate;

    move-result-object p0

    invoke-interface {p0}, Lcom/lxj/easyadapter/ItemDelegate;->getLayoutId()I

    move-result p0

    return p0
.end method

.method public final getItemViewDelegate(I)Lcom/lxj/easyadapter/ItemDelegate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/lxj/easyadapter/ItemDelegate<",
            "TT;>;"
        }
    .end annotation

    .line 85
    iget-object p0, p0, Lcom/lxj/easyadapter/ItemDelegateManager;->delegates:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/lxj/easyadapter/ItemDelegate;

    return-object p0
.end method

.method public final getItemViewDelegateCount()I
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/lxj/easyadapter/ItemDelegateManager;->delegates:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(Lcom/lxj/easyadapter/ItemDelegate;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/easyadapter/ItemDelegate<",
            "TT;>;)I"
        }
    .end annotation

    const-string v0, "itemViewDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p0, p0, Lcom/lxj/easyadapter/ItemDelegateManager;->delegates:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getItemViewType(Ljava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/lxj/easyadapter/ItemDelegateManager;->delegates:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 55
    iget-object v2, p0, Lcom/lxj/easyadapter/ItemDelegateManager;->delegates:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lxj/easyadapter/ItemDelegate;

    .line 56
    invoke-interface {v2, p1, p2}, Lcom/lxj/easyadapter/ItemDelegate;->isThisType(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    iget-object p0, p0, Lcom/lxj/easyadapter/ItemDelegateManager;->delegates:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    return p0

    :cond_0
    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final removeDelegate(I)Lcom/lxj/easyadapter/ItemDelegateManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/lxj/easyadapter/ItemDelegateManager<",
            "TT;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/lxj/easyadapter/ItemDelegateManager;->delegates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/lxj/easyadapter/ItemDelegateManager;->delegates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    return-object p0
.end method

.method public final removeDelegate(Lcom/lxj/easyadapter/ItemDelegate;)Lcom/lxj/easyadapter/ItemDelegateManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/easyadapter/ItemDelegate<",
            "TT;>;)",
            "Lcom/lxj/easyadapter/ItemDelegateManager<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/lxj/easyadapter/ItemDelegateManager;->delegates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/lxj/easyadapter/ItemDelegateManager;->delegates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    return-object p0
.end method
