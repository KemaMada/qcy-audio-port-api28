.class public Lcom/awota/ota/enum_struct/OptionalInformation;
.super Ljava/lang/Object;
.source "OptionalInformation.java"


# static fields
.field public static final ID_01_commit_tag_type:B = 0x1t

.field public static final ID_02_commit_date_type:B = 0x2t

.field public static final ID_03_commit_short_type:B = 0x3t

.field public static final ID_04_commit_version_type:B = 0x4t

.field public static final ID_05_sdk_name_type:B = 0x5t

.field public static final ID_06_sdk_version_type:B = 0x6t

.field public static final ID_07_customer_version_type:B = 0x7t


# instance fields
.field _dicData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Byte;",
            "[B>;"
        }
    .end annotation
.end field

.field _listIdSeq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public display_text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/awota/ota/enum_struct/OptionalInformation;->_listIdSeq:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/awota/ota/enum_struct/OptionalInformation;->_dicData:Ljava/util/HashMap;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/awota/ota/enum_struct/OptionalInformation;->display_text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/awota/ota/enum_struct/OptionalInformation;->_listIdSeq:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/awota/ota/enum_struct/OptionalInformation;->_dicData:Ljava/util/HashMap;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/awota/ota/enum_struct/OptionalInformation;->display_text:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34
    new-instance p1, Lcom/awota/ota/util/AWDataReader;

    invoke-direct {p1, v0}, Lcom/awota/ota/util/AWDataReader;-><init>(Ljava/io/InputStream;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/awota/ota/enum_struct/OptionalInformation;->fetch_optional_data(Lcom/awota/ota/util/AWDataReader;)V

    return-void
.end method


# virtual methods
.method public addData(B[B)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/awota/ota/enum_struct/OptionalInformation;->_listIdSeq:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/awota/ota/enum_struct/OptionalInformation;->_listIdSeq:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_0
    iget-object p0, p0, Lcom/awota/ota/enum_struct/OptionalInformation;->_dicData:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fetch_optional_data(Lcom/awota/ota/util/AWDataReader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    :goto_0
    invoke-virtual {p1}, Lcom/awota/ota/util/AWDataReader;->isEOF()Z

    move-result v2

    if-nez v2, :cond_9

    .line 64
    invoke-virtual {p1}, Lcom/awota/ota/util/AWDataReader;->ReadByte()B

    move-result v2

    if-nez v2, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/awota/ota/util/AWDataReader;->isEOF()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/awota/ota/util/AWDataReader;->ReadByte()B

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1, v3}, Lcom/awota/ota/util/AWDataReader;->ReadBytes(I)[B

    move-result-object v3

    .line 72
    invoke-virtual {p0, v2, v3}, Lcom/awota/ota/enum_struct/OptionalInformation;->addData(B[B)V

    .line 75
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v5, 0x1

    .line 77
    const-string v6, "\r\n"

    if-ne v2, v5, :cond_2

    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    .line 83
    const-string v2, "commit_date="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    if-ne v2, v5, :cond_4

    .line 87
    const-string v2, "commit_hash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    if-ne v2, v5, :cond_5

    .line 91
    invoke-static {v3}, Lcom/awota/ota/util/Utils;->getReverseCopy([B)[B

    move-result-object v2

    .line 92
    const-string v3, "commit_version="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/awota/ota/util/BitConverter;->ToString([B)Ljava/lang/String;

    move-result-object v2

    const-string v4, "-"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const/4 v5, 0x5

    if-ne v2, v5, :cond_6

    .line 96
    const-string v2, "sdk_name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x6

    if-ne v2, v5, :cond_7

    .line 100
    const-string v2, "sdk_version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x7

    if-ne v2, v5, :cond_8

    .line 104
    invoke-static {v3}, Lcom/awota/ota/util/Utils;->getReverseCopy([B)[B

    move-result-object v2

    .line 105
    const-string v3, "customer_version="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/awota/ota/util/Utils;->toVersionText([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 109
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 113
    :cond_9
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/awota/ota/enum_struct/OptionalInformation;->display_text:Ljava/lang/String;

    return-void
.end method

.method public getCustomerVersion()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/awota/ota/enum_struct/OptionalInformation;->_dicData:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 51
    iget-object p0, p0, Lcom/awota/ota/enum_struct/OptionalInformation;->_dicData:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0, v2}, Lcom/awota/ota/util/BitConverter;->ToInt32([BI)I

    move-result p0

    return p0

    :cond_0
    return v2
.end method

.method public setCustomerVersion(I)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/awota/ota/enum_struct/OptionalInformation;->_listIdSeq:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/awota/ota/enum_struct/OptionalInformation;->_listIdSeq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/awota/ota/enum_struct/OptionalInformation;->_dicData:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/awota/ota/util/BitConverter;->GetBytes(I)[B

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toBytes(I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/awota/ota/enum_struct/OptionalInformation;->_listIdSeq:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/awota/ota/enum_struct/OptionalInformation;->_listIdSeq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/awota/ota/enum_struct/OptionalInformation;->_listIdSeq:Ljava/util/List;

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 134
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    iget-object v1, p0, Lcom/awota/ota/enum_struct/OptionalInformation;->_listIdSeq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    .line 137
    iget-object v4, p0, Lcom/awota/ota/enum_struct/OptionalInformation;->_dicData:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 138
    array-length v5, v4

    int-to-byte v5, v5

    .line 139
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    array-length v2, v4

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_1

    aget-byte v6, v4, v5

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 145
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, p1, :cond_4

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 148
    rem-int/lit8 p0, p1, 0x10

    if-eqz p0, :cond_4

    if-lez p0, :cond_3

    rsub-int/lit8 p0, p0, 0x10

    :cond_3
    add-int/2addr p1, p0

    .line 159
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-gt p0, p1, :cond_7

    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v1, 0x80

    if-gt p0, v1, :cond_6

    .line 169
    new-array p0, p1, [B

    .line 170
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    .line 172
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    aput-byte p1, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-object p0

    .line 166
    :cond_6
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "OptionalInformation length exceed 128"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 161
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OptionalInformation len exceed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
