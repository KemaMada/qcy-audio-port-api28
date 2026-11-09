.class public final Lcom/qcy/audio/common/equtils/EqResponseCalculator;
.super Ljava/lang/Object;
.source "EqResponseCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEqResponseCalculator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EqResponseCalculator.kt\ncom/qcy/audio/common/equtils/EqResponseCalculator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,684:1\n1869#2,2:685\n1869#2,2:687\n1869#2:689\n1869#2,2:690\n1870#2:692\n1869#2,2:693\n1869#2,2:695\n*S KotlinDebug\n*F\n+ 1 EqResponseCalculator.kt\ncom/qcy/audio/common/equtils/EqResponseCalculator\n*L\n49#1:685,2\n65#1:687,2\n80#1:689\n84#1:690,2\n80#1:692\n639#1:693,2\n666#1:695,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016J\u001c\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000f2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J\u001c\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000f2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016J \u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000fH\u0002J\u0018\u0010!\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000fH\u0002J\u0018\u0010\"\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000fH\u0002J \u0010#\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000fH\u0002J \u0010%\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000fH\u0002J \u0010&\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000fH\u0002J \u0010\'\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000fH\u0002J\u0018\u0010(\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u000fH\u0002J(\u0010*\u001a\u00020\u00192\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00162\u0008\u0008\u0002\u0010+\u001a\u00020\u00052\u0008\u0008\u0002\u0010,\u001a\u00020-J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00162\u0006\u0010/\u001a\u00020\u0005H\u0002J\u0010\u00100\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u000fH\u0002J\u0010\u00101\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u000fH\u0002J\u0016\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u00103\u001a\u00020\u0019H\u0002J\u001e\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u0005H\u0002J\u001e\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u0005H\u0002J\u0010\u00106\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u00068"
    }
    d2 = {
        "Lcom/qcy/audio/common/equtils/EqResponseCalculator;",
        "",
        "<init>",
        "()V",
        "EQ_IIR_TYPE_HIGH_PASS",
        "",
        "EQ_IIR_TYPE_LOW_PASS",
        "EQ_IIR_TYPE_PEAK",
        "EQ_IIR_TYPE_HIGH_SHELF",
        "EQ_IIR_TYPE_LOW_SHELF",
        "EQ_IIR_TYPE_HIGH_SHELF_Q",
        "EQ_IIR_TYPE_LOW_SHELF_Q",
        "EQ_IIR_TYPE_HIGH_PASS_ADVANCE",
        "EQ_IIR_TYPE_LOW_PASS_ADVANCE",
        "SAMPLE_RATE",
        "",
        "logMin",
        "getLogMin",
        "()D",
        "logMax",
        "getLogMax",
        "compile",
        "",
        "Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;",
        "bands",
        "Lcom/qcy/audio/link/controlfun/EQPointParams;",
        "calculateWithBiquads",
        "freq",
        "biquads",
        "calculate",
        "createPeak",
        "gain",
        "q",
        "createLowPass",
        "createHighPass",
        "createLowShelf",
        "slope",
        "createHighShelf",
        "createLowShelfQ",
        "createHighShelfQ",
        "responseDb",
        "biquad",
        "getPeakGain",
        "sampleCount",
        "dspHeadroom",
        "",
        "butterworthQs",
        "order",
        "createLowPass1st",
        "createHighPass1st",
        "createBiquads",
        "band",
        "createAdvancedHighPass",
        "createAdvancedLowPass",
        "safeQ",
        "Biquad",
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
.field public static final EQ_IIR_TYPE_HIGH_PASS:I = 0x0

.field public static final EQ_IIR_TYPE_HIGH_PASS_ADVANCE:I = 0x7

.field public static final EQ_IIR_TYPE_HIGH_SHELF:I = 0x3

.field public static final EQ_IIR_TYPE_HIGH_SHELF_Q:I = 0x5

.field public static final EQ_IIR_TYPE_LOW_PASS:I = 0x1

.field public static final EQ_IIR_TYPE_LOW_PASS_ADVANCE:I = 0x8

.field public static final EQ_IIR_TYPE_LOW_SHELF:I = 0x4

.field public static final EQ_IIR_TYPE_LOW_SHELF_Q:I = 0x6

.field public static final EQ_IIR_TYPE_PEAK:I = 0x2

.field public static final INSTANCE:Lcom/qcy/audio/common/equtils/EqResponseCalculator;

.field private static final SAMPLE_RATE:D = 48000.0

.field private static final logMax:D

.field private static final logMin:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qcy/audio/common/equtils/EqResponseCalculator;

    invoke-direct {v0}, Lcom/qcy/audio/common/equtils/EqResponseCalculator;-><init>()V

    sput-object v0, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->INSTANCE:Lcom/qcy/audio/common/equtils/EqResponseCalculator;

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    sput-wide v0, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->logMin:D

    const-wide v0, 0x40d3880000000000L    # 20000.0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    sput-wide v0, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->logMax:D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final butterworthQs(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 495
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x3

    .line 490
    new-array p1, p1, [Ljava/lang/Double;

    const-wide v3, 0x3fe0907dc6d53c07L    # 0.5176381

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p1, v2

    const-wide v2, 0x3fe6a09e7098ef50L    # 0.7071068

    .line 491
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p1, v1

    const-wide v0, 0x3ffee8dd54038d53L    # 1.9318517

    .line 492
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p1, p0

    .line 489
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 485
    :cond_1
    new-array p0, p0, [Ljava/lang/Double;

    const-wide v3, 0x3fe1517a7bc720bbL    # 0.5411961

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, p0, v2

    const-wide v2, 0x3ff4e7ae9ab29e4dL    # 1.306563

    .line 486
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, p0, v1

    .line 484
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide p0, 0x3fe6a09e65dc27dfL    # 0.70710678

    .line 481
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 480
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final createAdvancedHighPass(DI)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI)",
            "Ljava/util/List<",
            "Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-gt v0, p3, :cond_2

    const/4 v1, 0x7

    if-ge p3, v1, :cond_2

    .line 631
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 633
    rem-int/lit8 v2, p3, 0x2

    if-ne v2, v0, :cond_0

    .line 634
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, p1, p2}, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->createHighPass1st(D)Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    sub-int/2addr p3, v2

    .line 637
    invoke-direct {p0, p3}, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->butterworthQs(I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 693
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 641
    move-object p3, v1

    check-cast p3, Ljava/util/Collection;

    sget-object v0, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->INSTANCE:Lcom/qcy/audio/common/equtils/EqResponseCalculator;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->createHighPass(DD)Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    .line 628
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final createAdvancedLowPass(DI)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI)",
            "Ljava/util/List<",
            "Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-gt v0, p3, :cond_2

    const/4 v1, 0x7

    if-ge p3, v1, :cond_2

    .line 658
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 660
    rem-int/lit8 v2, p3, 0x2

    if-ne v2, v0, :cond_0

    .line 661
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, p1, p2}, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->createLowPass1st(D)Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    sub-int/2addr p3, v2

    .line 664
    invoke-direct {p0, p3}, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->butterworthQs(I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 695
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 668
    move-object p3, v1

    check-cast p3, Ljava/util/Collection;

    sget-object v0, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->INSTANCE:Lcom/qcy/audio/common/equtils/EqResponseCalculator;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->createLowPass(DD)Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    .line 655
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final createBiquads(Lcom/qcy/audio/link/controlfun/EQPointParams;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/link/controlfun/EQPointParams;",
            ")",
            "Ljava/util/List<",
            "Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;",
            ">;"
        }
    .end annotation

    .line 555
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    .line 615
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getFreq()I

    move-result p0

    int-to-double v1, p0

    .line 616
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getGain()F

    move-result p0

    float-to-double v3, p0

    .line 617
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getQ()F

    move-result p0

    float-to-double v5, p0

    .line 614
    invoke-direct/range {v0 .. v6}, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->createPeak(DDD)Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;

    move-result-object p0

    .line 613
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 609
    :pswitch_1
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getFreq()I

    move-result v0

    int-to-double v0, v0

    .line 610
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getGain()F

    move-result p1

    float-to-int p1, p1

    .line 608
    invoke-direct {p0, v0, v1, p1}, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->createAdvancedLowPass(DI)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 604
    :pswitch_2
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getFreq()I

    move-result v0

    int-to-double v0, v0

    .line 605
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getGain()F

    move-result p1

    float-to-int p1, p1

    .line 603
    invoke-direct {p0, v0, v1, p1}, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->createAdvancedHighPass(DI)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 597
    :pswitch_3
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getFreq()I

    move-result v0

    int-to-double v2, v0

    .line 598
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getGain()F

    move-result v0

    float-to-double v4, v0

    .line 599
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getQ()F

    move-result p1

    float-to-double v6, p1

    move-object v1, p0

    .line 596
    invoke-direct/range {v1 .. v7}, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->createLowShelfQ(DDD)Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;

    move-result-object p0

    .line 595
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    move-object v0, p0

    .line 589
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getFreq()I

    move-result p0

    int-to-double v1, p0

    .line 590
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getGain()F

    move-result p0

    float-to-double v3, p0

    .line 591
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getQ()F

    move-result p0

    float-to-double v5, p0

    .line 588
    invoke-direct/range {v0 .. v6}, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->createHighShelfQ(DDD)Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;

    move-result-object p0

    .line 587
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    move-object v0, p0

    .line 581
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getFreq()I

    move-result p0

    int-to-double v1, p0

    .line 582
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getGain()F

    move-result p0

    float-to-double v3, p0

    .line 583
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getQ()F

    move-result p0

    float-to-double v5, p0

    .line 580
    invoke-direct/range {v0 .. v6}, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->createLowShelf(DDD)Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;

    move-result-object p0

    .line 579
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    move-object v0, p0

    .line 573
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getFreq()I

    move-result p0

    int-to-double v1, p0

    .line 574
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getGain()F

    move-result p0

    float-to-double v3, p0

    .line 575
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getQ()F

    move-result p0

    float-to-double v5, p0

    .line 572
    invoke-direct/range {v0 .. v6}, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->createHighShelf(DDD)Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;

    move-result-object p0

    .line 571
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    move-object v0, p0

    .line 566
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getFreq()I

    move-result p0

    int-to-double v1, p0

    .line 567
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getQ()F

    move-result p0

    float-to-double p0, p0

    .line 565
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->createLowPass(DD)Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;

    move-result-object p0

    .line 564
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    move-object v0, p0

    .line 559
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getFreq()I

    move-result p0

    int-to-double v1, p0

    .line 560
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getQ()F

    move-result p0

    float-to-double p0, p0

    .line 558
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->createHighPass(DD)Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;

    move-result-object p0

    .line 557
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final createHighPass(DD)Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    .line 173
    invoke-direct {v0, v1, v2}, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->safeQ(D)D

    move-result-wide v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v2, v2, p1

    const-wide v4, 0x40e7700000000000L    # 48000.0

    div-double/2addr v2, v4

    .line 175
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v6

    div-double/2addr v4, v0

    .line 177
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double v8, v0, v2

    div-double v6, v8, v6

    neg-double v8, v8

    add-double v10, v4, v2

    const-wide/high16 v12, -0x4000000000000000L    # -2.0

    mul-double/2addr v0, v12

    sub-double/2addr v2, v4

    div-double v13, v6, v10

    div-double v15, v8, v10

    div-double v19, v0, v10

    div-double v21, v2, v10

    .line 193
    new-instance v12, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;

    move-wide/from16 v17, v13

    invoke-direct/range {v12 .. v22}, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;-><init>(DDDDD)V

    return-object v12
.end method

.method private final createHighPass1st(D)Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;
    .locals 17

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, p1

    const-wide v2, 0x40e7700000000000L    # 48000.0

    div-double/2addr v0, v2

    .line 529
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double v4, v0, v2

    div-double v7, v2, v4

    neg-double v9, v7

    sub-double/2addr v0, v2

    mul-double v13, v0, v7

    .line 541
    new-instance v6, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v6 .. v16}, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;-><init>(DDDDD)V

    return-object v6
