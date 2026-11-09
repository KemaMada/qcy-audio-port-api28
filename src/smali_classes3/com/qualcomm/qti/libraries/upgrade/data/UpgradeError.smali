.class public Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;
.super Ljava/lang/Object;
.source "UpgradeError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError$ErrorTypes;
    }
.end annotation


# instance fields
.field private final mBoardError:I

.field private final mError:I

.field private final mException:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeException;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;->mError:I

    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;->mBoardError:I

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;->mException:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeException;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p1, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;->mError:I

    .line 75
    iput p2, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;->mBoardError:I

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;->mException:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeException;

    return-void
.end method

.method public constructor <init>(Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeException;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 86
    iput v0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;->mError:I

    const/4 v0, -0x1

    .line 87
    iput v0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;->mBoardError:I

    .line 88
    iput-object p1, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;->mException:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeException;

    return-void
.end method


# virtual methods
.method public getError()I
    .locals 0

    .line 98
    iget p0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;->mError:I

    return p0
.end method

.method public getException()Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeException;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;->mException:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeException;

    return-object p0
.end method

.method public getReturnCode()I
    .locals 0

    .line 111
    iget p0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;->mBoardError:I

    return p0
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    .line 190
    iget v0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;->mError:I

    packed-switch v0, :pswitch_data_0

    .line 224
    const-string p0, "An error has occurred during the upgrade process."

    return-object p0

    .line 221
    :pswitch_0
    const-string p0, "The selection confirmation option is not supported for the confirmation it was used with."

    return-object p0

    .line 218
    :pswitch_1
    const-string p0, "The device uses a protocol version not supported by this library."

    return-object p0

    .line 215
    :pswitch_2
    const-string p0, "The provided data is null, empty or does not exist."

    return-object p0

    .line 212
    :pswitch_3
    const-string p0, "Attempt to start an upgrade failed: an upgrade is already processing."

    return-object p0

    .line 204
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An Exception has occurred"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;->mException:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeException;

    if-eqz v1, :cond_0

    .line 207
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;->mException:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeException;

    invoke-virtual {p0}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 199
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An error occurs on the device during the upgrade process.\n\t- Received error code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;->mBoardError:I

    .line 200
    invoke-static {v1}, Lcom/qualcomm/qti/libraries/upgrade/utils/Utils;->getHexadecimalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t- Received error message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;->mBoardError:I

    .line 201
    invoke-static {p0}, Lcom/qualcomm/qti/libraries/upgrade/messages/ErrorCodes;->getReturnCodesMessage(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 196
    :pswitch_6
    const-string p0, "The device does not send the expected parameter(s)."

    return-object p0

    .line 192
    :pswitch_7
    const-string p0, "The process has been aborted: the device is not ready to start the upgrade. Note: this was attempted every 2 seconds for 5 times."

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
