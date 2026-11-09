.class public final enum Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;
.super Ljava/lang/Enum;
.source "ResultStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;

.field public static final enum FAIL:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;

.field public static final enum IN_PROGRESS:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;

.field public static final enum SUCCESS:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;


# direct methods
.method private static synthetic $values()[Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;
    .locals 3

    .line 12
    sget-object v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;->SUCCESS:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;

    sget-object v1, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;->FAIL:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;

    sget-object v2, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;->IN_PROGRESS:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;

    filled-new-array {v0, v1, v2}, [Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;->SUCCESS:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;

    .line 14
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;

    const-string v1, "FAIL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;->FAIL:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;

    .line 15
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;->IN_PROGRESS:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;

    .line 12
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;->$values()[Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;

    move-result-object v0

    sput-object v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;->$VALUES:[Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;
    .locals 1

    .line 12
    const-class v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;

    return-object p0
.end method

.method public static values()[Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;
    .locals 1

    .line 12
    sget-object v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;->$VALUES:[Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;

    invoke-virtual {v0}, [Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;

    return-object v0
.end method
