.class public final enum Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;
.super Ljava/lang/Enum;
.source "QTILGestureContexts.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContext;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;",
        ">;",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContext;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum HANDSET_CONNECTED:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

.field public static final enum HANDSET_DISCONNECTED:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

.field public static final enum MEDIA_PLAYER_IDLE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

.field public static final enum MEDIA_PLAYER_STREAMING:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

.field public static final enum PASSTHROUGH_GLOBAL:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

.field private static final VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

.field public static final enum VOICE_INCOMING:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

.field public static final enum VOICE_IN_CALL:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

.field public static final enum VOICE_IN_CALL_WITH_HELD:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

.field public static final enum VOICE_OUTGOING:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;


# instance fields
.field private final bitOffset:I

.field private final byteOffset:I

.field private final id:I


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;
    .locals 9

    .line 15
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->PASSTHROUGH_GLOBAL:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->MEDIA_PLAYER_STREAMING:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->MEDIA_PLAYER_IDLE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->VOICE_IN_CALL:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    sget-object v4, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->VOICE_INCOMING:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    sget-object v5, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->VOICE_OUTGOING:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    sget-object v6, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->VOICE_IN_CALL_WITH_HELD:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    sget-object v7, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->HANDSET_DISCONNECTED:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    sget-object v8, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->HANDSET_CONNECTED:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    filled-new-array/range {v0 .. v8}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 17
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "PASSTHROUGH_GLOBAL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->PASSTHROUGH_GLOBAL:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    .line 18
    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    const/4 v6, 0x1

    const-string v2, "MEDIA_PLAYER_STREAMING"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->MEDIA_PLAYER_STREAMING:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    .line 19
    new-instance v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v3, "MEDIA_PLAYER_IDLE"

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->MEDIA_PLAYER_IDLE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    .line 20
    new-instance v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    const/4 v7, 0x0

    const/4 v8, 0x3

    const-string v4, "VOICE_IN_CALL"

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-direct/range {v3 .. v8}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->VOICE_IN_CALL:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    .line 21
    new-instance v4, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const-string v5, "VOICE_INCOMING"

    const/4 v6, 0x4

    const/4 v7, 0x4

    invoke-direct/range {v4 .. v9}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->VOICE_INCOMING:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    .line 22
    new-instance v5, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    const/4 v9, 0x0

    const/4 v10, 0x5

    const-string v6, "VOICE_OUTGOING"

    const/4 v7, 0x5

    const/4 v8, 0x5

    invoke-direct/range {v5 .. v10}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->VOICE_OUTGOING:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    .line 23
    new-instance v6, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    const/4 v10, 0x0

    const/4 v11, 0x6

    const-string v7, "VOICE_IN_CALL_WITH_HELD"

    const/4 v8, 0x6

    const/4 v9, 0x6

    invoke-direct/range {v6 .. v11}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->VOICE_IN_CALL_WITH_HELD:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    .line 24
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    const/4 v4, 0x0

    const/4 v5, 0x7

    const-string v1, "HANDSET_DISCONNECTED"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->HANDSET_DISCONNECTED:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    .line 25
    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "HANDSET_CONNECTED"

    const/16 v3, 0x8

    const/16 v4, 0x8

    invoke-direct/range {v1 .. v6}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->HANDSET_CONNECTED:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    .line 15
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->$values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    .line 32
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    .line 142
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts$1;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts$1;-><init>()V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->id:I

    .line 39
    iput p4, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->byteOffset:I

    .line 40
    iput p5, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->bitOffset:I

    return-void
.end method

.method public static getMaximumBitOffset()I
    .locals 1

    .line 67
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->getMaximumValue()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->getBitOffset()I

    move-result v0

    return v0
.end method

.method public static getMaximumByteOffset()I
    .locals 1

    .line 63
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->getMaximumValue()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->getByteOffset()I

    move-result v0

    return v0
.end method

.method public static getMaximumValue()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;
    .locals 1

    .line 59
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->HANDSET_CONNECTED:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    return-object v0
.end method

