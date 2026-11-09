.class public Lcom/awota/ota/enum_struct/ImageInfo;
.super Ljava/lang/Object;
.source "ImageInfo.java"


# instance fields
.field public _code_image_header:Lcom/awota/ota/enum_struct/fs_code_image_header_t;

.field public customer_version:I

.field public data:[B

.field public format_version:S

.field public image_signature:[B

.field public image_version:Ljava/lang/String;

.field public is_code_format:Z

.field public local_filename:Ljava/lang/String;

.field public name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

.field public optional_data:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->UNKNOW:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    iput-object v0, p0, Lcom/awota/ota/enum_struct/ImageInfo;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/awota/ota/enum_struct/ImageInfo;->local_filename:Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/awota/ota/enum_struct/ImageInfo;->is_code_format:Z

    return-void
.end method


# virtual methods
.method public getVersionOptionalData()Ljava/lang/String;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/awota/ota/enum_struct/ImageInfo;->image_version:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/awota/ota/enum_struct/ImageInfo;->optional_data:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/awota/ota/enum_struct/ImageInfo;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",image_version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p0, p0, Lcom/awota/ota/enum_struct/ImageInfo;->image_version:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
