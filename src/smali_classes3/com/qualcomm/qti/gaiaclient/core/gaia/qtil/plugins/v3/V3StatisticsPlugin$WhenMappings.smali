.class public final synthetic Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin$WhenMappings;
.super Ljava/lang/Object;
.source "V3StatisticsPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;->values()[Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;->ALL_STATISTICS_IN_CATEGORY:Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;->STATISTIC_VALUES:Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;->CATEGORIES:Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
