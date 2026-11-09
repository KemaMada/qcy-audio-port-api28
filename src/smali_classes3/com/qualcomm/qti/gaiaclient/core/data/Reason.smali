.class public final enum Lcom/qualcomm/qti/gaiaclient/core/data/Reason;
.super Ljava/lang/Enum;
.source "Reason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/data/Reason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

.field public static final enum AUTHENTICATION:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

.field public static final enum DISCONNECTED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

.field public static final enum FILE_CREATION_FAILED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

.field public static final enum FILE_WRITING_FAILED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

.field public static final enum LOGS_NO_DATA:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

.field public static final enum LOGS_NO_DEBUG_PARTITION:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

.field public static final enum MALFORMED_REQUEST:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

.field public static final enum MALFORMED_RESPONSE:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

.field public static final enum NOTIFICATION_NOT_SUPPORTED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

.field public static final enum NOT_AVAILABLE:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

.field public static final enum NOT_SUPPORTED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

.field public static final enum NO_RESPONSE:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

.field public static final enum SENDING_FAILED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

.field public static final enum UNKNOWN:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/data/Reason;
    .locals 14

    .line 16
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->NOT_AVAILABLE:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->NOT_SUPPORTED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->NOTIFICATION_NOT_SUPPORTED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->MALFORMED_REQUEST:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    sget-object v4, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->NO_RESPONSE:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    sget-object v5, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->SENDING_FAILED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    sget-object v6, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->AUTHENTICATION:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    sget-object v7, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->FILE_CREATION_FAILED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    sget-object v8, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->DISCONNECTED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    sget-object v9, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->UNKNOWN:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    sget-object v10, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->LOGS_NO_DATA:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    sget-object v11, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->LOGS_NO_DEBUG_PARTITION:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    sget-object v12, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->FILE_WRITING_FAILED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    sget-object v13, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->MALFORMED_RESPONSE:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    filled-new-array/range {v0 .. v13}, [Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    const-string v1, "NOT_AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->NOT_AVAILABLE:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    .line 26
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    const-string v1, "NOT_SUPPORTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->NOT_SUPPORTED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    .line 30
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    const-string v1, "NOTIFICATION_NOT_SUPPORTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->NOTIFICATION_NOT_SUPPORTED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    .line 35
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    const-string v1, "MALFORMED_REQUEST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->MALFORMED_REQUEST:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    .line 41
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    const-string v1, "NO_RESPONSE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->NO_RESPONSE:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    .line 45
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    const-string v1, "SENDING_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->SENDING_FAILED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    .line 49
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    const-string v1, "AUTHENTICATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->AUTHENTICATION:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    .line 53
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    const-string v1, "FILE_CREATION_FAILED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->FILE_CREATION_FAILED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    .line 57
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    const-string v1, "DISCONNECTED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->DISCONNECTED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    .line 61
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->UNKNOWN:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    .line 66
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    const-string v1, "LOGS_NO_DATA"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->LOGS_NO_DATA:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    .line 71
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    const-string v1, "LOGS_NO_DEBUG_PARTITION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->LOGS_NO_DEBUG_PARTITION:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    .line 75
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    const-string v1, "FILE_WRITING_FAILED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->FILE_WRITING_FAILED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    .line 79
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    const-string v1, "MALFORMED_RESPONSE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->MALFORMED_RESPONSE:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    .line 16
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->$values()[Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;)Lcom/qualcomm/qti/gaiaclient/core/data/Reason;
    .locals 1

    .line 82
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$gaia$core$v1v2$packets$V1V2ErrorStatus:[I

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 102
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->UNKNOWN:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    return-object p0

    .line 95
    :pswitch_0
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->MALFORMED_REQUEST:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    return-object p0

    .line 92
    :pswitch_1
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->NOT_SUPPORTED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    return-object p0

    .line 89
    :pswitch_2
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->NOT_AVAILABLE:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    return-object p0

    .line 85
    :pswitch_3
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->AUTHENTICATION:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;)Lcom/qualcomm/qti/gaiaclient/core/data/Reason;
    .locals 1

    .line 107
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$gaia$core$v3$packets$V3ErrorStatus:[I

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 126
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->UNKNOWN:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    return-object p0

    .line 122
    :pswitch_0
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->MALFORMED_REQUEST:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    return-object p0

    .line 119
    :pswitch_1
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->AUTHENTICATION:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    return-object p0

    .line 115
    :pswitch_2
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->NOT_SUPPORTED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    return-object p0

    .line 111
    :pswitch_3
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->NOT_AVAILABLE:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/data/Reason;
    .locals 1

    .line 16
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/data/Reason;
    .locals 1

    .line 16
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    return-object v0
.end method
