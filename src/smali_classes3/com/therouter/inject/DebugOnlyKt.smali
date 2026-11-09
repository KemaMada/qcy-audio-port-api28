.class public final Lcom/therouter/inject/DebugOnlyKt;
.super Ljava/lang/Object;
.source "DebugOnly.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0000\u001a,\u0010\u0017\u001a&\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0008\u0012\u0004\u0012\u00020\t`\nH\u0000\u001a\u0018\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010H\u0000\u001a\u0018\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u000ej\u0008\u0012\u0004\u0012\u00020\u0012`\u0010H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"2\u0010\u0006\u001a&\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u000ej\u0008\u0012\u0004\u0012\u00020\u0012`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "PACKAGE",
        "",
        "PREFIX_ROUTER_MAP",
        "PREFIX_SERVICE_PROVIDER",
        "SUFFIX_AUTOWIRED",
        "SUFFIX_AUTOWIRED_DOT_CLASS",
        "autowiredIndex",
        "Ljava/util/HashMap;",
        "Ljava/lang/Class;",
        "Ljava/lang/reflect/Method;",
        "Lkotlin/collections/HashMap;",
        "inited",
        "",
        "routerMapIndex",
        "Ljava/util/ArrayList;",
        "Lcom/therouter/router/IRouterMapAPT;",
        "Lkotlin/collections/ArrayList;",
        "serviceProviderIndex",
        "Lcom/therouter/inject/Interceptor;",
        "getAllDI",
        "",
        "context",
        "Landroid/content/Context;",
        "getAutowiredIndex",
        "getRouterMapIndex",
        "getServiceProviderIndex",
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
.field public static final PACKAGE:Ljava/lang/String; = "a"

.field public static final PREFIX_ROUTER_MAP:Ljava/lang/String; = "RouterMap__TheRouter__"

.field public static final PREFIX_SERVICE_PROVIDER:Ljava/lang/String; = "ServiceProvider__TheRouter__"

.field public static final SUFFIX_AUTOWIRED:Ljava/lang/String; = "__TheRouter__Autowired"

.field public static final SUFFIX_AUTOWIRED_DOT_CLASS:Ljava/lang/String; = "__TheRouter__Autowired.class"

.field private static final autowiredIndex:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile inited:I

.field private static final routerMapIndex:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/therouter/router/IRouterMapAPT;",
            ">;"
        }
    .end annotation
.end field

.field private static final serviceProviderIndex:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/therouter/inject/Interceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/therouter/inject/DebugOnlyKt;->serviceProviderIndex:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/therouter/inject/DebugOnlyKt;->routerMapIndex:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/therouter/inject/DebugOnlyKt;->autowiredIndex:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 21
    sput v0, Lcom/therouter/inject/DebugOnlyKt;->inited:I

    return-void
.end method

.method public static final getAllDI(Landroid/content/Context;)V
    .locals 11

    .line 30
    const-string v1, "RouterInject"

    if-eqz p0, :cond_5

    sget v0, Lcom/therouter/inject/DebugOnlyKt;->inited:I

    if-ltz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 33
    sput v2, Lcom/therouter/inject/DebugOnlyKt;->inited:I

    .line 35
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const-string v0, "getApplicationInfo(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 37
    new-instance v0, Ldalvik/system/DexFile;

    invoke-direct {v0, p0}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 40
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "a.ServiceProvider__TheRouter__"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v0, v2, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v10, "create class error for "

    const-string v7, "$"

    if-eqz v0, :cond_2

    :try_start_1
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v0, v8, v2, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v0, :cond_2

    .line 43
    :try_start_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 44
    const-class v3, Lcom/therouter/inject/Interceptor;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-class v3, Lcom/therouter/inject/Interceptor;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 45
    sget-object v3, Lcom/therouter/inject/DebugOnlyKt;->serviceProviderIndex:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type com.therouter.inject.Interceptor"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/therouter/inject/Interceptor;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 48
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/therouter/inject/DebugOnlyKt$getAllDI$1;

    invoke-direct {v4, v0}, Lcom/therouter/inject/DebugOnlyKt$getAllDI$1;-><init>(Ljava/lang/Exception;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3, v4}, Lcom/therouter/TheRouterKt;->debug(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "a.RouterMap__TheRouter__"

    invoke-static {v4, v0, v2, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v0, v8, v2, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v0, :cond_3

    .line 54
    :try_start_4
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 55
    const-class v3, Lcom/therouter/router/IRouterMapAPT;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-class v3, Lcom/therouter/router/IRouterMapAPT;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 56
    sget-object v3, Lcom/therouter/inject/DebugOnlyKt;->routerMapIndex:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type com.therouter.router.IRouterMapAPT"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/therouter/router/IRouterMapAPT;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 59
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/therouter/inject/DebugOnlyKt$getAllDI$2;

    invoke-direct {v4, v0}, Lcom/therouter/inject/DebugOnlyKt$getAllDI$2;-><init>(Ljava/lang/Exception;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3, v4}, Lcom/therouter/TheRouterKt;->debug(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    .line 63
    :cond_3
    const-string v0, "__TheRouter__Autowired"

    invoke-static {v4, v0, v2, v6, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v0, v7, v2, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-nez v0, :cond_1

    .line 65
    :try_start_6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 66
    const-string v5, "__TheRouter__Autowired"

    const-string v6, ""

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 67
    sget-object v6, Lcom/therouter/inject/DebugOnlyKt;->autowiredIndex:Ljava/util/HashMap;

    check-cast v6, Ljava/util/Map;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v7, "autowiredInject"

    new-array v3, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v3, v2

    invoke-virtual {v0, v7, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v3, "getDeclaredMethod(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 69
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/therouter/inject/DebugOnlyKt$getAllDI$3;

    invoke-direct {v4, v0}, Lcom/therouter/inject/DebugOnlyKt$getAllDI$3;-><init>(Ljava/lang/Exception;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3, v4}, Lcom/therouter/TheRouterKt;->debug(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    .line 75
    :cond_4
    sput v3, Lcom/therouter/inject/DebugOnlyKt;->inited:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    move-object p0, v0

    .line 77
    new-instance v0, Lcom/therouter/inject/DebugOnlyKt$getAllDI$4;

    invoke-direct {v0, p0}, Lcom/therouter/inject/DebugOnlyKt$getAllDI$4;-><init>(Ljava/lang/Exception;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string p0, "getAllDI error"

    invoke-static {v1, p0, v0}, Lcom/therouter/TheRouterKt;->debug(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static final getAutowiredIndex()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 85
    sget-object v0, Lcom/therouter/inject/DebugOnlyKt;->autowiredIndex:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final getRouterMapIndex()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/therouter/router/IRouterMapAPT;",
            ">;"
        }
    .end annotation

    .line 84
    sget-object v0, Lcom/therouter/inject/DebugOnlyKt;->routerMapIndex:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final getServiceProviderIndex()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/therouter/inject/Interceptor;",
            ">;"
        }
    .end annotation

    .line 83
    sget-object v0, Lcom/therouter/inject/DebugOnlyKt;->serviceProviderIndex:Ljava/util/ArrayList;

    return-object v0
.end method
