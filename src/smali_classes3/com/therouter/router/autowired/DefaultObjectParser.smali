.class public final Lcom/therouter/router/autowired/DefaultObjectParser;
.super Ljava/lang/Object;
.source "DefaultObjectParser.kt"

# interfaces
.implements Lcom/therouter/router/interceptor/AutowiredParser;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J3\u0010\u0003\u001a\u0004\u0018\u0001H\u0004\"\u0004\u0008\u0000\u0010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/therouter/router/autowired/DefaultObjectParser;",
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

    .line 7
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

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p3}, Lcom/therouter/router/AutowiredItem;->getId()I

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-static {}, Lcom/therouter/router/NavigatorKt;->getArguments()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p3}, Lcom/therouter/router/AutowiredItem;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-static {}, Lcom/therouter/router/NavigatorKt;->getArguments()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p3}, Lcom/therouter/router/AutowiredItem;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/SoftReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method
