.class public Lcom/jieli/jl_bt_ota/model/OTAError;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildError(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;
    .locals 2

    .line 1
    new-instance v0, Lcom/jieli/jl_bt_ota/model/base/BaseError;

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/model/OTAError;->getErrorDesc(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/jieli/jl_bt_ota/model/base/BaseError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static buildError(IILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;
    .locals 2

    .line 4
    new-instance v0, Lcom/jieli/jl_bt_ota/model/ErrorMsg;

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/model/OTAError;->getErrorDesc(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/jieli/jl_bt_ota/model/ErrorMsg;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 5
    new-instance p1, Lcom/jieli/jl_bt_ota/model/base/BaseError;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/ErrorMsg;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/jieli/jl_bt_ota/model/base/BaseError;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public static buildError(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(IILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorDesc(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3007

    if-eq p0, v0, :cond_9

    const/16 v0, 0x3008

    if-eq p0, v0, :cond_8

    const/16 v0, 0x300a

    if-eq p0, v0, :cond_7

    const/16 v0, 0x300b

    if-eq p0, v0, :cond_6

    if-eqz p0, :cond_5

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1012

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5001

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    .line 1
    const-string p0, "Unknown Error"

    return-object p0

    .line 140
    :pswitch_0
    const-string p0, "Failed to parse data."

    return-object p0

    .line 141
    :pswitch_1
    const-string p0, "Abnormal data format."

    return-object p0

    .line 142
    :pswitch_2
    const-string p0, "System is busy."

    return-object p0

    .line 143
    :pswitch_3
    const-string p0, "Failed to send data."

    return-object p0

    .line 120
    :pswitch_4
    const-string p0, "Device is in device dual mode."

    return-object p0

    .line 121
    :pswitch_5
    const-string p0, "Device is being upgraded."

    return-object p0

    .line 122
    :pswitch_6
    const-string p0, "Failed to reconnect the device."

    return-object p0

    .line 123
    :pswitch_7
    const-string p0, "Reconnecting to the device timed out."

    return-object p0

    .line 124
    :pswitch_8
    const-string p0, "Unknown error code."

    return-object p0

    .line 125
    :pswitch_9
    const-string p0, "Same upgrade file."

    return-object p0

    .line 126
    :pswitch_a
    const-string p0, "The headphones are not in the charging bin."

    return-object p0

    .line 127
    :pswitch_b
    const-string p0, "The TWS is not connected."

    return-object p0

    .line 128
    :pswitch_c
    const-string p0, "File version is the same as the device version."

    return-object p0

    .line 129
    :pswitch_d
    const-string p0, "Command processing timeout."

    return-object p0

    .line 130
    :pswitch_e
    const-string p0, "Flash IO exception."

    return-object p0

    .line 131
    :pswitch_f
    const-string p0, "Data length error."

    return-object p0

    .line 132
    :pswitch_10
    const-string p0, "OTA is in progress."

    return-object p0

    .line 133
    :pswitch_11
    const-string p0, "The type of the upgrade file is incorrect."

    return-object p0

    .line 134
    :pswitch_12
    const-string p0, "Key of the upgrade file does not match."

    return-object p0

    .line 135
    :pswitch_13
    const-string p0, "Data verification failure."

    return-object p0

    .line 136
    :pswitch_14
    const-string p0, "Data offset error."

    return-object p0

    .line 137
    :pswitch_15
    const-string p0, "Corrupted upgrade file."

    return-object p0

    .line 138
    :pswitch_16
    const-string p0, "Device is in low charge."

    return-object p0

    .line 139
    :pswitch_17
    const-string p0, "Update failed."

    return-object p0

    .line 117
    :pswitch_18
    const-string p0, "I/O exception."

    return-object p0

    .line 118
    :pswitch_19
    const-string p0, "No upgrade data found."

    return-object p0

    .line 119
    :pswitch_1a
    const-string p0, "Not found file."

    return-object p0

    .line 144
    :cond_0
    const-string p0, "Device authentication fails."

    return-object p0

    .line 145
    :cond_1
    const-string p0, "Searching for a Device Exception."

    return-object p0

    .line 146
    :cond_2
    const-string p0, "Bluetooth device is disconnected."

    return-object p0

    .line 147
    :cond_3
    const-string p0, "Bluetooth is close."

    return-object p0

    .line 148
    :cond_4
    const-string p0, "Parameter error."

    return-object p0

    .line 149
    :cond_5
    const-string p0, "Success."

    return-object p0

    .line 150
    :cond_6
    const-string p0, "Waiting command timeout."

    return-object p0

    .line 151
    :cond_7
    const-string p0, "Device returned an error result."

    return-object p0

    .line 152
    :cond_8
    const-string p0, "Device returned the failed result."

    return-object p0

    .line 153
    :cond_9
    const-string p0, "Command waiting for the device to reply timed out."

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3002
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4001
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5004
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
