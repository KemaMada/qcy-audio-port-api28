.class public final Lcom/therouter/InnerTheRouterContentProviderKt;
.super Ljava/lang/Object;
.source "InnerTheRouterContentProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u001a\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0006\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "applicationContext",
        "Landroid/content/Context;",
        "getApplicationContext",
        "setContext",
        "",
        "c",
        "(Landroid/content/Context;)Lkotlin/Unit;",
        "router_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static applicationContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$getApplicationContext$p()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/therouter/InnerTheRouterContentProviderKt;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$setApplicationContext$p(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/therouter/InnerTheRouterContentProviderKt;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public static final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 11
    sget-object v0, Lcom/therouter/InnerTheRouterContentProviderKt;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final setContext(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 14
    sput-object p0, Lcom/therouter/InnerTheRouterContentProviderKt;->applicationContext:Landroid/content/Context;

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
