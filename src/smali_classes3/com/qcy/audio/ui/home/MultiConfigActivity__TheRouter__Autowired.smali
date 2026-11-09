.class public final Lcom/qcy/audio/ui/home/MultiConfigActivity__TheRouter__Autowired;
.super Ljava/lang/Object;
.source "MultiConfigActivity__TheRouter__Autowired.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0001H\u0007R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/qcy/audio/ui/home/MultiConfigActivity__TheRouter__Autowired;",
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
.field public static final INSTANCE:Lcom/qcy/audio/ui/home/MultiConfigActivity__TheRouter__Autowired;

.field private static final TAG:Ljava/lang/String;

.field private static final THEROUTER_APT_VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qcy/audio/ui/home/MultiConfigActivity__TheRouter__Autowired;

    invoke-direct {v0}, Lcom/qcy/audio/ui/home/MultiConfigActivity__TheRouter__Autowired;-><init>()V

    sput-object v0, Lcom/qcy/audio/ui/home/MultiConfigActivity__TheRouter__Autowired;->INSTANCE:Lcom/qcy/audio/ui/home/MultiConfigActivity__TheRouter__Autowired;

    .line 12
    const-string v0, "Created by kymjs, and KSP Version is 1.3.0."

    sput-object v0, Lcom/qcy/audio/ui/home/MultiConfigActivity__TheRouter__Autowired;->TAG:Ljava/lang/String;

    .line 14
    const-string v0, "1.3.0"

    sput-object v0, Lcom/qcy/audio/ui/home/MultiConfigActivity__TheRouter__Autowired;->THEROUTER_APT_VERSION:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final autowiredInject(Ljava/lang/Object;)V
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "obj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v0, p0, Lcom/qcy/audio/ui/home/MultiConfigActivity;

    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Lcom/qcy/audio/ui/home/MultiConfigActivity;

    .line 21
    invoke-static {}, Lcom/therouter/TheRouter;->getParserList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v0, "iterator(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "next(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/therouter/router/interceptor/AutowiredParser;

    .line 23
    :try_start_0
    const-string v2, "com.qcy.audio.link.controlfun.BaseControlModel"

    new-instance v3, Lcom/therouter/router/AutowiredItem;

    const-string v4, "com.qcy.audio.link.controlfun.BaseControlModel"

    const-string v5, "data"

    const-string v7, ""

    const-string v8, "com.qcy.audio.ui.home.MultiConfigActivity"

    const-string v9, "itemModel"

    const-string v11, "No desc."

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/therouter/router/AutowiredItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v0, v2, p0, v3}, Lcom/therouter/router/interceptor/AutowiredParser;->parse(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/AutowiredItem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/link/controlfun/BaseControlModel;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/MultiConfigActivity;->setItemModel(Lcom/qcy/audio/link/controlfun/BaseControlModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    invoke-static {}, Lcom/therouter/TheRouter;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final getTAG()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/qcy/audio/ui/home/MultiConfigActivity__TheRouter__Autowired;->TAG:Ljava/lang/String;

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
    sget-object v0, Lcom/qcy/audio/ui/home/MultiConfigActivity__TheRouter__Autowired;->THEROUTER_APT_VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getTHEROUTER_APT_VERSION$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
