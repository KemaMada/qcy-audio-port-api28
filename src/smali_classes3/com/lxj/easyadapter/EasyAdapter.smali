.class public abstract Lcom/lxj/easyadapter/EasyAdapter;
.super Lcom/lxj/easyadapter/MultiItemTypeAdapter;
.source "EasyAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lxj/easyadapter/MultiItemTypeAdapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J%\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u0006H$\u00a2\u0006\u0002\u0010\u0012J3\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0004H\u0014\u00a2\u0006\u0002\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/lxj/easyadapter/EasyAdapter;",
        "T",
        "Lcom/lxj/easyadapter/MultiItemTypeAdapter;",
        "data",
        "",
        "mLayoutId",
        "",
        "(Ljava/util/List;I)V",
        "getMLayoutId",
        "()I",
        "setMLayoutId",
        "(I)V",
        "bind",
        "",
        "holder",
        "Lcom/lxj/easyadapter/ViewHolder;",
        "t",
        "position",
        "(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;I)V",
        "bindWithPayloads",
        "payloads",
        "",
        "(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;ILjava/util/List;)V",
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
.field private mLayoutId:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;-><init>(Ljava/util/List;)V

    iput p2, p0, Lcom/lxj/easyadapter/EasyAdapter;->mLayoutId:I

    .line 10
    new-instance p1, Lcom/lxj/easyadapter/EasyAdapter$1;

    invoke-direct {p1, p0}, Lcom/lxj/easyadapter/EasyAdapter$1;-><init>(Lcom/lxj/easyadapter/EasyAdapter;)V

    check-cast p1, Lcom/lxj/easyadapter/ItemDelegate;

    invoke-virtual {p0, p1}, Lcom/lxj/easyadapter/EasyAdapter;->addItemDelegate(Lcom/lxj/easyadapter/ItemDelegate;)Lcom/lxj/easyadapter/MultiItemTypeAdapter;

    return-void
.end method


# virtual methods
.method protected abstract bind(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/easyadapter/ViewHolder;",
            "TT;I)V"
        }
    .end annotation
.end method

.method protected bindWithPayloads(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;ILjava/util/List;)V
    .locals 1
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

    const-string v0, "payloads"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/lxj/easyadapter/EasyAdapter;->bind(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;I)V

    return-void
.end method

.method protected final getMLayoutId()I
    .locals 0

    .line 7
    iget p0, p0, Lcom/lxj/easyadapter/EasyAdapter;->mLayoutId:I

    return p0
.end method

.method protected final setMLayoutId(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/lxj/easyadapter/EasyAdapter;->mLayoutId:I

    return-void
.end method
