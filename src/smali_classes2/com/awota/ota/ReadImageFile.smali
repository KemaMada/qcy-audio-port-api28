.class public Lcom/awota/ota/ReadImageFile;
.super Ljava/lang/Object;
.source "ReadImageFile.java"


# static fields
.field public static IS_CHECK_PA_NUNBER:Z = true


# instance fields
.field private ECO:S

.field public Filename:Ljava/lang/String;

.field private PA:S

.field private _fst:Lcom/awota/ota/enum_struct/FileSystemTable;

.field private _listImageInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/awota/ota/enum_struct/ImageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/awota/ota/ReadImageFile;->_listImageInfo:Ljava/util/List;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/awota/ota/ReadImageFile;->Filename:Ljava/lang/String;

    const/4 v0, -0x1

    .line 26
    iput-short v0, p0, Lcom/awota/ota/ReadImageFile;->PA:S

    .line 27
    iput-short v0, p0, Lcom/awota/ota/ReadImageFile;->ECO:S

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/awota/ota/ReadImageFile;->_fst:Lcom/awota/ota/enum_struct/FileSystemTable;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/awota/ota/ReadImageFile;->_listImageInfo:Ljava/util/List;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/awota/ota/ReadImageFile;->Filename:Ljava/lang/String;

    const/4 v0, -0x1

    .line 26
    iput-short v0, p0, Lcom/awota/ota/ReadImageFile;->PA:S

    .line 27
    iput-short v0, p0, Lcom/awota/ota/ReadImageFile;->ECO:S

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/awota/ota/ReadImageFile;->_fst:Lcom/awota/ota/enum_struct/FileSystemTable;

    .line 39
    invoke-virtual {p0, p1}, Lcom/awota/ota/ReadImageFile;->read([B)V

    return-void
.end method

.method public static checkImageVersionMatch(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/awota/ota/enum_struct/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0x2671111

    if-ne p0, v0, :cond_0

    .line 87
    const-string p0, "1.2"

    invoke-static {p0, p1}, Lcom/awota/ota/ReadImageFile;->checkImageVersionMatch(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    const v0, 0x2671222

    if-ne p0, v0, :cond_1

    .line 91
    const-string p0, "1.3"

    invoke-static {p0, p1}, Lcom/awota/ota/ReadImageFile;->checkImageVersionMatch(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 93
    :cond_1
    invoke-static {p0}, Lcom/awota/ota/util/VersionCheckUtil;->is279(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    const-string p0, "2."

    invoke-static {p0, p1}, Lcom/awota/ota/ReadImageFile;->checkImageVersionMatch(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 97
    :cond_2
    invoke-static {p0}, Lcom/awota/ota/util/VersionCheckUtil;->is281(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 99
    const-string p0, "3.1"

    invoke-static {p0, p1}, Lcom/awota/ota/ReadImageFile;->checkImageVersionMatch(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public static checkImageVersionMatch(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/awota/ota/enum_struct/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    const-string v0, "1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "image_version_not_match, "

    const-string v3, ")"

    const-string v4, "("

    if-eqz v1, :cond_6

    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/awota/ota/enum_struct/ImageInfo;

    .line 109
    iget-object v1, p1, Lcom/awota/ota/enum_struct/ImageInfo;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    sget-object v5, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->MCU_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    if-eq v1, v5, :cond_1

    iget-object v1, p1, Lcom/awota/ota/enum_struct/ImageInfo;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    sget-object v5, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->DSP_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    if-eq v1, v5, :cond_1

    iget-object v1, p1, Lcom/awota/ota/enum_struct/ImageInfo;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    sget-object v5, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->DHA_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    if-ne v1, v5, :cond_2

    .line 113
    :cond_1
    iget-object v1, p1, Lcom/awota/ota/enum_struct/ImageInfo;->image_version:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 117
    :cond_2
    iget-object v1, p1, Lcom/awota/ota/enum_struct/ImageInfo;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    sget-object v5, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->CUST_DEFAULT:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    if-eq v1, v5, :cond_3

    iget-object v1, p1, Lcom/awota/ota/enum_struct/ImageInfo;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    sget-object v5, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->DSP_PARAM:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    if-eq v1, v5, :cond_3

    iget-object v1, p1, Lcom/awota/ota/enum_struct/ImageInfo;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    sget-object v5, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->AUDIO_DATA:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    if-ne v1, v5, :cond_0

    .line 121
    :cond_3
    iget-object v1, p1, Lcom/awota/ota/enum_struct/ImageInfo;->_code_image_header:Lcom/awota/ota/enum_struct/fs_code_image_header_t;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/awota/ota/enum_struct/ImageInfo;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    invoke-virtual {v1}, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/awota/ota/enum_struct/ImageInfo;->image_version:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 113
    :cond_5
    new-instance p0, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/awota/ota/enum_struct/ImageInfo;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    invoke-virtual {v1}, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/awota/ota/enum_struct/ImageInfo;->image_version:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 133
    :cond_6
    const-string v0, "1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/awota/ota/enum_struct/ImageInfo;

    .line 137
    iget-object v1, p1, Lcom/awota/ota/enum_struct/ImageInfo;->image_version:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 142
    iget-object v1, p1, Lcom/awota/ota/enum_struct/ImageInfo;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    sget-object v5, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->CUST_DEFAULT:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    if-eq v1, v5, :cond_8

    iget-object v1, p1, Lcom/awota/ota/enum_struct/ImageInfo;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    sget-object v5, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->DSP_PARAM:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    if-eq v1, v5, :cond_8

    iget-object v1, p1, Lcom/awota/ota/enum_struct/ImageInfo;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    sget-object v5, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->AUDIO_DATA:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    if-ne v1, v5, :cond_7

    .line 146
    :cond_8
    iget-object v1, p1, Lcom/awota/ota/enum_struct/ImageInfo;->_code_image_header:Lcom/awota/ota/enum_struct/fs_code_image_header_t;

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/awota/ota/enum_struct/ImageInfo;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    invoke-virtual {v1}, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/awota/ota/enum_struct/ImageInfo;->image_version:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 139
    :cond_a
    new-instance p0, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/awota/ota/enum_struct/ImageInfo;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    invoke-virtual {v1}, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/awota/ota/enum_struct/ImageInfo;->image_version:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 150
    :cond_b
    const-string v0, "2."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v5, "formate_version_not_match, "

    const/4 v6, 0x5

    if-eqz v1, :cond_e

    .line 152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/awota/ota/enum_struct/ImageInfo;

    .line 154
    iget-object v1, p1, Lcom/awota/ota/enum_struct/ImageInfo;->image_version:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 159
    iget-short v1, p1, Lcom/awota/ota/enum_struct/ImageInfo;->format_version:S

    if-ne v1, v6, :cond_c

    goto :goto_2

    .line 161
    :cond_c
    new-instance p0, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/awota/ota/enum_struct/ImageInfo;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    invoke-virtual {v1}, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short p1, p1, Lcom/awota/ota/enum_struct/ImageInfo;->format_version:S

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 156
    :cond_d
    new-instance p0, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/awota/ota/enum_struct/ImageInfo;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    invoke-virtual {v1}, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/awota/ota/enum_struct/ImageInfo;->image_version:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 165
    :cond_e
    const-string v0, "3.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/awota/ota/enum_struct/ImageInfo;

    .line 169
    iget-object v1, p1, Lcom/awota/ota/enum_struct/ImageInfo;->image_version:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 174
    iget-short v1, p1, Lcom/awota/ota/enum_struct/ImageInfo;->format_version:S

    if-ne v1, v6, :cond_f

    goto :goto_3

    .line 176
    :cond_f
    new-instance p0, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/awota/ota/enum_struct/ImageInfo;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    invoke-virtual {v1}, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short p1, p1, Lcom/awota/ota/enum_struct/ImageInfo;->format_version:S

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 171
    :cond_10
    new-instance p0, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/awota/ota/enum_struct/ImageInfo;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    invoke-virtual {v1}, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/awota/ota/enum_struct/ImageInfo;->image_version:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    return-void

    .line 182
    :cond_12
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not_support_mcu_version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private fetchCascade(Lcom/awota/ota/enum_struct/ImageInfo;Lcom/awota/ota/util/AWDataReader;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 368
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "fetchCascade"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 370
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 380
    :cond_0
    :try_start_0
    iget-object v1, p2, Lcom/awota/ota/util/AWDataReader;->_is:Ljava/io/InputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->mark(I)V

    const/4 v1, 0x1

    .line 381
    invoke-static {p2, v1}, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->read(Lcom/awota/ota/util/AWDataReader;Z)Lcom/awota/ota/enum_struct/fs_code_image_header_t;

    move-result-object v1

    .line 383
    iget-object v3, p2, Lcom/awota/ota/util/AWDataReader;->_is:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    iget v3, v1, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_size:I

    iget v4, v1, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_offset:I

    add-int/2addr v3, v4

    iget v4, v1, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_length:I

    add-int/2addr v3, v4

    .line 391
    invoke-virtual {p2, v3}, Lcom/awota/ota/util/AWDataReader;->ReadBytes(I)[B

    move-result-object v4

    .line 393
    new-array v5, v2, [B

    .line 394
    rem-int/lit8 v3, v3, 0x10

    if-lez v3, :cond_1

    rsub-int/lit8 v3, v3, 0x10

    .line 397
    invoke-virtual {p2, v3}, Lcom/awota/ota/util/AWDataReader;->ReadBytes(I)[B

    move-result-object v5

    .line 405
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 407
    invoke-static {v3, v4}, Lcom/awota/ota/util/Utils;->append(Ljava/util/List;[B)V

    .line 408
    invoke-static {v3}, Lcom/awota/ota/util/Utils;->toArray(Ljava/util/List;)[B

    move-result-object v3

    invoke-static {v3, v2}, Lcom/awota/ota/ImageStruct;->computeCRC_IMG_CODE([BZ)[B

    .line 410
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    invoke-static {v0, v4}, Lcom/awota/ota/util/Utils;->append(Ljava/util/List;[B)V

    .line 414
    invoke-static {v0, v5}, Lcom/awota/ota/util/Utils;->append(Ljava/util/List;[B)V

    .line 418
    iget-object v1, p2, Lcom/awota/ota/util/AWDataReader;->_is:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-gtz v1, :cond_0

    .line 422
    :catch_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_2

    .line 425
    invoke-static {v0}, Lcom/awota/ota/util/Utils;->toArray(Ljava/util/List;)[B

    move-result-object p2

    iput-object p2, p1, Lcom/awota/ota/enum_struct/ImageInfo;->data:[B

    .line 427
    invoke-static {p1, p0}, Lcom/awota/ota/ReadImageFile;->fillImageInfo(Lcom/awota/ota/enum_struct/ImageInfo;Ljava/util/List;)V

    return-void

    .line 422
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "image_not_found"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private fetchCode(Lcom/awota/ota/enum_struct/ImageInfo;Lcom/awota/ota/util/AWDataReader;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x1

    .line 478
    invoke-static {p2, p0}, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->read(Lcom/awota/ota/util/AWDataReader;Z)Lcom/awota/ota/enum_struct/fs_code_image_header_t;

    move-result-object p2

    .line 479
    invoke-virtual {p2}, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->ToVersionString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/awota/ota/enum_struct/ImageInfo;->image_version:Ljava/lang/String;

    .line 480
    iget-short v0, p2, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_signature:S

    invoke-static {v0}, Lcom/awota/ota/util/BitConverter;->GetBytes(S)[B

    move-result-object v0

    iput-object v0, p1, Lcom/awota/ota/enum_struct/ImageInfo;->image_signature:[B

    .line 481
    iget-short v0, p2, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_version:S

    iput-short v0, p1, Lcom/awota/ota/enum_struct/ImageInfo;->format_version:S

    .line 482
    iget-object v0, p2, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->optional_data:Ljava/lang/String;

    iput-object v0, p1, Lcom/awota/ota/enum_struct/ImageInfo;->optional_data:Ljava/lang/String;

    .line 483
    iget v0, p2, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->customer_version:I

    iput v0, p1, Lcom/awota/ota/enum_struct/ImageInfo;->customer_version:I

    .line 484
    iget-short v0, p2, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_signature:S

    invoke-static {v0}, Lcom/awota/ota/cmd_const/ImageSignature;->getImageName(S)Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    move-result-object v0

    iput-object v0, p1, Lcom/awota/ota/enum_struct/ImageInfo;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    .line 485
    iput-boolean p0, p1, Lcom/awota/ota/enum_struct/ImageInfo;->is_code_format:Z

    .line 486
    iput-object p2, p1, Lcom/awota/ota/enum_struct/ImageInfo;->_code_image_header:Lcom/awota/ota/enum_struct/fs_code_image_header_t;

    const/4 p0, 0x0

    .line 487
    invoke-static {p3, p0}, Lcom/awota/ota/ImageStruct;->computeCRC_IMG_CODE([BZ)[B

    move-result-object p0

    iput-object p0, p1, Lcom/awota/ota/enum_struct/ImageInfo;->data:[B

    return-void
.end method

.method private fetchImageData(Lcom/awota/ota/enum_struct/ImageInfo;Lcom/awota/ota/util/AWDataReader;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    .line 546
    invoke-static {p3, p0}, Lcom/awota/ota/ImageStruct;->computeCRC_IMG_DATA([BZ)V

    .line 548
    invoke-static {p2}, Lcom/awota/ota/enum_struct/img_header_data_t;->read(Lcom/awota/ota/util/AWDataReader;)Lcom/awota/ota/enum_struct/img_header_data_t;

    move-result-object p0

    .line 549
    invoke-virtual {p0}, Lcom/awota/ota/enum_struct/img_header_data_t;->ToVersionString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/awota/ota/enum_struct/ImageInfo;->image_version:Ljava/lang/String;

    .line 550
    iget-short v0, p0, Lcom/awota/ota/enum_struct/img_header_data_t;->image_signature:S

    invoke-static {v0}, Lcom/awota/ota/util/BitConverter;->GetBytes(S)[B

    move-result-object v0

    iput-object v0, p1, Lcom/awota/ota/enum_struct/ImageInfo;->image_signature:[B

    .line 551
    iget-short v0, p0, Lcom/awota/ota/enum_struct/img_header_data_t;->image_signature:S

    invoke-static {v0}, Lcom/awota/ota/cmd_const/ImageSignature;->getImageName(S)Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    move-result-object v0

    iput-object v0, p1, Lcom/awota/ota/enum_struct/ImageInfo;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    .line 552
    invoke-virtual {p0}, Lcom/awota/ota/enum_struct/img_header_data_t;->get_format_version()S

    move-result v0

    iput-short v0, p1, Lcom/awota/ota/enum_struct/ImageInfo;->format_version:S

    .line 554
    iget-object v0, p2, Lcom/awota/ota/util/AWDataReader;->_is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 555
    iget v0, p0, Lcom/awota/ota/enum_struct/img_header_data_t;->image_length:I

    iget p0, p0, Lcom/awota/ota/enum_struct/img_header_data_t;->HeaderLength:I

    add-int/2addr v0, p0

    invoke-virtual {p2, v0}, Lcom/awota/ota/util/AWDataReader;->ReadBytes(I)[B

    move-result-object p0

    iput-object p0, p1, Lcom/awota/ota/enum_struct/ImageInfo;->data:[B

    .line 557
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\t*********percent="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/awota/ota/enum_struct/ImageInfo;->data:[B

    array-length v0, v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    array-length p3, p3

    int-to-double v2, p3

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "%"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 560
    iget-object p0, p1, Lcom/awota/ota/enum_struct/ImageInfo;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    sget-object p2, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->CUST_DEFAULT:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    if-ne p0, p2, :cond_0

    goto :goto_0

    .line 576
    :cond_0
    iget-object p0, p1, Lcom/awota/ota/enum_struct/ImageInfo;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    sget-object p2, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->MP_DATA:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    if-ne p0, p2, :cond_1

    :goto_0
    return-void

    .line 581
    :cond_1
    iget-object p0, p1, Lcom/awota/ota/enum_struct/ImageInfo;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    sget-object p0, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->DSP_PARAM:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    return-void
.end method

.method public static fillImageInfo(Lcom/awota/ota/enum_struct/ImageInfo;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/awota/ota/enum_struct/ImageInfo;",
            "Ljava/util/List<",
            "Lcom/awota/ota/enum_struct/fs_code_image_header_t;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 432
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 434
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/awota/ota/enum_struct/fs_code_image_header_t;

    iget-short v1, v1, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_signature:S

    sget-object v2, Lcom/awota/ota/cmd_const/ImageSignature;->MCU_Code:[B

    invoke-static {v2, v0}, Lcom/awota/ota/util/BitConverter;->ToInt16([BI)S

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 436
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/awota/ota/enum_struct/fs_code_image_header_t;

    .line 445
    invoke-virtual {p1}, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->ToVersionString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/awota/ota/enum_struct/ImageInfo;->image_version:Ljava/lang/String;

    .line 446
    sget-object v0, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->MCU_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    iput-object v0, p0, Lcom/awota/ota/enum_struct/ImageInfo;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    .line 447
    iget-short v0, p1, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_signature:S

    invoke-static {v0}, Lcom/awota/ota/util/BitConverter;->GetBytes(S)[B

    move-result-object v0

    iput-object v0, p0, Lcom/awota/ota/enum_struct/ImageInfo;->image_signature:[B

    .line 448
    iget-short v0, p1, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_version:S

    iput-short v0, p0, Lcom/awota/ota/enum_struct/ImageInfo;->format_version:S

    .line 449
    iget v0, p1, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->customer_version:I

    iput v0, p0, Lcom/awota/ota/enum_struct/ImageInfo;->customer_version:I

    .line 450
    iget-object v0, p1, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->optional_data:Ljava/lang/String;

    iput-object v0, p0, Lcom/awota/ota/enum_struct/ImageInfo;->optional_data:Ljava/lang/String;

    .line 451
    iput-boolean v3, p0, Lcom/awota/ota/enum_struct/ImageInfo;->is_code_format:Z

    .line 452
    iput-object p1, p0, Lcom/awota/ota/enum_struct/ImageInfo;->_code_image_header:Lcom/awota/ota/enum_struct/fs_code_image_header_t;

    return-void

    .line 455
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/awota/ota/enum_struct/fs_code_image_header_t;

    iget-short v1, v1, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_signature:S

    sget-object v2, Lcom/awota/ota/cmd_const/ImageSignature;->AP_Code:[B

    invoke-static {v2, v0}, Lcom/awota/ota/util/BitConverter;->ToInt16([BI)S

    move-result v2

    if-eq v1, v2, :cond_1

    .line 456
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/awota/ota/enum_struct/fs_code_image_header_t;

    iget-short v1, v1, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_signature:S

    sget-object v2, Lcom/awota/ota/cmd_const/ImageSignature;->AP_Parameter:[B

    invoke-static {v2, v0}, Lcom/awota/ota/util/BitConverter;->ToInt16([BI)S

    move-result v2

    if-ne v1, v2, :cond_2

    .line 458
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/awota/ota/enum_struct/fs_code_image_header_t;

    .line 460
    invoke-virtual {p1}, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->ToVersionString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/awota/ota/enum_struct/ImageInfo;->image_version:Ljava/lang/String;

    .line 461
    sget-object v1, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->AP_Code:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    iput-object v1, p0, Lcom/awota/ota/enum_struct/ImageInfo;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    .line 462
    iget-short v1, p1, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_signature:S

    invoke-static {v1}, Lcom/awota/ota/util/BitConverter;->GetBytes(S)[B

    move-result-object v1

    iput-object v1, p0, Lcom/awota/ota/enum_struct/ImageInfo;->image_signature:[B

    .line 463
    iget-short v1, p1, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_version:S

    iput-short v1, p0, Lcom/awota/ota/enum_struct/ImageInfo;->format_version:S

    .line 464
    iget v1, p1, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->customer_version:I

    iput v1, p0, Lcom/awota/ota/enum_struct/ImageInfo;->customer_version:I

    .line 465
    iget-object v1, p1, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->optional_data:Ljava/lang/String;

    iput-object v1, p0, Lcom/awota/ota/enum_struct/ImageInfo;->optional_data:Ljava/lang/String;

    .line 466
    iput-boolean v3, p0, Lcom/awota/ota/enum_struct/ImageInfo;->is_code_format:Z

    .line 467
    iput-object p1, p0, Lcom/awota/ota/enum_struct/ImageInfo;->_code_image_header:Lcom/awota/ota/enum_struct/fs_code_image_header_t;

    .line 469
    iget-short p1, p1, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_signature:S

    sget-object v1, Lcom/awota/ota/cmd_const/ImageSignature;->AP_Parameter:[B

    invoke-static {v1, v0}, Lcom/awota/ota/util/BitConverter;->ToInt16([BI)S

    move-result v0

    if-ne p1, v0, :cond_2

    .line 471
    sget-object p1, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->AP_Parameter:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    iput-object p1, p0, Lcom/awota/ota/enum_struct/ImageInfo;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    :cond_2
    return-void

    .line 432
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "no_image_found"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getImage([B)Lcom/awota/ota/enum_struct/ImageInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x18

    .line 327
    aget-byte v0, p1, v0

    const/16 v1, 0x19

    .line 328
    aget-byte v1, p1, v1

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    .line 330
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 331
    new-instance v1, Lcom/awota/ota/util/AWDataReader;

    invoke-direct {v1, v0}, Lcom/awota/ota/util/AWDataReader;-><init>(Ljava/io/InputStream;)V

    .line 333
    invoke-virtual {v1}, Lcom/awota/ota/util/AWDataReader;->ReadInt32()I

    move-result v0

    .line 334
    iget-object v3, v1, Lcom/awota/ota/util/AWDataReader;->_is:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 337
    new-instance v3, Lcom/awota/ota/enum_struct/ImageInfo;

    invoke-direct {v3}, Lcom/awota/ota/enum_struct/ImageInfo;-><init>()V

    .line 338
    iput-object p1, v3, Lcom/awota/ota/enum_struct/ImageInfo;->data:[B

    .line 343
    invoke-static {v0}, Lcom/awota/ota/cmd_const/ImageSignature;->isDataImage(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 345
    invoke-direct {p0, v3, v1, p1}, Lcom/awota/ota/ReadImageFile;->fetchImageData(Lcom/awota/ota/enum_struct/ImageInfo;Lcom/awota/ota/util/AWDataReader;[B)V

    return-object v3

    .line 347
    :cond_0
    sget-object v4, Lcom/awota/ota/cmd_const/ImageSignature;->MCU_Code:[B

    invoke-static {v2, v4}, Lcom/awota/ota/util/Utils;->isSame([B[B)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/awota/ota/cmd_const/ImageSignature;->AP_Code:[B

    .line 348
    invoke-static {v2, v4}, Lcom/awota/ota/util/Utils;->isSame([B[B)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/awota/ota/cmd_const/ImageSignature;->AP_Parameter:[B

    .line 349
    invoke-static {v2, v4}, Lcom/awota/ota/util/Utils;->isSame([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 354
    :cond_1
    invoke-static {v0}, Lcom/awota/ota/cmd_const/ImageSignature;->isCodeImage(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    invoke-direct {p0, v3, v1, p1}, Lcom/awota/ota/ReadImageFile;->fetchCode(Lcom/awota/ota/enum_struct/ImageInfo;Lcom/awota/ota/util/AWDataReader;[B)V

    return-object v3

    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 352
    :cond_3
    :goto_0
    invoke-direct {p0, v3, v1}, Lcom/awota/ota/ReadImageFile;->fetchCascade(Lcom/awota/ota/enum_struct/ImageInfo;Lcom/awota/ota/util/AWDataReader;)V

    return-object v3
.end method


# virtual methods
.method public ImageLength()I
    .locals 2

    .line 189
    invoke-virtual {p0}, Lcom/awota/ota/ReadImageFile;->getListImageInfo()Ljava/util/List;

    move-result-object p0

    .line 190
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/awota/ota/enum_struct/ImageInfo;

    .line 192
    iget-object v1, v1, Lcom/awota/ota/enum_struct/ImageInfo;->data:[B

    array-length v1, v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public checkImageVersionMatch(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/awota/ota/ReadImageFile;->getListImageInfo()Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-virtual {p0, p1, p2, v0}, Lcom/awota/ota/ReadImageFile;->checkImageVersionMatch(IILjava/util/List;)V

    return-void
.end method

.method public checkImageVersionMatch(IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/awota/ota/enum_struct/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "checkImageVersionMatch....."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 57
    sget-boolean v0, Lcom/awota/ota/ReadImageFile;->IS_CHECK_PA_NUNBER:Z

    if-eqz v0, :cond_1

    .line 59
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dut_part_no="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 60
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PA="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v2, p0, Lcom/awota/ota/ReadImageFile;->PA:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 61
    iget-short p0, p0, Lcom/awota/ota/ReadImageFile;->PA:S

    if-lez p0, :cond_1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Part No not match"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Lcom/awota/ota/ReadImageFile;->checkImageVersionMatch(ILjava/util/List;)V

    return-void
.end method

.method public checkImageVersionMatch(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/awota/ota/ReadImageFile;->getListImageInfo()Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-virtual {p0, p1, p2, v0}, Lcom/awota/ota/ReadImageFile;->checkImageVersionMatch(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public checkImageVersionMatch(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/awota/ota/enum_struct/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    iget-short p0, p0, Lcom/awota/ota/ReadImageFile;->PA:S

    if-lez p0, :cond_1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Part No not match"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 80
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Lcom/awota/ota/ReadImageFile;->checkImageVersionMatch(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public getImageInfo(Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;)Lcom/awota/ota/enum_struct/ImageInfo;
    .locals 2

    .line 314
    iget-object p0, p0, Lcom/awota/ota/ReadImageFile;->_listImageInfo:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/awota/ota/enum_struct/ImageInfo;

    .line 316
    iget-object v1, v0, Lcom/awota/ota/enum_struct/ImageInfo;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getListImageInfo()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/awota/ota/enum_struct/ImageInfo;",
            ">;"
        }
    .end annotation

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xa

    .line 202
    new-array v2, v1, [Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    sget-object v3, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->CUST_DEFAULT:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    sget-object v5, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->DSP_PARAM:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    aput-object v5, v2, v3

    const/4 v3, 0x2

    sget-object v5, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->AUDIO_DATA:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    aput-object v5, v2, v3

    const/4 v3, 0x3

    sget-object v5, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->ANC_Parameter:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    aput-object v5, v2, v3

    const/4 v3, 0x4

    sget-object v5, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->HA_Parameter:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    aput-object v5, v2, v3

    const/4 v3, 0x5

    sget-object v5, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->DSP_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    aput-object v5, v2, v3

    const/4 v3, 0x6

    sget-object v5, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->DHA_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    aput-object v5, v2, v3

    const/4 v3, 0x7

    sget-object v5, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->AP_Parameter:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    aput-object v5, v2, v3

    const/16 v3, 0x8

    sget-object v5, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->AP_Code:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    aput-object v5, v2, v3

    const/16 v3, 0x9

    sget-object v5, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->MCU_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    aput-object v5, v2, v3

    :goto_0
    if-ge v4, v1, :cond_1

    .line 215
    aget-object v3, v2, v4

    .line 217
    invoke-virtual {p0, v3}, Lcom/awota/ota/ReadImageFile;->getImageInfo(Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;)Lcom/awota/ota/enum_struct/ImageInfo;

    move-result-object v5

    .line 218
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AW_OTA="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", ii="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v5, :cond_0

    .line 221
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isFullImage()Z
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/awota/ota/ReadImageFile;->_listImageInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/awota/ota/ReadImageFile;->_fst:Lcom/awota/ota/enum_struct/FileSystemTable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLeft()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 287
    sget-object v0, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->CUST_DEFAULT:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    invoke-virtual {p0, v0}, Lcom/awota/ota/ReadImageFile;->getImageInfo(Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;)Lcom/awota/ota/enum_struct/ImageInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 v0, 0xf

    .line 291
    iget-object p0, p0, Lcom/awota/ota/enum_struct/ImageInfo;->data:[B

    invoke-static {v0, p0}, Lcom/awota/ota/enum_struct/Cust_Image;->getDataByID(B[B)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 293
    array-length v0, p0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 295
    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    .line 299
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "unknow_left_or_right"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 288
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "no_cust_data_image"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read([B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 230
    array-length v0, p1

    const v1, 0x100020

    const/high16 v2, 0x100000

    const/high16 v3, 0x200000

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_1

    const v1, 0x200020

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    invoke-direct {p0, p1}, Lcom/awota/ota/ReadImageFile;->getImage([B)Lcom/awota/ota/enum_struct/ImageInfo;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 281
    iget-object p0, p0, Lcom/awota/ota/ReadImageFile;->_listImageInfo:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 233
    :cond_1
    :goto_0
    array-length v0, p1

    sub-int/2addr v0, v2

    .line 234
    array-length v1, p1

    if-lt v1, v3, :cond_2

    array-length v0, p1

    sub-int/2addr v0, v3

    .line 236
    :cond_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 237
    new-instance p1, Lcom/awota/ota/util/AWDataReader;

    invoke-direct {p1, v1}, Lcom/awota/ota/util/AWDataReader;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    if-lez v0, :cond_4

    .line 241
    invoke-virtual {p1, v0}, Lcom/awota/ota/util/AWDataReader;->ReadBytes(I)[B

    move-result-object v0

    .line 242
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "header="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/awota/ota/util/Utils;->toHexString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 243
    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    .line 245
    aget-byte v2, v0, v1

    new-array v4, v3, [B

    aput-byte v2, v4, v1

    const/4 v2, 0x1

    aput-byte v1, v4, v2

    invoke-static {v4, v1}, Lcom/awota/ota/util/BitConverter;->ToInt16([BI)S

    move-result v4

    iput-short v4, p0, Lcom/awota/ota/ReadImageFile;->PA:S

    .line 246
    aget-byte v0, v0, v2

    new-array v3, v3, [B

    aput-byte v0, v3, v1

    aput-byte v1, v3, v2

    invoke-static {v3, v1}, Lcom/awota/ota/util/BitConverter;->ToInt16([BI)S

    move-result v0

    iput-short v0, p0, Lcom/awota/ota/ReadImageFile;->ECO:S

    .line 248
    :cond_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PA="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v3, p0, Lcom/awota/ota/ReadImageFile;->PA:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 249
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ECO="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v3, p0, Lcom/awota/ota/ReadImageFile;->ECO:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 252
    :cond_4
    iget-object v0, p1, Lcom/awota/ota/util/AWDataReader;->_is:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    const/4 v0, 0x4

    .line 253
    invoke-virtual {p1, v0}, Lcom/awota/ota/util/AWDataReader;->ReadBytes(I)[B

    .line 255
    invoke-static {p1}, Lcom/awota/ota/enum_struct/FileSystemTable;->findFileSystemTable(Lcom/awota/ota/util/AWDataReader;)Lcom/awota/ota/enum_struct/FileSystemTable;

    move-result-object v0

    iput-object v0, p0, Lcom/awota/ota/ReadImageFile;->_fst:Lcom/awota/ota/enum_struct/FileSystemTable;

    .line 256
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fst="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/awota/ota/ReadImageFile;->_fst:Lcom/awota/ota/enum_struct/FileSystemTable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/awota/ota/ReadImageFile;->_fst:Lcom/awota/ota/enum_struct/FileSystemTable;

    invoke-virtual {v0}, Lcom/awota/ota/enum_struct/FileSystemTable;->toFileElements()[Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    move-result-object v0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_a

    aget-object v3, v0, v1

    .line 260
    iget v4, v3, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->size:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    goto :goto_2

    .line 261
    :cond_5
    iget v4, v3, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->offset:I

    if-ne v4, v5, :cond_6

    goto :goto_2

    .line 262
    :cond_6
    iget-object v4, v3, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    sget-object v5, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->OTA_Tmp:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    if-ne v4, v5, :cond_7

    goto :goto_2

    .line 263
    :cond_7
    iget-object v4, v3, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    sget-object v5, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->NVDS:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    if-ne v4, v5, :cond_8

    goto :goto_2

    .line 265
    :cond_8
    iget-object v4, p1, Lcom/awota/ota/util/AWDataReader;->_is:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->reset()V

    .line 266
    iget-object v4, p1, Lcom/awota/ota/util/AWDataReader;->_is:Ljava/io/InputStream;

    iget v5, v3, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->offset:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 268
    iget v4, v3, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->size:I

    invoke-virtual {p1, v4}, Lcom/awota/ota/util/AWDataReader;->ReadBytes(I)[B

    move-result-object v4

    .line 270
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "name="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 271
    invoke-direct {p0, v4}, Lcom/awota/ota/ReadImageFile;->getImage([B)Lcom/awota/ota/enum_struct/ImageInfo;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 274
    iget-object v4, p0, Lcom/awota/ota/ReadImageFile;->_listImageInfo:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    return-void
.end method
