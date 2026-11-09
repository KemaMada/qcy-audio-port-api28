.class public interface abstract Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/StatisticsPlugin;
.super Ljava/lang/Object;
.source "StatisticsPlugin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H&J\u0008\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/StatisticsPlugin;",
        "",
        "fetchInfo",
        "",
        "info",
        "Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;",
        "parameter",
        "getStatisticsPublisher",
        "Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;",
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
.method public abstract fetchInfo(Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;Ljava/lang/Object;)Z
.end method

.method public abstract getStatisticsPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;
.end method
