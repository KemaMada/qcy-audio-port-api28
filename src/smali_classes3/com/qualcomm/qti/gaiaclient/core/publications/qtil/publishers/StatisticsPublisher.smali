.class public final Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;
.super Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;
.source "StatisticsPublisher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher<",
        "Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/StatisticsSubscriber;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0014\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u001a\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ \u0010\u0010\u001a\u00020\u00072\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\t0\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;",
        "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;",
        "Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/StatisticsSubscriber;",
        "()V",
        "getSubscription",
        "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;",
        "publishCategories",
        "",
        "categories",
        "",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;",
        "publishError",
        "info",
        "Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;",
        "reason",
        "Lcom/qualcomm/qti/gaiaclient/core/data/Reason;",
        "publishStatistics",
        "statistics",
        "",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticValue;",
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


# direct methods
.method public static synthetic $r8$lambda$3TPRcuRiRajd7zlOBIyspkcYCmw(Ljava/util/Map;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/StatisticsSubscriber;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;->publishStatistics$lambda-1(Ljava/util/Map;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/StatisticsSubscriber;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4SlbU_gxRw0HFKcI4mApkL__Zh4(Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/StatisticsSubscriber;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;->publishError$lambda-2(Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/StatisticsSubscriber;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LjowbcrMbqutjb86-3-FfJZ4xSc(Ljava/util/List;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/StatisticsSubscriber;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;->publishCategories$lambda-0(Ljava/util/List;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/StatisticsSubscriber;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;-><init>()V

    return-void
.end method

.method private static final publishCategories$lambda-0(Ljava/util/List;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/StatisticsSubscriber;)V
    .locals 1

    const-string v0, "$categories"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/StatisticsSubscriber;->onCategories(Ljava/util/List;)V

    return-void
.end method

.method private static final publishError$lambda-2(Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/StatisticsSubscriber;)V
    .locals 0

    .line 32
    invoke-interface {p2, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/StatisticsSubscriber;->onError(Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method private static final publishStatistics$lambda-1(Ljava/util/Map;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/StatisticsSubscriber;)V
    .locals 1

    const-string v0, "$statistics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/StatisticsSubscriber;->onStatistics(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;
    .locals 0

    .line 20
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;->STATISTICS:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;

    return-object p0
.end method

.method public final publishCategories(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final publishError(Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 1

    .line 32
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher$$ExternalSyntheticLambda0;-><init>(Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final publishStatistics(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;",
            "+",
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticValue;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "statistics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher$$ExternalSyntheticLambda2;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method
