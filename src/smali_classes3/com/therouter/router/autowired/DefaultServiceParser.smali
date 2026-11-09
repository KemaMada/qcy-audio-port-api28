.class public final Lcom/therouter/router/autowired/DefaultServiceParser;
.super Ljava/lang/Object;
.source "DefaultServiceParser.kt"

# interfaces
.implements Lcom/therouter/router/interceptor/AutowiredParser;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultServiceParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultServiceParser.kt\ncom/therouter/router/autowired/DefaultServiceParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n1#2:19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J3\u0010\u0003\u001a\u0004\u0018\u0001H\u0004\"\u0004\u0008\u0000\u0010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/therouter/router/autowired/DefaultServiceParser;",
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

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p3}, Lcom/therouter/router/AutowiredItem;->getId()I

    move-result p1

    if-nez p1, :cond_1

    .line 11
    :try_start_0
    invoke-virtual {p3}, Lcom/therouter/router/AutowiredItem;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Class;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/therouter/TheRouter;->get(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p0
.end method
