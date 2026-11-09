.class synthetic Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$6;
.super Ljava/lang/Object;
.source "ReconnectionObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$qualcomm$qti$gaiaclient$core$bluetooth$data$BluetoothStatus:[I

.field static final synthetic $SwitchMap$com$qualcomm$qti$gaiaclient$core$bluetooth$data$ConnectionState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 378
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->values()[Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$6;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$bluetooth$data$ConnectionState:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->CONNECTING:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    invoke-virtual {v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$6;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$bluetooth$data$ConnectionState:[I

    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->CONNECTED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    invoke-virtual {v3}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$6;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$bluetooth$data$ConnectionState:[I

    sget-object v4, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->DISCONNECTING:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    invoke-virtual {v4}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$6;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$bluetooth$data$ConnectionState:[I

    sget-object v5, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->DISCONNECTED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    invoke-virtual {v5}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 339
    :catch_3
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->values()[Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$6;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$bluetooth$data$BluetoothStatus:[I

    :try_start_4
    sget-object v5, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->ALREADY_CONNECTED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    invoke-virtual {v5}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$6;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$bluetooth$data$BluetoothStatus:[I

    sget-object v4, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->IN_PROGRESS:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    invoke-virtual {v4}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$6;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$bluetooth$data$BluetoothStatus:[I

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->CONNECTION_FAILED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$6;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$bluetooth$data$BluetoothStatus:[I

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->CONNECTION_LOST:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$6;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$bluetooth$data$BluetoothStatus:[I

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->NO_BLUETOOTH:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$6;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$bluetooth$data$BluetoothStatus:[I

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->RECONNECTION_TIME_OUT:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$6;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$bluetooth$data$BluetoothStatus:[I

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->DEVICE_NOT_FOUND:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$6;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$bluetooth$data$BluetoothStatus:[I

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->DEVICE_NOT_COMPATIBLE:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$6;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$bluetooth$data$BluetoothStatus:[I

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->NO_TRANSPORT_FOUND:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$6;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$bluetooth$data$BluetoothStatus:[I

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->TIME_OUT:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$6;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$bluetooth$data$BluetoothStatus:[I

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->DISCOVERY_FAILED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    return-void
.end method
