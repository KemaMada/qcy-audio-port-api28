.class synthetic Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient$1;
.super Ljava/lang/Object;
.source "RfcommClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$qualcomm$qti$gaiaclient$core$bluetooth$communication$CommunicationError:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 142
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;->values()[Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$bluetooth$communication$CommunicationError:[I

    :try_start_0
    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;->CONNECTION_LOST:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$bluetooth$communication$CommunicationError:[I

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;->INITIALISATION_FAILED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
