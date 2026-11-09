.class public final Lcom/qcy/audio/ui/product/BindingStepsActivity__TheRouter__Autowired;
.super Ljava/lang/Object;
.source "BindingStepsActivity__TheRouter__Autowired.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0001H\u0007R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/qcy/audio/ui/product/BindingStepsActivity__TheRouter__Autowired;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG$annotations",
        "getTAG",
        "()Ljava/lang/String;",
        "THEROUTER_APT_VERSION",
        "getTHEROUTER_APT_VERSION$annotations",
        "getTHEROUTER_APT_VERSION",
        "autowiredInject",
        "",
        "obj",
        "app_googleRelease"
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
.field public static final INSTANCE:Lcom/qcy/audio/ui/product/BindingStepsActivity__TheRouter__Autowired;

.field private static final TAG:Ljava/lang/String;

.field private static final THEROUTER_APT_VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qcy/audio/ui/product/BindingStepsActivity__TheRouter__Autowired;

    invoke-direct {v0}, Lcom/qcy/audio/ui/product/BindingStepsActivity__TheRouter__Autowired;-><init>()V

    sput-object v0, Lcom/qcy/audio/ui/product/BindingStepsActivity__TheRouter__Autowired;->INSTANCE:Lcom/qcy/audio/ui/product/BindingStepsActivity__TheRouter__Autowired;

    .line 12
    const-string v0, "Created by kymjs, and KSP Version is 1.3.0."

    sput-object v0, Lcom/qcy/audio/ui/product/BindingStepsActivity__TheRouter__Autowired;->TAG:Ljava/lang/String;

    .line 14
    const-string v0, "1.3.0"

    sput-object v0, Lcom/qcy/audio/ui/product/BindingStepsActivity__TheRouter__Autowired;->THEROUTER_APT_VERSION:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final autowiredInject(Ljava/lang/Object;)V
    .locals 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v1, "kotlin.Int"

    const-string v2, "com.qcy.audio.http.res.Subcategory"

    const-string v0, "obj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v0, p0, Lcom/qcy/audio/ui/product/BindingStepsActivity;

    if-eqz v0, :cond_4

    .line 19
    check-cast p0, Lcom/qcy/audio/ui/product/BindingStepsActivity;

    .line 21
    invoke-static {}, Lcom/therouter/TheRouter;->getParserList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v0, "iterator(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "next(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/therouter/router/interceptor/AutowiredParser;

    .line 23
    :try_start_0
    new-instance v5, Lcom/therouter/router/AutowiredItem;

    const-string v6, "com.qcy.audio.http.res.Subcategory"

    const-string v7, ""

    const-string v9, ""

    const-string v10, "com.qcy.audio.ui.product.BindingStepsActivity"

    const-string v11, "subcategory"

    const-string v13, ""

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/therouter/router/AutowiredItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v4, v2, p0, v5}, Lcom/therouter/router/interceptor/AutowiredParser;->parse(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/AutowiredItem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/http/res/Subcategory;

    if-eqz v0, :cond_1

    .line 26
    iput-object v0, p0, Lcom/qcy/audio/ui/product/BindingStepsActivity;->subcategory:Lcom/qcy/audio/http/res/Subcategory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 29
    invoke-static {}, Lcom/therouter/TheRouter;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    :cond_1
    :goto_1
    :try_start_1
    new-instance v6, Lcom/therouter/router/AutowiredItem;

    const-string v7, "com.qcy.audio.http.res.Subcategory"

    const-string v8, "data"

    const-string v10, ""

    const-string v11, "com.qcy.audio.ui.product.BindingStepsActivity"

    const-string v12, "subcategory"

    const-string v14, "No desc."

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v14}, Lcom/therouter/router/AutowiredItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v4, v2, p0, v6}, Lcom/therouter/router/interceptor/AutowiredParser;->parse(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/AutowiredItem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/http/res/Subcategory;

    if-eqz v0, :cond_2

    .line 35
    iput-object v0, p0, Lcom/qcy/audio/ui/product/BindingStepsActivity;->subcategory:Lcom/qcy/audio/http/res/Subcategory;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 38
    invoke-static {}, Lcom/therouter/TheRouter;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 41
    :cond_2
    :goto_2
    :try_start_2
    new-instance v6, Lcom/therouter/router/AutowiredItem;

    const-string v7, "kotlin.Int"

    const-string v8, ""

    const-string v10, ""

    const-string v11, "com.qcy.audio.ui.product.BindingStepsActivity"

    const-string v12, "launchType"

    const-string v14, ""

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v14}, Lcom/therouter/router/AutowiredItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v4, v1, p0, v6}, Lcom/therouter/router/interceptor/AutowiredParser;->parse(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/AutowiredItem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/qcy/audio/ui/product/BindingStepsActivity;->launchType:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 47
    invoke-static {}, Lcom/therouter/TheRouter;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50
    :cond_3
    :goto_3
    :try_start_3
    new-instance v6, Lcom/therouter/router/AutowiredItem;

    const-string v7, "kotlin.Int"

    const-string/jumbo v8, "type"

    const-string v10, ""

    const-string v11, "com.qcy.audio.ui.product.BindingStepsActivity"

    const-string v12, "launchType"

    const-string v14, "No desc."

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v14}, Lcom/therouter/router/AutowiredItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v4, v1, p0, v6}, Lcom/therouter/router/interceptor/AutowiredParser;->parse(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/AutowiredItem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/qcy/audio/ui/product/BindingStepsActivity;->launchType:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    .line 56
    invoke-static {}, Lcom/therouter/TheRouter;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static final getTAG()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/qcy/audio/ui/product/BindingStepsActivity__TheRouter__Autowired;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getTAG$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getTHEROUTER_APT_VERSION()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/qcy/audio/ui/product/BindingStepsActivity__TheRouter__Autowired;->THEROUTER_APT_VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getTHEROUTER_APT_VERSION$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
