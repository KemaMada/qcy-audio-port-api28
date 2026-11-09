.class public final Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes;
.super Ljava/lang/Object;
.source "OpCodes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes$Enum;,
        Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes$UpgradePutEarbudsInCaseCfm;,
        Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes$UpgradePutEarbudsInCaseReq;,
        Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes$UpgradeSilentCommitCfm;,
        Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes$UpgradeSilentCommitSupportedCFM;,
        Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes$UpgradeSilentCommitSupportedReq;,
        Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes$UpgradeErrorWarnRES;,
        Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes$UpgradeIsValidationDoneCFM;,
        Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes$UpgradeIsValidationDoneREQ;,
        Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes$UpgradeStartDataREQ;,
        Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes$UpgradeSyncCFM;,
        Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes$UpgradeSyncREQ;,
        Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes$UpgradeCompleteIND;,
        Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes$UpgradeErrorWarnIND;,
        Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes$UpgradeCommitCFM;,
        Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes$UpgradeCommitREQ;,
        Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes$UpgradeProceedToCommitRES;,
        Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes$UpgradeTransferCompleteRES;,
        Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes$UpgradeTransferCompleteIND;,
        Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes$UpgradeAbortCFM;,
        Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes$UpgradeAbortREQ;,
        Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes$UpgradeData;,
        Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes$UpgradeDataBytesREQ;,
        Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes$UpgradeStartCFM;,
        Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes$UpgradeStartREQ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOpCode(B)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, -0x1

    return p0

    :pswitch_1
    const/16 p0, 0x24

    return p0

    :pswitch_2
    const/16 p0, 0x23

    return p0

    :pswitch_3
    const/16 p0, 0x22

    return p0

    :pswitch_4
    const/16 p0, 0x21

    return p0

    :pswitch_5
    const/16 p0, 0x20

    return p0

    :pswitch_6
    const/16 p0, 0x1f

    return p0

    :pswitch_7
    const/16 p0, 0x1c

    return p0

    :pswitch_8
    const/16 p0, 0x1b

    return p0

    :pswitch_9
    const/16 p0, 0x1a

    return p0

    :pswitch_a
    const/16 p0, 0x19

    return p0

    :pswitch_b
    const/16 p0, 0x17

    return p0

    :pswitch_c
    const/16 p0, 0x16

    return p0

    :pswitch_d
    const/16 p0, 0x15

    return p0

    :pswitch_e
    const/16 p0, 0x14

    return p0

    :pswitch_f
    const/16 p0, 0x13

    return p0

    :pswitch_10
    const/16 p0, 0x12

    return p0

    :pswitch_11
    const/16 p0, 0x11

    return p0

    :pswitch_12
    const/16 p0, 0x10

    return p0

    :pswitch_13
    const/16 p0, 0xf

    return p0

    :pswitch_14
    const/16 p0, 0xe

    return p0

    :pswitch_15
    const/16 p0, 0xc

    return p0

    :pswitch_16
    const/16 p0, 0xb

    return p0

    :pswitch_17
    const/16 p0, 0x8

    return p0

    :pswitch_18
    const/4 p0, 0x7

    return p0

    :pswitch_19
    const/4 p0, 0x4

    return p0

    :pswitch_1a
    const/4 p0, 0x3

    return p0

    :pswitch_1b
    const/4 p0, 0x2

    return p0

    :pswitch_1c
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
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
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static getString(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 1323
    :pswitch_0
    const-string v0, "UNDEFINED OPCODE"

    goto/16 :goto_0

    .line 1320
    :pswitch_1
    const-string v0, "UPGRADE_EARBUDS_IN_CASE_CFM"

    goto/16 :goto_0

    .line 1316
    :pswitch_2
    const-string v0, "UPGRADE_PUT_EARBUDS_IN_CASE_REQ"

    goto/16 :goto_0

    .line 1312
    :pswitch_3
    const-string v0, "UPGRADE_SILENT_COMMIT_CFM"

    goto :goto_0

    .line 1308
    :pswitch_4
    const-string v0, "UPGRADE_SILENT_COMMIT_SUPPORTED_CFM"

    goto :goto_0

    .line 1304
    :pswitch_5
    const-string v0, "UPGRADE_SILENT_COMMIT_SUPPORTED_REQ"

    goto :goto_0

    .line 1284
    :pswitch_6
    const-string v0, "UPGRADE_ERROR_RES"

    goto :goto_0

    .line 1300
    :pswitch_7
    const-string v0, "UPGRADE_VARIANT_CFM"

    goto :goto_0

    .line 1296
    :pswitch_8
    const-string v0, "UPGRADE_VARIANT_REQ"

    goto :goto_0

    .line 1292
    :pswitch_9
    const-string v0, "UPGRADE_VERSION_CFM"

    goto :goto_0

    .line 1288
    :pswitch_a
    const-string v0, "UPGRADE_VERSION_REQ"

    goto :goto_0

    .line 1280
    :pswitch_b
    const-string v0, "UPGRADE_IS_VALIDATION_DONE_CFM"

    goto :goto_0

    .line 1276
    :pswitch_c
    const-string v0, "UPGRADE_IS_VALIDATION_DONE_REQ"

    goto :goto_0

    .line 1272
    :pswitch_d
    const-string v0, "UPGRADE_START_DATA_REQ"

    goto :goto_0

    .line 1268
    :pswitch_e
    const-string v0, "UPGRADE_SYNC_CFM"

    goto :goto_0

    .line 1264
    :pswitch_f
    const-string v0, "UPGRADE_SYNC_REQ"

    goto :goto_0

    .line 1260
    :pswitch_10
    const-string v0, "UPGRADE_COMPLETE_IND"

    goto :goto_0

    .line 1256
    :pswitch_11
    const-string v0, "UPGRADE_ERROR_IND"

    goto :goto_0

    .line 1252
    :pswitch_12
    const-string v0, "UPGRADE_COMMIT_CFM"

    goto :goto_0

    .line 1248
    :pswitch_13
    const-string v0, "UPGRADE_COMMIT_REQ"

    goto :goto_0

    .line 1244
    :pswitch_14
    const-string v0, "UPGRADE_PROCEED_TO_COMMIT"

    goto :goto_0

    .line 1240
    :pswitch_15
    const-string v0, "UPGRADE_TRANSFER_COMPLETE_RES"

    goto :goto_0

    .line 1236
    :pswitch_16
    const-string v0, "UPGRADE_TRANSFER_COMPLETE_IND"

    goto :goto_0

    .line 1232
    :pswitch_17
    const-string v0, "UPGRADE_ABORT_CFM"

    goto :goto_0

    .line 1228
    :pswitch_18
    const-string v0, "UPGRADE_ABORT_REQ"

    goto :goto_0

    .line 1224
    :pswitch_19
    const-string v0, "UPGRADE_DATA"

    goto :goto_0

    .line 1220
    :pswitch_1a
    const-string v0, "UPGRADE_DATA_BYTES_REQ"

    goto :goto_0

    .line 1216
    :pswitch_1b
    const-string v0, "UPGRADE_START_CFM"

    goto :goto_0

    .line 1212
    :pswitch_1c
    const-string v0, "UPGRADE_START_REQ"

    .line 1326
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/qualcomm/qti/libraries/upgrade/utils/Utils;->getHexadecimalStringTwoBytes(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
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
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
