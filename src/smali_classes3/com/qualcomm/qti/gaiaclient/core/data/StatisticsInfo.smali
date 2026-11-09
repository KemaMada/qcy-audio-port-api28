.class public final enum Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;
.super Ljava/lang/Enum;
.source "StatisticsInfo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;",
        "",
        "(Ljava/lang/String;I)V",
        "CATEGORIES",
        "ALL_STATISTICS_IN_CATEGORY",
        "STATISTIC_VALUES",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;

.field public static final enum ALL_STATISTICS_IN_CATEGORY:Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;

.field public static final enum CATEGORIES:Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;

.field public static final enum STATISTIC_VALUES:Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;


# direct methods
.method private static final synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;
    .locals 3

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;->CATEGORIES:Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;->ALL_STATISTICS_IN_CATEGORY:Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;->STATISTIC_VALUES:Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;

    filled-new-array {v0, v1, v2}, [Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;

    const-string v1, "CATEGORIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;->CATEGORIES:Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;

    .line 26
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;

    const-string v1, "ALL_STATISTICS_IN_CATEGORY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;->ALL_STATISTICS_IN_CATEGORY:Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;

    .line 36
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;

    const-string v1, "STATISTIC_VALUES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;->STATISTIC_VALUES:Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;

    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;->$values()[Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;
    .locals 1

    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;
    .locals 1

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;

    return-object v0
.end method
