.class public Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;
.super Ljava/lang/Object;
.source "UpgradeProgress.java"


# instance fields
.field private final confirmation:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

.field private final endType:Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

.field private final options:[Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

.field private final state:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

.field private final type:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeInfoType;

.field private final uploadProgress:D


# direct methods
.method private constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeInfoType;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;DLcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;[Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;Lcom/qualcomm/qti/libraries/upgrade/data/EndType;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->state:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    .line 53
    iput-wide p3, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->uploadProgress:D

    .line 54
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->type:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeInfoType;

    .line 55
    iput-object p5, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->confirmation:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    .line 56
    iput-object p6, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->options:[Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    .line 57
    iput-object p7, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->endType:Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

    return-void
.end method

.method public static confirmation(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;[Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;
    .locals 10

    .line 40
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->UPLOAD:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->INITIALISATION:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->REBOOT:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->RECONNECTING:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    move-wide v5, v0

    .line 42
    new-instance v2, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;

    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeInfoType;->CONFIRMATION:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeInfoType;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;-><init>(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeInfoType;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;DLcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;[Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;Lcom/qualcomm/qti/libraries/upgrade/data/EndType;)V

    return-object v2
.end method

.method public static end(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;Lcom/qualcomm/qti/libraries/upgrade/data/EndType;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;
    .locals 8

    .line 46
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeInfoType;->END:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeInfoType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;-><init>(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeInfoType;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;DLcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;[Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;Lcom/qualcomm/qti/libraries/upgrade/data/EndType;)V

    return-object v0
.end method

.method public static state(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;
    .locals 10

    .line 33
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->UPLOAD:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->INITIALISATION:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->REBOOT:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->RECONNECTING:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    move-wide v5, v0

    .line 35
    new-instance v2, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;

    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeInfoType;->STATE:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeInfoType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;-><init>(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeInfoType;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;DLcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;[Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;Lcom/qualcomm/qti/libraries/upgrade/data/EndType;)V

    return-object v2
.end method

.method public static upload(D)Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;
    .locals 8

    .line 29
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeInfoType;->UPLOAD_PROGRESS:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeInfoType;

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->UPLOAD:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;-><init>(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeInfoType;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;DLcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;[Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;Lcom/qualcomm/qti/libraries/upgrade/data/EndType;)V

    return-object v0
.end method


# virtual methods
.method public getConfirmation()Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->confirmation:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    return-object p0
.end method

.method public getEndType()Lcom/qualcomm/qti/libraries/upgrade/data/EndType;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->endType:Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

    return-object p0
.end method

.method public getOptions()[Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->options:[Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    return-object p0
.end method

.method public getState()Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->state:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    return-object p0
.end method

.method public getType()Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeInfoType;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->type:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeInfoType;

    return-object p0
.end method

.method public getUploadProgress()D
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->uploadProgress:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpgradeProgress{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->type:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeInfoType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->state:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->endType:Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
