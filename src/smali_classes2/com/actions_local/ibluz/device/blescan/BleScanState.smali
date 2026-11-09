.class public final enum Lcom/actions_local/ibluz/device/blescan/BleScanState;
.super Ljava/lang/Enum;
.source "BleScanState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/actions_local/ibluz/device/blescan/BleScanState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/actions_local/ibluz/device/blescan/BleScanState;

.field public static final enum BLUETOOTH_OFF:Lcom/actions_local/ibluz/device/blescan/BleScanState;

.field public static final enum SCAN_FAILED_ALREADY_STARTED:Lcom/actions_local/ibluz/device/blescan/BleScanState;

.field public static final enum SCAN_FAILED_APPLICATION_REGISTRATION_FAILED:Lcom/actions_local/ibluz/device/blescan/BleScanState;

.field public static final enum SCAN_FAILED_FEATURE_UNSUPPORTED:Lcom/actions_local/ibluz/device/blescan/BleScanState;

.field public static final enum SCAN_FAILED_INTERNAL_ERROR:Lcom/actions_local/ibluz/device/blescan/BleScanState;

.field public static final enum SCAN_FAILED_OUT_OF_HARDWARE_RESOURCES:Lcom/actions_local/ibluz/device/blescan/BleScanState;

.field public static final enum SCAN_SUCCESS:Lcom/actions_local/ibluz/device/blescan/BleScanState;


# instance fields
.field private code:I

.field private message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 5
    new-instance v0, Lcom/actions_local/ibluz/device/blescan/BleScanState;

    const/4 v1, -0x1

    const-string v2, "BLUETOOTH_OFF"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v2}, Lcom/actions_local/ibluz/device/blescan/BleScanState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/actions_local/ibluz/device/blescan/BleScanState;->BLUETOOTH_OFF:Lcom/actions_local/ibluz/device/blescan/BleScanState;

    .line 6
    new-instance v1, Lcom/actions_local/ibluz/device/blescan/BleScanState;

    const-string v2, "SCAN_SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3, v2}, Lcom/actions_local/ibluz/device/blescan/BleScanState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/actions_local/ibluz/device/blescan/BleScanState;->SCAN_SUCCESS:Lcom/actions_local/ibluz/device/blescan/BleScanState;

    .line 7
    new-instance v2, Lcom/actions_local/ibluz/device/blescan/BleScanState;

    const-string v3, "SCAN_FAILED_ALREADY_STARTED"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4, v3}, Lcom/actions_local/ibluz/device/blescan/BleScanState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/actions_local/ibluz/device/blescan/BleScanState;->SCAN_FAILED_ALREADY_STARTED:Lcom/actions_local/ibluz/device/blescan/BleScanState;

    .line 8
    new-instance v3, Lcom/actions_local/ibluz/device/blescan/BleScanState;

    const-string v4, "SCAN_FAILED_APPLICATION_REGISTRATION_FAILED"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5, v4}, Lcom/actions_local/ibluz/device/blescan/BleScanState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/actions_local/ibluz/device/blescan/BleScanState;->SCAN_FAILED_APPLICATION_REGISTRATION_FAILED:Lcom/actions_local/ibluz/device/blescan/BleScanState;

    .line 9
    new-instance v4, Lcom/actions_local/ibluz/device/blescan/BleScanState;

    const-string v5, "SCAN_FAILED_INTERNAL_ERROR"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6, v5}, Lcom/actions_local/ibluz/device/blescan/BleScanState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/actions_local/ibluz/device/blescan/BleScanState;->SCAN_FAILED_INTERNAL_ERROR:Lcom/actions_local/ibluz/device/blescan/BleScanState;

    .line 10
    new-instance v5, Lcom/actions_local/ibluz/device/blescan/BleScanState;

    const-string v6, "SCAN_FAILED_FEATURE_UNSUPPORTED"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7, v6}, Lcom/actions_local/ibluz/device/blescan/BleScanState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/actions_local/ibluz/device/blescan/BleScanState;->SCAN_FAILED_FEATURE_UNSUPPORTED:Lcom/actions_local/ibluz/device/blescan/BleScanState;

    .line 11
    new-instance v6, Lcom/actions_local/ibluz/device/blescan/BleScanState;

    const-string v7, "SCAN_FAILED_OUT_OF_HARDWARE_RESOURCES"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8, v7}, Lcom/actions_local/ibluz/device/blescan/BleScanState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/actions_local/ibluz/device/blescan/BleScanState;->SCAN_FAILED_OUT_OF_HARDWARE_RESOURCES:Lcom/actions_local/ibluz/device/blescan/BleScanState;

    .line 3
    filled-new-array/range {v0 .. v6}, [Lcom/actions_local/ibluz/device/blescan/BleScanState;

    move-result-object v0

    sput-object v0, Lcom/actions_local/ibluz/device/blescan/BleScanState;->$VALUES:[Lcom/actions_local/ibluz/device/blescan/BleScanState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "code",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/actions_local/ibluz/device/blescan/BleScanState;->code:I

    .line 18
    iput-object p4, p0, Lcom/actions_local/ibluz/device/blescan/BleScanState;->message:Ljava/lang/String;

    return-void
.end method

.method public static newInstance(I)Lcom/actions_local/ibluz/device/blescan/BleScanState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 37
    sget-object p0, Lcom/actions_local/ibluz/device/blescan/BleScanState;->SCAN_SUCCESS:Lcom/actions_local/ibluz/device/blescan/BleScanState;

    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lcom/actions_local/ibluz/device/blescan/BleScanState;->SCAN_FAILED_OUT_OF_HARDWARE_RESOURCES:Lcom/actions_local/ibluz/device/blescan/BleScanState;

    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lcom/actions_local/ibluz/device/blescan/BleScanState;->SCAN_FAILED_FEATURE_UNSUPPORTED:Lcom/actions_local/ibluz/device/blescan/BleScanState;

    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lcom/actions_local/ibluz/device/blescan/BleScanState;->SCAN_FAILED_INTERNAL_ERROR:Lcom/actions_local/ibluz/device/blescan/BleScanState;

    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lcom/actions_local/ibluz/device/blescan/BleScanState;->SCAN_FAILED_APPLICATION_REGISTRATION_FAILED:Lcom/actions_local/ibluz/device/blescan/BleScanState;

    return-object p0

    .line 27
    :cond_4
    sget-object p0, Lcom/actions_local/ibluz/device/blescan/BleScanState;->SCAN_FAILED_ALREADY_STARTED:Lcom/actions_local/ibluz/device/blescan/BleScanState;

    return-object p0

    .line 24
    :cond_5
    sget-object p0, Lcom/actions_local/ibluz/device/blescan/BleScanState;->BLUETOOTH_OFF:Lcom/actions_local/ibluz/device/blescan/BleScanState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/actions_local/ibluz/device/blescan/BleScanState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/actions_local/ibluz/device/blescan/BleScanState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/actions_local/ibluz/device/blescan/BleScanState;

    return-object p0
.end method

.method public static values()[Lcom/actions_local/ibluz/device/blescan/BleScanState;
    .locals 1

    .line 3
    sget-object v0, Lcom/actions_local/ibluz/device/blescan/BleScanState;->$VALUES:[Lcom/actions_local/ibluz/device/blescan/BleScanState;

    invoke-virtual {v0}, [Lcom/actions_local/ibluz/device/blescan/BleScanState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/actions_local/ibluz/device/blescan/BleScanState;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/actions_local/ibluz/device/blescan/BleScanState;->code:I

    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/actions_local/ibluz/device/blescan/BleScanState;->message:Ljava/lang/String;

    return-object p0
.end method
