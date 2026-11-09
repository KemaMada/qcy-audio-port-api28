.class public final Lcom/yy/libs/event/SubscribeEvent;
.super Ljava/lang/Object;
.source "FlowBus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yy/libs/event/SubscribeEvent;",
        "",
        "subscriber",
        "method",
        "Ljava/lang/reflect/Method;",
        "eventClass",
        "Ljava/lang/Class;",
        "key",
        "",
        "sticky",
        "",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/String;Z)V",
        "getSubscriber",
        "()Ljava/lang/Object;",
        "getMethod",
        "()Ljava/lang/reflect/Method;",
        "getEventClass",
        "()Ljava/lang/Class;",
        "getKey",
        "()Ljava/lang/String;",
        "getSticky",
        "()Z",
        "invoke",
        "",
        "o",
        "basicLibs_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eventClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final method:Ljava/lang/reflect/Method;

.field private final sticky:Z

.field private final subscriber:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yy/libs/event/SubscribeEvent;->subscriber:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lcom/yy/libs/event/SubscribeEvent;->method:Ljava/lang/reflect/Method;

    .line 26
    iput-object p3, p0, Lcom/yy/libs/event/SubscribeEvent;->eventClass:Ljava/lang/Class;

    .line 27
    iput-object p4, p0, Lcom/yy/libs/event/SubscribeEvent;->key:Ljava/lang/String;

    .line 28
    iput-boolean p5, p0, Lcom/yy/libs/event/SubscribeEvent;->sticky:Z

    return-void
.end method


# virtual methods
.method public final getEventClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/yy/libs/event/SubscribeEvent;->eventClass:Ljava/lang/Class;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/yy/libs/event/SubscribeEvent;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getMethod()Ljava/lang/reflect/Method;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/yy/libs/event/SubscribeEvent;->method:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public final getSticky()Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/yy/libs/event/SubscribeEvent;->sticky:Z

    return p0
.end method

.method public final getSubscriber()Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/yy/libs/event/SubscribeEvent;->subscriber:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/yy/libs/event/SubscribeEvent;->method:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33
    iget-object v0, p0, Lcom/yy/libs/event/SubscribeEvent;->method:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/yy/libs/event/SubscribeEvent;->subscriber:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