.method static synthetic lambda$valueOf$0(ILcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;)Z
    .locals 0

    .line 71
    iget p1, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->id:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;
    .locals 2

    .line 71
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;
    .locals 1

    .line 15
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;
    .locals 1

    .line 15
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 133
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->ordinal()I

    move-result p0

    return p0
.end method

.method public getBitOffset()I
    .locals 0

    .line 55
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->bitOffset:I

    return p0
.end method

.method public getByteOffset()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->byteOffset:I

    return p0
.end method

.method public getId()I
    .locals 0

    .line 45
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->id:I

    return p0
.end method

.method public getSupportedActions()Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Action;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 76
    new-array v1, v0, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    .line 77
    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts$2;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$gaia$qtil$data$gestures$QTILGestureContexts:[I

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 124
    :pswitch_0
    new-array v1, v9, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->RECONNECT_MRU_HANDSET:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v0

    goto/16 :goto_0

    .line 120
    :pswitch_1
    new-array v1, v8, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->GAMING_MODE_TOGGLE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v0

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->DISCONNECT_LRU_HANDSET:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v9

    goto/16 :goto_0

    .line 114
    :pswitch_2
    new-array v1, v4, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->VOICE_HANG_UP_CALL:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v0

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->VOICE_TRANSFER_CALL:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v9

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->VOICE_MIC_MUTE_TOGGLE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v8

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->VOICE_CALL_CYCLE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v7

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->VOICE_JOIN_CALLS:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v6

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->VOICE_JOIN_CALLS_HANG_UP:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v5

    goto/16 :goto_0

    .line 107
    :pswitch_3
    new-array v1, v2, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->VOICE_ACCEPT_CALL:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v0

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->VOICE_REJECT_CALL:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v9

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->VOICE_HANG_UP_CALL:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v8

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->VOICE_TRANSFER_CALL:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v7

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->VOICE_CALL_CYCLE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v6

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->VOICE_JOIN_CALLS:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v5

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->VOICE_MIC_MUTE_TOGGLE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v4

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->VOICE_JOIN_CALLS_HANG_UP:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v3

    goto :goto_0

    .line 103
    :pswitch_4
    new-array v1, v9, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->VOICE_CALL_CYCLE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v0

    goto :goto_0

    .line 97
    :pswitch_5
    new-array v1, v4, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->VOICE_HANG_UP_CALL:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v0

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->VOICE_TRANSFER_CALL:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v9

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->VOICE_CALL_CYCLE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v8

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->VOICE_JOIN_CALLS:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v7

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->VOICE_MIC_MUTE_TOGGLE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v6

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->VOICE_JOIN_CALLS_HANG_UP:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v5

    goto :goto_0

    .line 93
    :pswitch_6
    new-array v1, v9, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->MEDIA_PLAY_PAUSE_TOGGLE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v0

    goto :goto_0

    .line 87
    :pswitch_7
    new-array v1, v4, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->MEDIA_PLAY_PAUSE_TOGGLE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v0

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->MEDIA_STOP:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v9

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->MEDIA_NEXT_TRACK:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v8

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->MEDIA_PREVIOUS_TRACK:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v7

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->MEDIA_SEEK_FORWARD:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v6

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->MEDIA_SEEK_BACKWARD:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v5

    goto :goto_0

    :pswitch_8
    const/16 p0, 0xa

    .line 79
    new-array v1, p0, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->ANC_ENABLE_TOGGLE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v0

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->ANC_NEXT_MODE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v9

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->VOLUME_UP:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v8

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->VOLUME_DOWN:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v7

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->VA_PRIVACY_TOGGLE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v6

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->VA_FETCH_QUERY:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v5

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->VA_PTT:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v4

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->VA_CANCEL:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v3

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->VA_FETCH:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object p0, v1, v2

    const/16 p0, 0x9

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->VA_QUERY:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object v0, v1, p0

    .line 128
    :goto_0
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 138
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
