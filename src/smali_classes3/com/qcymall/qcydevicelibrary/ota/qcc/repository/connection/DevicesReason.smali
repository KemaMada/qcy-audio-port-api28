.class public final enum Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;
.super Ljava/lang/Enum;
.source "DevicesReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;

.field public static final enum DISCOVERY_FAILED:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;

.field public static final enum LIST_EMPTY:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;

.field public static final enum NO_BLUETOOTH:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;

.field public static final enum UNKNOWN:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;


# direct methods
.method private static synthetic $values()[Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;
    .locals 4

    .line 11
    sget-object v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;->NO_BLUETOOTH:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;

    sget-object v1, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;->LIST_EMPTY:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;

    sget-object v2, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;->DISCOVERY_FAILED:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;

    sget-object v3, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;->UNKNOWN:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;

    filled-new-array {v0, v1, v2, v3}, [Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;

    const-string v1, "NO_BLUETOOTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;->NO_BLUETOOTH:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;

    .line 14
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;

    const-string v1, "LIST_EMPTY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;->LIST_EMPTY:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;

    .line 15
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;

    const-string v1, "DISCOVERY_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;->DISCOVERY_FAILED:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;

    .line 16
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;->UNKNOWN:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;

    .line 11
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;->$values()[Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;

    move-result-object v0

    sput-object v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;->$VALUES:[Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;
    .locals 1

    .line 11
    const-class v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;

    return-object p0
.end method

.method public static values()[Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;
    .locals 1

    .line 11
    sget-object v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;->$VALUES:[Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;

    invoke-virtual {v0}, [Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/DevicesReason;

    return-object v0
.end method


# virtual methods
.method public getMessageID()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTitleID()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
