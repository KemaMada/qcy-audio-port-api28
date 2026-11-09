.class public Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeException;
.super Ljava/lang/Exception;
.source "UpgradeException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeException$Type;
    }
.end annotation


# instance fields
.field private final mBytes:[B

.field private final mType:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 64
    iput p1, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeException;->mType:I

    .line 65
    iput-object p2, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeException;->mBytes:[B

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    .line 75
    iget p0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeException;->mType:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    iget v1, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeException;->mType:I

    if-nez v1, :cond_0

    .line 84
    const-string v1, "Build of an UpgradeMessage failed: the byte array does not contain the minimum required information\nReceived bytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeException;->mBytes:[B

    invoke-static {p0}, Lcom/qualcomm/qti/libraries/upgrade/utils/Utils;->getHexadecimalStringFromBytes([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 90
    :cond_0
    const-string p0, "UpgradeException occurs"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
