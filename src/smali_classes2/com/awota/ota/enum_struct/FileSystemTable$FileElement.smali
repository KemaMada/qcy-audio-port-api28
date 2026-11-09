.class public Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;
.super Ljava/lang/Object;
.source "FileSystemTable.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/awota/ota/enum_struct/FileSystemTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileElement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;",
        ">;"
    }
.end annotation


# instance fields
.field public image_size:I

.field public is_code:Z

.field public name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

.field public offset:I

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->UNKNOW:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    iput-object v0, p0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->is_code:Z

    .line 25
    iput v0, p0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->image_size:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;)I
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 47
    :cond_0
    iget p0, p0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->offset:I

    iget p1, p1, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->offset:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-ge p0, p1, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 16
    check-cast p1, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    invoke-virtual {p0, p1}, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->compareTo(Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 31
    const-string v0, "]"

    .line 0
    const-string v1, "["

    .line 31
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->offset:I

    invoke-static {v2}, Lcom/awota/ota/util/BitConverter;->GetBytes(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/awota/ota/util/BitConverter;->ToString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->size:I

    invoke-static {v2}, Lcom/awota/ota/util/BitConverter;->GetBytes(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/awota/ota/util/BitConverter;->ToString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[len="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->size:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 37
    const-string p0, ""

    return-object p0
.end method
