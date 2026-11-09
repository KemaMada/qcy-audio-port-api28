.class public final Lcom/qcy/audio/link/controlfun/DeviceConfigKt;
.super Ljava/lang/Object;
.source "DeviceConfig.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceConfig.kt\ncom/qcy/audio/link/controlfun/DeviceConfigKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,574:1\n8704#2,2:575\n8964#2,4:577\n*S KotlinDebug\n*F\n+ 1 DeviceConfig.kt\ncom/qcy/audio/link/controlfun/DeviceConfigKt\n*L\n9#1:575,2\n9#1:577,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\"*\u0010\u0000\u001a\u001e\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u00040\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "configPropertiesCache",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/reflect/Field;",
        "app_googleRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final configPropertiesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 9
    const-class v0, Lcom/qcy/audio/link/controlfun/DeviceConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "getDeclaredFields(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 575
    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 576
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 577
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 578
    move-object v5, v4

    check-cast v5, Ljava/lang/reflect/Field;

    .line 9
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 578
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    sput-object v2, Lcom/qcy/audio/link/controlfun/DeviceConfigKt;->configPropertiesCache:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getConfigPropertiesCache$p()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/qcy/audio/link/controlfun/DeviceConfigKt;->configPropertiesCache:Ljava/util/Map;

    return-object v0
.end method
