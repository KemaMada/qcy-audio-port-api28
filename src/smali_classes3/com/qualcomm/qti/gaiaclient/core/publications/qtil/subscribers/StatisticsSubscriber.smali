.class public interface abstract Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/StatisticsSubscriber;
.super Ljava/lang/Object;
.source "StatisticsSubscriber.kt"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/StatisticsSubscriber$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0016\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u001c\u0010\t\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&J\"\u0010\u000e\u001a\u00020\u00052\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00070\u0010H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/StatisticsSubscriber;",
        "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;",
        "getSubscription",
        "Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;",
        "onCategories",
        "",
        "categories",
        "",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;",
        "onError",
        "info",
        "Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;",
        "reason",
        "Lcom/qualcomm/qti/gaiaclient/core/data/Reason;",
        "onStatistics",
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


# virtual methods
.method public abstract getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;
.end method

.method public abstract onCategories(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onError(Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
.end method

.method public abstract onStatistics(Ljava/util/Map;)V
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
.end method
