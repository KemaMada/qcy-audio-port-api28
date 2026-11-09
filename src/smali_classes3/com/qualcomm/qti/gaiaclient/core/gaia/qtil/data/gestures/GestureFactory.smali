.class public final Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory;
.super Ljava/lang/Object;
.source "GestureFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$GestureContract;,
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$FactoryContract;,
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$ContextContract;,
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$ActionContract;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$8t7les3oNGAWx5tdDX7k2wROC5E()Ljava/util/LinkedHashSet;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAction(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Action;
    .locals 1

    .line 37
    invoke-static {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 38
    :cond_0
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/ActionDefault;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/ActionDefault;-><init>(I)V

    return-object v0
.end method

.method public static getActions([B)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Set<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Action;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$ActionContract;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$ActionContract;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory-IA;)V

    invoke-static {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory;->getValues([BLcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$FactoryContract;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static getDefaultValues([BLcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$FactoryContract;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItem;",
            ">([B",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$FactoryContract<",
            "TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 80
    invoke-interface {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$FactoryContract;->getMaximumByteOffset()I

    move-result v1

    .line 81
    invoke-interface {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$FactoryContract;->getMaximumBitOffset()I

    move-result v2

    move v3, v1

    .line 83
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_3

    const/4 v4, 0x0

    .line 84
    invoke-static {p0, v3, v4}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BII)I

    move-result v5

    const/4 v6, 0x1

    if-ne v3, v1, :cond_0

    add-int/lit8 v4, v2, 0x1

    :cond_0
    :goto_1
    const/16 v7, 0x8

    if-ge v4, v7, :cond_2

    shl-int v7, v6, v4

    and-int/2addr v7, v5

    if-lez v7, :cond_1

    .line 90
    invoke-interface {p1, v3, v4}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$FactoryContract;->createDefault(II)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItem;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static getGesture(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Gesture;
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureDefault;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureDefault;-><init>(I)V

    return-object v0
.end method

.method public static getGestureContext(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContext;
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContextDefault;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContextDefault;-><init>(I)V

    return-object v0
.end method

.method public static getGestureContexts([B)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Set<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContext;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$ContextContract;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$ContextContract;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory-IA;)V

    invoke-static {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory;->getValues([BLcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$FactoryContract;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getGestures([B)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Set<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Gesture;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$GestureContract;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$GestureContract;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory-IA;)V

    invoke-static {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory;->getValues([BLcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$FactoryContract;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static getQTILValues([BLcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$FactoryContract;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItem;",
            ">([B",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$FactoryContract<",
            "TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 71
    invoke-interface {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$FactoryContract;->getQTILValues()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItem;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 72
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$$ExternalSyntheticLambda0;-><init>([B)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 73
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method private static getValues([BLcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$FactoryContract;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItem;",
            ">([B",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$FactoryContract<",
            "TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 58
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 63
    invoke-static {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory;->getQTILValues([BLcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$FactoryContract;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 64
    invoke-static {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory;->getDefaultValues([BLcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$FactoryContract;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0

    .line 59
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getQTILValues$0([BLcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItem;)Z
    .locals 0

    .line 72
    invoke-interface {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItem;->isPresent([B)Z

    move-result p0

    return p0
.end method
