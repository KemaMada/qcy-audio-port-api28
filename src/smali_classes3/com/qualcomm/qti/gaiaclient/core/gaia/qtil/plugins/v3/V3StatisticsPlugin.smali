.class public final Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;
.super Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;
.source "V3StatisticsPlugin.kt"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/StatisticsPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin$COMMANDS;,
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin$NOTIFICATIONS;,
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nV3StatisticsPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 V3StatisticsPlugin.kt\ncom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,309:1\n800#2,11:310\n1477#2:321\n1502#2,3:322\n1505#2,3:332\n357#3,7:325\n*S KotlinDebug\n*F\n+ 1 V3StatisticsPlugin.kt\ncom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin\n*L\n70#1:310,11\n297#1:321\n297#1:322,3\n297#1:332,3\n297#1:325,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0002:;B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002J\u0008\u0010\u0011\u001a\u00020\u000fH\u0002J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0016\u0010\u0018\u001a\u00020\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002J\u0008\u0010\u001c\u001a\u00020\rH\u0016J\u001c\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010!H\u0014J\u001c\u0010\"\u001a\u00020\u000f2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u0010\u0010\'\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020)H\u0014J\u001c\u0010*\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020,2\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010!H\u0014J\u0008\u0010-\u001a\u00020\u000fH\u0014J\u0008\u0010.\u001a\u00020\u000fH\u0014J\u0010\u0010/\u001a\u00020\u000f2\u0006\u00100\u001a\u000201H\u0002J\u0010\u00102\u001a\u00020\u000f2\u0006\u00100\u001a\u000201H\u0002J\u0010\u00103\u001a\u00020\u000f2\u0006\u00100\u001a\u000201H\u0002J\u0018\u00104\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u00100\u001a\u000201H\u0002J\u0018\u00105\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u00106\u001a\u000207H\u0002J\u0010\u00108\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u000bH\u0002R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/StatisticsPlugin;",
        "sender",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;",
        "(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V",
        "publicationManager",
        "Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;",
        "(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;)V",
        "categories",
        "",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;",
        "statisticsPublisher",
        "Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;",
        "fetchAllStatistics",
        "",
        "categoryID",
        "fetchCategories",
        "fetchInfo",
        "",
        "info",
        "Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;",
        "parameter",
        "",
        "fetchStatisticsValues",
        "descriptors",
        "",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticDescriptor;",
        "getStatisticsPublisher",
        "onError",
        "errorPacket",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;",
        "sent",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;",
        "onFailed",
        "source",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;",
        "reason",
        "Lcom/qualcomm/qti/gaiaclient/core/data/Reason;",
        "onNotification",
        "packet",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;",
        "onResponse",
        "response",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;",
        "onStarted",
        "onStopped",
        "processCategories",
        "data",
        "",
        "processGetAllStats",
        "processGetStatsValues",
        "publishResponseLengthError",
        "sendGetAllStatistics",
        "lastStatisticID",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID;",
        "sendGetCategories",
        "lastCategoryID",
        "COMMANDS",
        "NOTIFICATIONS",
        "app-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;",
            ">;"
        }
    .end annotation
.end field

.field private final publicationManager:Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

