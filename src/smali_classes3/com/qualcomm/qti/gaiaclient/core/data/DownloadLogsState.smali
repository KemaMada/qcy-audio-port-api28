.class public final enum Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;
.super Ljava/lang/Enum;
.source "DownloadLogsState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;

.field public static final enum DOWNLOAD:Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;

.field public static final enum INITIALISATION:Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;

.field public static final enum READY:Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;

.field public static final enum WRITING:Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;
    .locals 4

    .line 9
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;->INITIALISATION:Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;->DOWNLOAD:Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;->WRITING:Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;

    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;->READY:Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;

    const-string v1, "INITIALISATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;->INITIALISATION:Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;

    .line 11
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;

    const-string v1, "DOWNLOAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;->DOWNLOAD:Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;

    .line 12
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;

    const-string v1, "WRITING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;->WRITING:Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;

    .line 13
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;

    const-string v1, "READY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;->READY:Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;

    .line 9
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;->$values()[Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;
    .locals 1

    .line 9
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;
    .locals 1

    .line 9
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;

    return-object v0
.end method
