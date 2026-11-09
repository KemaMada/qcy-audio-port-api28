.class final Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin$COMMANDS;
.super Ljava/lang/Object;
.source "V3StatisticsPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "COMMANDS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin$COMMANDS;",
        "",
        "()V",
        "V1_GET_ALL_CATEGORIES",
        "",
        "V1_GET_ALL_STATISTICS_IN_CATEGORY",
        "V1_GET_STATISTICS_VALUES",
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
.field public static final INSTANCE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin$COMMANDS;

.field public static final V1_GET_ALL_CATEGORIES:I = 0x0

.field public static final V1_GET_ALL_STATISTICS_IN_CATEGORY:I = 0x1

.field public static final V1_GET_STATISTICS_VALUES:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin$COMMANDS;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin$COMMANDS;-><init>()V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin$COMMANDS;->INSTANCE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin$COMMANDS;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