.field private final statisticsPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V
    .locals 2

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getPublicationManager()Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    move-result-object v0

    const-string v1, "getPublicationManager()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;)V
    .locals 1

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->STATISTICS:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    invoke-direct {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V

    .line 37
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->publicationManager:Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    .line 42
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;

    invoke-direct {p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->statisticsPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->categories:Ljava/util/List;

    return-void
.end method

.method private final fetchAllStatistics(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;)V
    .locals 2

    .line 96
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->sendGetAllStatistics(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID;)V

    return-void
.end method

.method private final fetchCategories()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->categories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->sendGetCategories(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;)V

    return-void
.end method

.method private final fetchStatisticsValues(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 100
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->OPTIMUM_TX_PAYLOAD:Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->getPayloadSize(Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 103
    div-int/lit8 v0, v0, 0x9

    .line 105
    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->OPTIMUM_RX_PAYLOAD:Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    invoke-virtual {p0, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->getPayloadSize(Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;)I

    move-result v2

    .line 108
    div-int/lit8 v2, v2, 0x3

    .line 110
    invoke-static {v0, v2}, Ljava/lang/Integer;->min(II)I

    move-result v0

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    .line 114
    new-array v4, v3, [B

    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move v5, v3

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticDescriptor;

    .line 117
    invoke-virtual {v6}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticDescriptor;->toByteArray()[B

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v4

    add-int/2addr v5, v1

    if-ne v5, v0, :cond_0

    .line 120
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-array v4, v3, [B

    goto :goto_0

    .line 126
    :cond_1
    array-length p1, v4

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-nez v1, :cond_3

    .line 127
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x2

    .line 131
    invoke-virtual {p0, v1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->sendPacket(I[B)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final processCategories([B)V
    .locals 7

    .line 206
    array-length v0, p1

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 207
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;->CATEGORIES:Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;

    invoke-direct {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->publishResponseLengthError(Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;[B)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 210
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    .line 213
    :goto_0
    array-length v4, p1

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Lkotlin/ranges/IntProgression;

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v1

    if-lez v1, :cond_2

    if-le v3, v4, :cond_3

    :cond_2
    if-gez v1, :cond_5

    if-gt v4, v3, :cond_5

    .line 214
    :cond_3
    :goto_1
    invoke-static {p1, v3}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT16([BI)I

    move-result v5

    if-eqz v5, :cond_4

    if-le v5, v0, :cond_4

    .line 217
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->categories:Ljava/util/List;

    new-instance v6, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;

    invoke-direct {v6, v5}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;-><init>(I)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v5

    :cond_4
    if-eq v3, v4, :cond_5

    add-int/2addr v3, v1

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    if-lez v0, :cond_6

    .line 221
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;

    invoke-direct {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->sendGetCategories(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;)V

    return-void

    .line 223
    :cond_6
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->statisticsPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->categories:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;->publishCategories(Ljava/util/List;)V

    return-void
.end method

.method private final processGetAllStats([B)V
    .locals 13

    .line 230
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 231
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;->ALL_STATISTICS_IN_CATEGORY:Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;

    invoke-direct {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->publishResponseLengthError(Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;[B)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 235
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    .line 236
    :goto_0
    invoke-static {p1, v3}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT16([BI)I

    move-result v3

    .line 237
    new-instance v4, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;

    invoke-direct {v4, v3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;-><init>(I)V

    .line 242
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    move v6, v0

    move v5, v1

    :goto_1
    add-int/lit8 v7, v5, 0x3

    .line 244
    array-length v8, p1

    if-gt v7, v8, :cond_4

    .line 245
    invoke-static {p1, v5}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v8

    add-int/lit8 v9, v5, 0x2

    .line 247
    invoke-static {p1, v9}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v9

    .line 248
    new-array v10, v0, [B

    add-int v11, v7, v9

    .line 249
    array-length v12, p1

    if-gt v11, v12, :cond_2

    .line 250
    invoke-static {p1, v7, v11}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v10

    :cond_2
    if-le v8, v6, :cond_3

    .line 255
    new-instance v6, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticValue;

    new-instance v7, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticDescriptor;

    new-instance v11, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID;

    invoke-direct {v11, v8}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID;-><init>(I)V

    invoke-direct {v7, v4, v11}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticDescriptor;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID;)V

    invoke-direct {v6, v7, v10}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticValue;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticDescriptor;[B)V

    .line 256
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v8

    :cond_3
    add-int/2addr v9, v1

    add-int/2addr v5, v9

    goto :goto_1

    .line 261
    :cond_4
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->statisticsPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;->publishStatistics(Ljava/util/Map;)V

    if-eqz v2, :cond_5

    if-lez v6, :cond_5

    .line 264
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID;

    invoke-direct {p1, v6}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID;-><init>(I)V

    invoke-direct {p0, v4, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->sendGetAllStatistics(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID;)V

    :cond_5
    return-void
.end method

.method private final processGetStatsValues([B)V
    .locals 9

    .line 269
    array-length v0, p1

    if-nez v0, :cond_0

    .line 270
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;->STATISTIC_VALUES:Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;

    invoke-direct {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->publishResponseLengthError(Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;[B)V

    return-void

    .line 278
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, v1, 0x5

    .line 280
    array-length v3, p1

    if-gt v2, v3, :cond_2

    .line 281
    invoke-static {p1, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT16([BI)I

    move-result v3

    add-int/lit8 v4, v1, 0x2

    .line 282
    invoke-static {p1, v4}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v4

    add-int/lit8 v5, v1, 0x4

    .line 284
    invoke-static {p1, v5}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v5

    const/4 v6, 0x0

    .line 285
    new-array v6, v6, [B

    add-int v7, v2, v5

    .line 286
    array-length v8, p1

    if-gt v7, v8, :cond_1

    .line 287
    invoke-static {p1, v2, v7}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v6

    .line 291
    :cond_1
    new-instance v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticValue;

    new-instance v7, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticDescriptor;

    new-instance v8, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;

    invoke-direct {v8, v3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;-><init>(I)V

    new-instance v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID;

    invoke-direct {v3, v4}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID;-><init>(I)V

    invoke-direct {v7, v8, v3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticDescriptor;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID;)V

    invoke-direct {v2, v7, v6}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticValue;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticDescriptor;[B)V

    .line 292
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    add-int/2addr v2, v5

    add-int/2addr v1, v2

    goto :goto_0

    .line 297
    :cond_2
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->statisticsPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;

    check-cast v0, Ljava/lang/Iterable;

    .line 321
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 322
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 323
    move-object v2, v1

    check-cast v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticValue;

    .line 297
    invoke-virtual {v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticValue;->getDescriptor()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticDescriptor;->getCategory()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;

    move-result-object v2

    .line 325
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 324
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 328
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 332
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 297
    :cond_4
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;->publishStatistics(Ljava/util/Map;)V

    return-void
.end method

.method private final publishResponseLengthError(Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;[B)V
    .locals 2

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[notifyResponseLengthError] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Data length error length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "V3StatisticsPlugin"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->statisticsPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;

    sget-object p2, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->MALFORMED_RESPONSE:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method private final sendGetAllStatistics(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID;)V
    .locals 2

    const/4 v0, 0x3

    .line 142
    new-array v0, v0, [B

    .line 143
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;->getValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT16(I[BI)[B

    .line 144
    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID;->getValue()I

    move-result p1

    const/4 p2, 0x2

    invoke-static {p1, v0, p2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT8(I[BI)V

    const/4 p1, 0x1

    .line 145
    invoke-virtual {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->sendPacket(I[B)V

    return-void
.end method

.method private final sendGetCategories(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;)V
    .locals 2

    const/4 v0, 0x2

    .line 136
    new-array v0, v0, [B

    .line 137
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;->getValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT16(I[BI)[B

    .line 138
    invoke-virtual {p0, v1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->sendPacket(I[B)V

    return-void
.end method


# virtual methods
.method public fetchInfo(Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const-string v2, "[fetchInfo] "

    const-string v3, "V3StatisticsPlugin"

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 79
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->fetchCategories()V

    goto/16 :goto_1

    .line 81
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " should not have a parameter"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->statisticsPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;

    sget-object p2, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->MALFORMED_REQUEST:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return v1

    .line 69
    :cond_2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 70
    check-cast p2, Ljava/lang/Iterable;

    .line 310
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 319
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticDescriptor;

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 320
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 70
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->fetchStatisticsValues(Ljava/util/List;)V

    goto :goto_1

    .line 72
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " should have a List parameter"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->statisticsPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;

    sget-object p2, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->MALFORMED_REQUEST:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return v1

    .line 60
    :cond_6
    instance-of v0, p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;

    if-eqz v0, :cond_7

    .line 61
    check-cast p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;

    invoke-direct {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->fetchAllStatistics(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;)V

    :goto_1
    return v4

    .line 63
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " should have a CategoryID parameter"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->statisticsPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;

    sget-object p2, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->MALFORMED_REQUEST:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return v1
.end method

.method public getStatisticsPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->statisticsPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;

    return-object p0
.end method

.method protected onError(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;)V
    .locals 1

    const-string p2, "errorPacket"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;->getV3ErrorStatus()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;

    move-result-object p2

    .line 162
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;->getCommand()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->statisticsPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;

    .line 172
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;->STATISTIC_VALUES:Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;

    .line 173
    invoke-static {p2}, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->valueOf(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;)Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    move-result-object p2

    .line 171
    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 167
    :cond_1
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->statisticsPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;

    .line 168
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;->ALL_STATISTICS_IN_CATEGORY:Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;

    .line 169
    invoke-static {p2}, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->valueOf(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;)Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    move-result-object p2

    .line 167
    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 163
    :cond_2
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->statisticsPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;

    .line 164
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;->CATEGORIES:Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;

    .line 165
    invoke-static {p2}, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->valueOf(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;)Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    move-result-object p2

    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method protected onFailed(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 1

    .line 179
    instance-of v0, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;

    if-nez v0, :cond_0

    .line 180
    const-string p0, "V3StatisticsPlugin"

    const-string p1, "[onFailed] Packet is not a V3Packet."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 183
    :cond_0
    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;->getCommand()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return-void

    .line 192
    :cond_1
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->statisticsPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;

    .line 193
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;->STATISTIC_VALUES:Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;

    .line 192
    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 188
    :cond_2
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->statisticsPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;

    .line 189
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;->ALL_STATISTICS_IN_CATEGORY:Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;

    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 184
    :cond_3
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->statisticsPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;

    .line 185
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;->CATEGORIES:Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;

    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method protected onNotification(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;)V
    .locals 0

    const-string p0, "packet"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onResponse(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;)V
    .locals 2

    const-string p2, "response"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getCommand()I

    move-result p2

    const-string v0, "response.data"

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->processGetStatsValues([B)V

    return-void

    .line 151
    :cond_1
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->processGetAllStats([B)V

    return-void

    .line 150
    :cond_2
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->processCategories([B)V

    return-void
.end method

.method protected onStarted()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->publicationManager:Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->statisticsPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;

    invoke-interface {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->register(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    return-void
.end method

.method protected onStopped()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->publicationManager:Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;->statisticsPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;

    invoke-interface {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->unregister(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    return-void
.end method
