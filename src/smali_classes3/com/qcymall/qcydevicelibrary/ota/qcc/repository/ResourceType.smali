.class public final enum Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;
.super Ljava/lang/Enum;
.source "ResourceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;

.field public static final enum DATA:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;

.field public static final enum ERROR:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;


# direct methods
.method private static synthetic $values()[Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;
    .locals 2

    .line 9
    sget-object v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;->DATA:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;

    sget-object v1, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;->ERROR:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;

    filled-new-array {v0, v1}, [Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;

    const-string v1, "DATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;->DATA:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;

    .line 11
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;->ERROR:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;

    .line 9
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;->$values()[Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;

    move-result-object v0

    sput-object v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;->$VALUES:[Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;
    .locals 1

    .line 9
    const-class v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;

    return-object p0
.end method

.method public static values()[Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;
    .locals 1

    .line 9
    sget-object v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;->$VALUES:[Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;

    invoke-virtual {v0}, [Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;

    return-object v0
.end method
