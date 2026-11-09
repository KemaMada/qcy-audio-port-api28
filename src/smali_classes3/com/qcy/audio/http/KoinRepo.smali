.class public final Lcom/qcy/audio/http/KoinRepo;
.super Ljava/lang/Object;
.source "CoroutineHandle.kt"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineHandle.kt\ncom/qcy/audio/http/KoinRepo\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n*L\n1#1,318:1\n58#2,6:319\n58#2,6:325\n*S KotlinDebug\n*F\n+ 1 CoroutineHandle.kt\ncom/qcy/audio/http/KoinRepo\n*L\n269#1:319,6\n270#1:325,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\'\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/qcy/audio/http/KoinRepo;",
        "Lorg/koin/core/component/KoinComponent;",
        "<init>",
        "()V",
        "mPopMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/lxj/xpopup/core/BasePopupView;",
        "getMPopMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "mPopMap$delegate",
        "Lkotlin/Lazy;",
        "loginPopView",
        "getLoginPopView",
        "()Lcom/lxj/xpopup/core/BasePopupView;",
        "loginPopView$delegate",
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
.field public static final INSTANCE:Lcom/qcy/audio/http/KoinRepo;

.field private static final loginPopView$delegate:Lkotlin/Lazy;

.field private static final mPopMap$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/qcy/audio/http/KoinRepo;

    invoke-direct {v0}, Lcom/qcy/audio/http/KoinRepo;-><init>()V

    sput-object v0, Lcom/qcy/audio/http/KoinRepo;->INSTANCE:Lcom/qcy/audio/http/KoinRepo;

    .line 269
    move-object v1, v0

    check-cast v1, Lorg/koin/core/component/KoinComponent;

    const-string v2, "pop_map"

    invoke-static {v2}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v2

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    .line 321
    sget-object v3, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v3}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v3

    .line 324
    new-instance v4, Lcom/qcy/audio/http/KoinRepo$special$$inlined$inject$default$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lcom/qcy/audio/http/KoinRepo$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 269
    sput-object v1, Lcom/qcy/audio/http/KoinRepo;->mPopMap$delegate:Lkotlin/Lazy;

    .line 270
    check-cast v0, Lorg/koin/core/component/KoinComponent;

    const-string/jumbo v1, "token_login"

    invoke-static {v1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 327
    sget-object v2, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v2}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v2

    .line 330
    new-instance v3, Lcom/qcy/audio/http/KoinRepo$special$$inlined$inject$default$2;

    invoke-direct {v3, v0, v1, v5}, Lcom/qcy/audio/http/KoinRepo$special$$inlined$inject$default$2;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 270
    sput-object v0, Lcom/qcy/audio/http/KoinRepo;->loginPopView$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKoin()Lorg/koin/core/Koin;
    .locals 0

    .line 268
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object p0

    return-object p0
.end method

.method public final getLoginPopView()Lcom/lxj/xpopup/core/BasePopupView;
    .locals 0

    .line 270
    sget-object p0, Lcom/qcy/audio/http/KoinRepo;->loginPopView$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lxj/xpopup/core/BasePopupView;

    return-object p0
.end method

.method public final getMPopMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lxj/xpopup/core/BasePopupView;",
            ">;"
        }
    .end annotation

    .line 269
    sget-object p0, Lcom/qcy/audio/http/KoinRepo;->mPopMap$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method