.end method

.method private final createHighShelf(DDD)Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;
    .locals 29

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    div-double v0, p3, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 259
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v2, v2, p1

    const-wide v4, 0x40e7700000000000L    # 48000.0

    div-double/2addr v2, v4

    .line 262
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 263
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v6

    const/4 v6, 0x1

    int-to-double v6, v6

    div-double v8, v6, v0

    add-double/2addr v8, v0

    move-object/from16 v10, p0

    move-wide/from16 v11, p5

    .line 267
    invoke-direct {v10, v11, v12}, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->safeQ(D)D

    move-result-wide v10

    div-double v10, v6, v10

    sub-double/2addr v10, v6

    mul-double/2addr v8, v10

    const/4 v10, 0x2

    int-to-double v10, v10

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v2, v8

    .line 269
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v8, v10

    mul-double/2addr v8, v2

    add-double v2, v0, v6

    sub-double v6, v0, v6

    mul-double v12, v6, v4

    add-double v14, v2, v12

    add-double v16, v14, v8

    mul-double v16, v16, v0

    move-wide/from16 p3, v0

    const/4 v0, -0x2

    int-to-double v0, v0

    mul-double v0, v0, p3

    mul-double/2addr v4, v2

    add-double v18, v6, v4

    mul-double v0, v0, v18

    sub-double/2addr v14, v8

    mul-double v14, v14, p3

    sub-double/2addr v2, v12

    add-double v12, v2, v8

    sub-double/2addr v6, v4

    mul-double/2addr v10, v6

    sub-double/2addr v2, v8

    div-double v19, v16, v12

    div-double v21, v0, v12

    div-double v23, v14, v12

    div-double v25, v10, v12

    div-double v27, v2, v12

    .line 295
    new-instance v18, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;

    invoke-direct/range {v18 .. v28}, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;-><init>(DDDDD)V

    return-object v18
