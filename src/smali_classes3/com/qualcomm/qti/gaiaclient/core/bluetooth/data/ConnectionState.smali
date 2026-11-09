.class public final enum Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;
.super Ljava/lang/Enum;
.source "ConnectionState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

.field public static final enum CONNECTED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

.field public static final enum CONNECTING:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

.field public static final enum DISCONNECTED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

.field public static final enum DISCONNECTING:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;
    .locals 4

    .line 12
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->DISCONNECTED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->CONNECTING:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->CONNECTED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->DISCONNECTING:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->DISCONNECTED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    .line 14
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    const-string v1, "CONNECTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->CONNECTING:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    .line 15
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    const-string v1, "CONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->CONNECTED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    .line 16
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    const-string v1, "DISCONNECTING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->DISCONNECTING:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    .line 12
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->$values()[Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;
    .locals 1

    .line 12
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;
    .locals 1

    .line 12
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    return-object v0
.end method
