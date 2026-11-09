.class public final enum Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;
.super Ljava/lang/Enum;
.source "CommunicationError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;

.field public static final enum CONNECTION_LOST:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;

.field public static final enum INITIALISATION_FAILED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;
    .locals 2

    .line 9
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;->INITIALISATION_FAILED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;->CONNECTION_LOST:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;

    filled-new-array {v0, v1}, [Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;

    const-string v1, "INITIALISATION_FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;->INITIALISATION_FAILED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;

    .line 18
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;

    const-string v1, "CONNECTION_LOST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;->CONNECTION_LOST:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;

    .line 9
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;->$values()[Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;
    .locals 1

    .line 9
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;
    .locals 1

    .line 9
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;

    return-object v0
.end method
