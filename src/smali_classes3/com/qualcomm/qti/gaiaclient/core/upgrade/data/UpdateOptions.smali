.class public Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;
.super Ljava/lang/Object;
.source "UpdateOptions.java"


# instance fields
.field private final expectedChunkSize:I

.field private final fileLocation:Landroid/net/Uri;

.field private final isLogged:Z

.field private final isUploadAcknowledged:Z

.field private final isUploadFlushed:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;ZZZI)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p5, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->expectedChunkSize:I

    .line 67
    iput-boolean p2, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->isLogged:Z

    .line 68
    iput-boolean p3, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->isUploadFlushed:Z

    .line 69
    iput-boolean p4, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->isUploadAcknowledged:Z

    .line 70
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->fileLocation:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "UpdateOptions(boolean isLogged) has been deprecated, please use UpdateOptions(Uri, boolean, boolean, boolean, int), getDefaultOptions(Uri, int) or {@link #getDefaultOptions(Uri, int, boolean) instead."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(ZZZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "UpdateOptions(boolean isLogged) has been deprecated, please use UpdateOptions(Uri, boolean, boolean, boolean, int), getDefaultOptions(Uri, int) or {@link #getDefaultOptions(Uri, int, boolean) instead."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getDefaultOptions(Landroid/net/Uri;I)Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;
    .locals 6

    .line 30
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;

    const/4 v1, 0x2

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v3, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;-><init>(Landroid/net/Uri;ZZZI)V

    return-object v0
.end method

.method public static getDefaultOptions(Landroid/net/Uri;IZ)Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;
    .locals 6

    .line 34
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;

    const/4 v1, 0x2

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v3, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;-><init>(Landroid/net/Uri;ZZZI)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 120
    :cond_1
    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;

    .line 121
    iget v2, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->expectedChunkSize:I

    iget v3, p1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->expectedChunkSize:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->isLogged:Z

    iget-boolean v3, p1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->isLogged:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->isUploadFlushed:Z

    iget-boolean v3, p1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->isUploadFlushed:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->isUploadAcknowledged:Z

    iget-boolean v3, p1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->isUploadAcknowledged:Z

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->fileLocation:Landroid/net/Uri;

    iget-object p1, p1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->fileLocation:Landroid/net/Uri;

    .line 125
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getExpectedChunkSize()I
    .locals 0

    .line 74
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->expectedChunkSize:I

    return p0
.end method

.method public getFileLocation()Landroid/net/Uri;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->fileLocation:Landroid/net/Uri;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->fileLocation:Landroid/net/Uri;

    iget v1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->expectedChunkSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->isLogged:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->isUploadFlushed:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->isUploadAcknowledged:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isLogged()Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->isLogged:Z

    return p0
.end method

.method public isUploadAcknowledged()Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->isUploadAcknowledged:Z

    return p0
.end method

.method public isUploadFlushed()Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->isUploadFlushed:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateOptions{expectedChunkSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->expectedChunkSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLogged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->isLogged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUploadFlushed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->isUploadFlushed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUploadAcknowledged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->isUploadAcknowledged:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public useDefault()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 98
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "useDefault is deprecated. UpgradeOption do not hold logic data."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
