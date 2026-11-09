.class public final Lcom/therouter/router/autowired/DefaultIdParser;
.super Ljava/lang/Object;
.source "DefaultIdParser.kt"

# interfaces
.implements Lcom/therouter/router/interceptor/AutowiredParser;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J3\u0010\u0003\u001a\u0004\u0018\u0001H\u0004\"\u0004\u0008\u0000\u0010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/therouter/router/autowired/DefaultIdParser;",
        "Lcom/therouter/router/interceptor/AutowiredParser;",
        "()V",
        "parse",
        "T",
        "type",
        "",
        "target",
        "",
        "item",
        "Lcom/therouter/router/AutowiredItem;",
        "(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/AutowiredItem;)Ljava/lang/Object;",
        "router_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/AutowiredItem;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/therouter/router/AutowiredItem;",
            ")TT;"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p3, :cond_4

    .line 12
    invoke-virtual {p3}, Lcom/therouter/router/AutowiredItem;->getId()I

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    instance-of p1, p2, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 15
    check-cast p2, Landroid/view/View;

    invoke-virtual {p3}, Lcom/therouter/router/AutowiredItem;->getId()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    return-object p0

    .line 17
    :cond_0
    instance-of p1, p2, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 18
    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p3}, Lcom/therouter/router/AutowiredItem;->getId()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    return-object p0

    .line 20
    :cond_1
    instance-of p1, p2, Landroid/app/Fragment;

    if-eqz p1, :cond_2

    .line 21
    check-cast p2, Landroid/app/Fragment;

    invoke-virtual {p2}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/therouter/router/AutowiredItem;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    return-object p0

    .line 23
    :cond_2
    instance-of p1, p2, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_4

    .line 24
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lcom/therouter/router/AutowiredItem;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :cond_3
    check-cast p0, Ljava/lang/Object;

    :cond_4
    return-object p0
.end method
