.class public final Lcom/drake/brv/listener/ProxyDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "ProxyDiffCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B1\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0018\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/drake/brv/listener/ProxyDiffCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "newModels",
        "",
        "",
        "oldModels",
        "callback",
        "Lcom/drake/brv/listener/ItemDifferCallback;",
        "(Ljava/util/List;Ljava/util/List;Lcom/drake/brv/listener/ItemDifferCallback;)V",
        "getCallback",
        "()Lcom/drake/brv/listener/ItemDifferCallback;",
        "areContentsTheSame",
        "",
        "oldItemPosition",
        "",
        "newItemPosition",
        "areItemsTheSame",
        "getChangePayload",
        "getNewListSize",
        "getOldListSize",
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


# instance fields
.field private final callback:Lcom/drake/brv/listener/ItemDifferCallback;

.field private final newModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final oldModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/drake/brv/listener/ItemDifferCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/drake/brv/listener/ItemDifferCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lcom/drake/brv/listener/ProxyDiffCallback;->newModels:Ljava/util/List;

    iput-object p2, p0, Lcom/drake/brv/listener/ProxyDiffCallback;->oldModels:Ljava/util/List;

    iput-object p3, p0, Lcom/drake/brv/listener/ProxyDiffCallback;->callback:Lcom/drake/brv/listener/ItemDifferCallback;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/drake/brv/listener/ProxyDiffCallback;->oldModels:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/drake/brv/listener/ProxyDiffCallback;->newModels:Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/drake/brv/listener/ProxyDiffCallback;->newModels:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 65
    iget-object p0, p0, Lcom/drake/brv/listener/ProxyDiffCallback;->callback:Lcom/drake/brv/listener/ItemDifferCallback;

    invoke-interface {p0, p1, p2}, Lcom/drake/brv/listener/ItemDifferCallback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public areItemsTheSame(II)Z
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/drake/brv/listener/ProxyDiffCallback;->oldModels:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/drake/brv/listener/ProxyDiffCallback;->newModels:Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/drake/brv/listener/ProxyDiffCallback;->newModels:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 51
    iget-object p0, p0, Lcom/drake/brv/listener/ProxyDiffCallback;->callback:Lcom/drake/brv/listener/ItemDifferCallback;

    invoke-interface {p0, p1, p2}, Lcom/drake/brv/listener/ItemDifferCallback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getCallback()Lcom/drake/brv/listener/ItemDifferCallback;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/drake/brv/listener/ProxyDiffCallback;->callback:Lcom/drake/brv/listener/ItemDifferCallback;

    return-object p0
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/drake/brv/listener/ProxyDiffCallback;->oldModels:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/drake/brv/listener/ProxyDiffCallback;->newModels:Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/drake/brv/listener/ProxyDiffCallback;->newModels:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 79
    iget-object p0, p0, Lcom/drake/brv/listener/ProxyDiffCallback;->callback:Lcom/drake/brv/listener/ItemDifferCallback;

    invoke-interface {p0, p1, p2}, Lcom/drake/brv/listener/ItemDifferCallback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getNewListSize()I
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/drake/brv/listener/ProxyDiffCallback;->newModels:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getOldListSize()I
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/drake/brv/listener/ProxyDiffCallback;->oldModels:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