.end method

.method private final createHighShelfQ(DDD)Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;
    .locals 29

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    div-double v0, p3, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 357
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v2, v2, p1

    const-wide v4, 0x40e7700000000000L    # 48000.0

    div-double/2addr v2, v4

    .line 360
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 361
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    move-object/from16 v8, p0

    move-wide/from16 v9, p5

    .line 363
    invoke-direct {v8, v9, v10}, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->safeQ(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    div-double/2addr v2, v8

    const/4 v6, 0x2

    int-to-double v6, v6

    .line 365
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    mul-double/2addr v8, v2

    const/4 v2, 0x1

    int-to-double v2, v2

    add-double v10, v0, v2

    sub-double v2, v0, v2

    mul-double v12, v2, v4

    add-double v14, v10, v12

    add-double v16, v14, v8

    mul-double v16, v16, v0

    move-wide/from16 p3, v0

    const/4 v0, -0x2

    int-to-double v0, v0

    mul-double v0, v0, p3

    mul-double/2addr v4, v10

    add-double v18, v2, v4

    mul-double v0, v0, v18

    sub-double/2addr v14, v8

    mul-double v14, v14, p3

    sub-double/2addr v10, v12

    add-double v12, v10, v8

    sub-double/2addr v2, v4

    mul-double/2addr v6, v2

    sub-double/2addr v10, v8

    div-double v19, v16, v12

    div-double v21, v0, v12

    div-double v23, v14, v12

    div-double v25, v6, v12

    div-double v27, v10, v12

    .line 391
    new-instance v18, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;

    invoke-direct/range {v18 .. v28}, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;-><init>(DDDDD)V

    return-object v18
.end method

.method private final createLowPass(DD)Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;
    .locals 23

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v0, v0, p1

    const-wide v2, 0x40e7700000000000L    # 48000.0

    div-double/2addr v0, v2

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    move-object/from16 v4, p0

    move-wide/from16 v5, p3

    invoke-direct {v4, v5, v6}, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->safeQ(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    div-double/2addr v2, v4

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v8, v4, v0

    div-double v6, v8, v6

    add-double v10, v2, v4

    const-wide/high16 v12, -0x4000000000000000L    # -2.0

    mul-double/2addr v0, v12

    sub-double/2addr v4, v2

    div-double v13, v6, v10

    div-double v15, v8, v10

    div-double v19, v0, v10

    div-double v21, v4, v10

    .line 159
    new-instance v12, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;

    move-wide/from16 v17, v13

    invoke-direct/range {v12 .. v22}, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;-><init>(DDDDD)V

    return-object v12
.end method

.method private final createLowPass1st(D)Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;
    .locals 17

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, p1

    const-wide v2, 0x40e7700000000000L    # 48000.0

    div-double/2addr v0, v2

    .line 504
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double v4, v0, v2

    div-double v4, v2, v4

    mul-double v7, v0, v4

    sub-double/2addr v0, v2

    mul-double v13, v0, v4

    .line 516
    new-instance v6, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    move-wide v9, v7

    invoke-direct/range {v6 .. v16}, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;-><init>(DDDDD)V

    return-object v6
.end method

.method private final createLowShelf(DDD)Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;
    .locals 29

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    div-double v0, p3, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 208
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v2, v2, p1

    const-wide v4, 0x40e7700000000000L    # 48000.0

    div-double/2addr v2, v4

    .line 211
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 212
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v6

    const/4 v6, 0x1

    int-to-double v6, v6

    div-double v8, v6, v0

    add-double/2addr v8, v0

    move-object/from16 v10, p0

    move-wide/from16 v11, p5

    .line 216
    invoke-direct {v10, v11, v12}, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->safeQ(D)D

    move-result-wide v10

    div-double v10, v6, v10

    sub-double/2addr v10, v6

    mul-double/2addr v8, v10

    const/4 v10, 0x2

    int-to-double v10, v10

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v2, v8

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v8, v10

    mul-double/2addr v8, v2

    add-double v2, v0, v6

    sub-double v6, v0, v6

    mul-double v12, v6, v4

    sub-double v14, v2, v12

    add-double v16, v14, v8

    mul-double v16, v16, v0

    mul-double/2addr v10, v0

    mul-double/2addr v4, v2

    sub-double v18, v6, v4

    mul-double v10, v10, v18

    sub-double/2addr v14, v8

    mul-double/2addr v0, v14

    add-double/2addr v2, v12

    add-double v12, v2, v8

    const/4 v14, -0x2

    int-to-double v14, v14

    add-double/2addr v6, v4

    mul-double/2addr v14, v6

    sub-double/2addr v2, v8

    div-double v19, v16, v12

    div-double v21, v10, v12

    div-double v23, v0, v12

    div-double v25, v14, v12

    div-double v27, v2, v12

    .line 244
    new-instance v18, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;

    invoke-direct/range {v18 .. v28}, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;-><init>(DDDDD)V

    return-object v18
.end method

.method private final createLowShelfQ(DDD)Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;
    .locals 29

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    div-double v0, p3, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 309
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v2, v2, p1

    const-wide v4, 0x40e7700000000000L    # 48000.0

    div-double/2addr v2, v4

    .line 312
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 313
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    move-object/from16 v6, p0

    move-wide/from16 v7, p5

    .line 314
    invoke-direct {v6, v7, v8}, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->safeQ(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v8

    div-double/2addr v2, v6

    const/4 v6, 0x2

    int-to-double v6, v6

    .line 317
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    mul-double/2addr v8, v2

    const/4 v2, 0x1

    int-to-double v2, v2

    add-double v10, v0, v2

    sub-double v2, v0, v2

    mul-double v12, v2, v4

    sub-double v14, v10, v12

    add-double v16, v14, v8

    mul-double v16, v16, v0

    mul-double/2addr v6, v0

    mul-double/2addr v4, v10

    sub-double v18, v2, v4

    mul-double v6, v6, v18

    sub-double/2addr v14, v8

    mul-double/2addr v0, v14

    add-double/2addr v10, v12

    add-double v12, v10, v8

    const/4 v14, -0x2

    int-to-double v14, v14

    add-double/2addr v2, v4

    mul-double/2addr v14, v2

    sub-double/2addr v10, v8

    div-double v19, v16, v12

    div-double v21, v6, v12

    div-double v23, v0, v12

    div-double v25, v14, v12

    div-double v27, v10, v12

    .line 343
    new-instance v18, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;

    invoke-direct/range {v18 .. v28}, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;-><init>(DDDDD)V

    return-object v18
.end method

.method private final createPeak(DDD)Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;
    .locals 25

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    div-double v0, p3, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 107
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v2, v2, p1

    const-wide v4, 0x40e7700000000000L    # 48000.0

    div-double/2addr v2, v4

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    move-object/from16 v8, p0

    move-wide/from16 v9, p5

    invoke-direct {v8, v9, v10}, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->safeQ(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    div-double/2addr v4, v8

    mul-double v6, v4, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double v10, v6, v8

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    const-wide/high16 v14, -0x4000000000000000L    # -2.0

    mul-double/2addr v12, v14

    sub-double v6, v8, v6

    div-double/2addr v4, v0

    add-double v0, v4, v8

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v14

    sub-double/2addr v8, v4

    div-double v15, v10, v0

    div-double v17, v12, v0

    div-double v19, v6, v0

    div-double v21, v2, v0

    div-double v23, v8, v0

    .line 126
    new-instance v14, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;

    invoke-direct/range {v14 .. v24}, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;-><init>(DDDDD)V

    return-object v14
.end method

.method public static synthetic getPeakGain$default(Lcom/qcy/audio/common/equtils/EqResponseCalculator;Ljava/util/List;IFILjava/lang/Object;)Lcom/qcy/audio/link/controlfun/EQPointParams;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/16 p2, 0x200

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 446
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->getPeakGain(Ljava/util/List;IF)Lcom/qcy/audio/link/controlfun/EQPointParams;

    move-result-object p0

    return-object p0
.end method

.method private final responseDb(Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;D)D
    .locals 12

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr p2, v0

    const-wide v0, 0x40e7700000000000L    # 48000.0

    div-double/2addr p2, v0

    .line 406
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 407
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const/4 p0, 0x2

    int-to-double v4, p0

    mul-double/2addr v4, p2

    .line 409
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    .line 410
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 413
    invoke-virtual {p1}, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->getB0()D

    move-result-wide v6

    .line 414
    invoke-virtual {p1}, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->getB1()D

    move-result-wide v8

    mul-double/2addr v8, v0

    add-double/2addr v6, v8

    .line 415
    invoke-virtual {p1}, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->getB2()D

    move-result-wide v8

    mul-double/2addr v8, p2

    add-double/2addr v6, v8

    .line 418
    invoke-virtual {p1}, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->getB1()D

    move-result-wide v8

    neg-double v8, v8

    mul-double/2addr v8, v2

    .line 419
    invoke-virtual {p1}, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->getB2()D

    move-result-wide v10

    mul-double/2addr v10, v4

    sub-double/2addr v8, v10

    .line 423
    invoke-virtual {p1}, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->getA1()D

    move-result-wide v10

    mul-double/2addr v10, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v0

    .line 424
    invoke-virtual {p1}, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->getA2()D

    move-result-wide v0

    mul-double/2addr v0, p2

    add-double/2addr v10, v0

    .line 427
    invoke-virtual {p1}, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->getA1()D

    move-result-wide p2

    neg-double p2, p2

    mul-double/2addr p2, v2

    .line 428
    invoke-virtual {p1}, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->getA2()D

    move-result-wide p0

    mul-double/2addr p0, v4

    sub-double/2addr p2, p0

    mul-double/2addr v6, v6

    mul-double/2addr v8, v8

    add-double/2addr v6, v8

    .line 431
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    mul-double/2addr v10, v10

    mul-double/2addr p2, p2

    add-double/2addr v10, p2

    .line 434
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    div-double/2addr p0, p2

    .line 440
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x4034000000000000L    # 20.0

    mul-double/2addr p0, p2

    return-wide p0
.end method

.method private final safeQ(D)D
    .locals 4

    .line 678
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double p0, p1, v0

    if-lez p0, :cond_0

    return-wide p1

    :cond_0
    const-wide p0, 0x3fe6a09e65dc27dfL    # 0.70710678

    return-wide p0
.end method


# virtual methods
.method public final calculate(DLjava/util/List;)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/EQPointParams;",
            ">;)D"
        }
    .end annotation

    const-string p0, "bands"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    return-wide v0

    .line 80
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 689
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qcy/audio/link/controlfun/EQPointParams;

    .line 81
    invoke-virtual {p3}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getFreq()I

    move-result v2

    if-lez v2, :cond_1

    .line 82
    sget-object v2, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->INSTANCE:Lcom/qcy/audio/common/equtils/EqResponseCalculator;

    invoke-direct {v2, p3}, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->createBiquads(Lcom/qcy/audio/link/controlfun/EQPointParams;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 690
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;

    .line 86
    sget-object v3, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->INSTANCE:Lcom/qcy/audio/common/equtils/EqResponseCalculator;

    invoke-direct {v3, v2, p1, p2}, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->responseDb(Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;D)D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final calculateWithBiquads(DLjava/util/List;)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;",
            ">;)D"
        }
    .end annotation

    const-string p0, "biquads"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast p3, Ljava/lang/Iterable;

    .line 687
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;

    .line 66
    sget-object v2, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->INSTANCE:Lcom/qcy/audio/common/equtils/EqResponseCalculator;

    invoke-direct {v2, p3, p1, p2}, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->responseDb(Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;D)D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final compile(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/EQPointParams;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;",
            ">;"
        }
    .end annotation

    const-string p0, "bands"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 685
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/link/controlfun/EQPointParams;

    .line 50
    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getFreq()I

    move-result v1

    if-lez v1, :cond_0

    .line 51
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->INSTANCE:Lcom/qcy/audio/common/equtils/EqResponseCalculator;

    invoke-direct {v2, v0}, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->createBiquads(Lcom/qcy/audio/link/controlfun/EQPointParams;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final getLogMax()D
    .locals 2

    .line 39
    sget-wide v0, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->logMax:D

    return-wide v0
.end method

.method public final getLogMin()D
    .locals 2

    .line 38
    sget-wide v0, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->logMin:D

    return-wide v0
.end method

.method public final getPeakGain(Ljava/util/List;IF)Lcom/qcy/audio/link/controlfun/EQPointParams;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/EQPointParams;",
            ">;IF)",
            "Lcom/qcy/audio/link/controlfun/EQPointParams;"
        }
    .end annotation

    const-string p0, "bands"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/qcy/audio/link/controlfun/EQPointParams;

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/qcy/audio/link/controlfun/EQPointParams;-><init>(IFIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    move-wide v2, v0

    move v1, p0

    :goto_0
    if-ge p0, p2, :cond_2

    int-to-double v4, p0

    add-int/lit8 v0, p2, -0x1

    int-to-double v6, v0

    div-double/2addr v4, v6

    .line 459
    sget-object v0, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->INSTANCE:Lcom/qcy/audio/common/equtils/EqResponseCalculator;

    sget-wide v6, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->logMin:D

    sget-wide v8, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->logMax:D

    sub-double/2addr v8, v6

    mul-double/2addr v4, v8

    add-double/2addr v6, v4

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    .line 461
    invoke-virtual {v0, v4, v5, p1}, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->calculate(DLjava/util/List;)D

    move-result-wide v6

    cmpl-double v0, v6, v2

    if-lez v0, :cond_1

    double-to-int v0, v4

    move v1, v0

    move-wide v2, v6

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    float-to-double p0, p3

    cmpl-double p2, v2, p0

    if-lez p2, :cond_3

    .line 469
    new-instance v0, Lcom/qcy/audio/link/controlfun/EQPointParams;

    sub-double/2addr v2, p0

    double-to-float v2, v2

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/qcy/audio/link/controlfun/EQPointParams;-><init>(IFIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 471
    :cond_3
    new-instance v1, Lcom/qcy/audio/link/controlfun/EQPointParams;

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/qcy/audio/link/controlfun/EQPointParams;-><init>(IFIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
