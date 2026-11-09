.class public final Lorg/wuqi/android/sdk/cli/CLIHeader;
.super Ljava/lang/Object;
.source "CLiDef.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCLiDef.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CLiDef.kt\norg/wuqi/android/sdk/cli/CLIHeader\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,510:1\n1137#2,2:511\n*S KotlinDebug\n*F\n+ 1 CLiDef.kt\norg/wuqi/android/sdk/cli/CLIHeader\n*L\n123#1:511,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0018\u001a\u00020\u0012J\u0006\u0010\u0019\u001a\u00020\u0003J\u0006\u0010\u001a\u001a\u00020\nJ\u0006\u0010\u001b\u001a\u00020\nJ\u0006\u0010\u001c\u001a\u00020\nJ\u0006\u0010\u001d\u001a\u00020\u001eJ\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080 J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0012R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/cli/CLIHeader;",
        "",
        "moduleIDVal",
        "",
        "msgIDVal",
        "crcVal",
        "lenVal",
        "control",
        "",
        "snValue",
        "",
        "<init>",
        "(JJJJBI)V",
        "getControl",
        "()B",
        "setControl",
        "(B)V",
        "moduleID",
        "",
        "crc",
        "msgID",
        "reserved",
        "len",
        "sn",
        "getCrc",
        "getLen",
        "getSn",
        "getMsgID",
        "geReserved",
        "getModuleID",
        "Lorg/wuqi/android/sdk/cli/CLIModuleID;",
        "createHeaderBytes",
        "",
        "parseHeaderBytes",
        "",
        "data",
        "QcyDeviceLibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private control:B

.field private crc:[B

.field private len:[B

.field private moduleID:[B

.field private msgID:[B

.field private reserved:B

.field private sn:[B


# direct methods
.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lorg/wuqi/android/sdk/cli/CLIHeader;-><init>(JJJJBIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJJBI)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-byte p9, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->control:B

    const/4 p9, 0x2

    .line 86
    new-array v0, p9, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->moduleID:[B

    .line 87
    new-array v1, p9, [B

    fill-array-data v1, :array_1

    iput-object v1, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->crc:[B

    .line 88
    new-array v1, p9, [B

    fill-array-data v1, :array_2

    iput-object v1, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->msgID:[B

    .line 90
    new-array v1, p9, [B

    fill-array-data v1, :array_3

    iput-object v1, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->len:[B

    .line 91
    new-array p9, p9, [B

    fill-array-data p9, :array_4

    iput-object p9, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->sn:[B

    .line 94
    array-length p9, v0

    const/4 v0, 0x1

    invoke-static {p1, p2, p9, v0}, Lorg/wuqi/android/core/utils/CliUtils;->toBytes(JIZ)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->moduleID:[B

    .line 95
    iget-object p1, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->msgID:[B

    array-length p1, p1

    invoke-static {p3, p4, p1, v0}, Lorg/wuqi/android/core/utils/CliUtils;->toBytes(JIZ)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->msgID:[B

    .line 96
    iget-object p1, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->crc:[B

    array-length p1, p1

    invoke-static {p5, p6, p1, v0}, Lorg/wuqi/android/core/utils/CliUtils;->toBytes(JIZ)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->crc:[B

    .line 97
    iget-object p1, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->len:[B

    array-length p1, p1

    invoke-static {p7, p8, p1, v0}, Lorg/wuqi/android/core/utils/CliUtils;->toBytes(JIZ)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->len:[B

    .line 98
    sget-object p1, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    invoke-virtual {p1, p10, v0}, Lorg/wuqi/android/core/utils/ByteUtil;->unIntTo2Bytes(IZ)[B

    move-result-object p1

    iput-object p1, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->sn:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public synthetic constructor <init>(JJJJBIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    const-wide/16 v0, 0x0

    if-eqz p12, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move-wide p5, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move-wide p7, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    const/4 p9, 0x1

    :cond_4
    and-int/lit8 p11, p11, 0x20

    if-eqz p11, :cond_5

    const/4 p10, 0x0

    .line 76
    :cond_5
    invoke-direct/range {p0 .. p10}, Lorg/wuqi/android/sdk/cli/CLIHeader;-><init>(JJJJBI)V

    return-void
.end method


# virtual methods
.method public final createHeaderBytes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object v1, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->moduleID:[B

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    iget-object v1, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->crc:[B

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    iget-object v1, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->msgID:[B

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    iget-byte v1, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->control:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-byte v1, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->reserved:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v1, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->len:[B

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    iget-object p0, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->sn:[B

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final geReserved()I
    .locals 0

    .line 118
    iget-byte p0, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->reserved:B

    return p0
.end method

.method public final getControl()B
    .locals 0

    .line 81
    iget-byte p0, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->control:B

    return p0
.end method

.method public final getCrc()[B
    .locals 0

    .line 102
    iget-object p0, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->crc:[B

    return-object p0
.end method

.method public final getLen()J
    .locals 3

    .line 106
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    iget-object p0, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->len:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lorg/wuqi/android/core/utils/ByteUtil;->unIntFrom2Bytes([BIZ)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final getModuleID()Lorg/wuqi/android/sdk/cli/CLIModuleID;
    .locals 7

    .line 122
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    iget-object p0, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->moduleID:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lorg/wuqi/android/core/utils/ByteUtil;->unIntFrom2Bytes([BIZ)I

    move-result p0

    int-to-long v0, p0

    .line 123
    invoke-static {}, Lorg/wuqi/android/sdk/cli/CLIModuleID;->values()[Lorg/wuqi/android/sdk/cli/CLIModuleID;

    move-result-object p0

    .line 511
    array-length v3, p0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, p0, v2

    .line 123
    invoke-virtual {v4}, Lorg/wuqi/android/sdk/cli/CLIModuleID;->ordinal()I

    move-result v5

    long-to-int v6, v0

    if-ne v5, v6, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 512
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getMsgID()I
    .locals 3

    .line 114
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    iget-object p0, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->msgID:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lorg/wuqi/android/core/utils/ByteUtil;->unIntFrom2Bytes([BIZ)I

    move-result p0

    return p0
.end method

.method public final getSn()I
    .locals 3

    .line 110
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    iget-object p0, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->sn:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lorg/wuqi/android/core/utils/ByteUtil;->unIntFrom2Bytes([BIZ)I

    move-result p0

    return p0
.end method

.method public final parseHeaderBytes([B)Z
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    array-length v0, p1

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 144
    :cond_0
    iget-object v0, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->moduleID:[B

    array-length v0, v0

    invoke-static {p1, v2, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->moduleID:[B

    .line 145
    array-length v0, v0

    .line 146
    iget-object v1, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->crc:[B

    array-length v1, v1

    add-int/2addr v1, v0

    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    iput-object v1, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->crc:[B

    .line 147
    array-length v1, v1

    add-int/2addr v0, v1

    .line 148
    iget-object v1, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->msgID:[B

    array-length v1, v1

    add-int/2addr v1, v0

    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    iput-object v1, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->msgID:[B

    .line 149
    array-length v1, v1

    add-int/2addr v0, v1

    .line 150
    aget-byte v1, p1, v0

    iput-byte v1, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->control:B

    add-int/lit8 v1, v0, 0x1

    .line 152
    aget-byte v1, p1, v1

    iput-byte v1, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->reserved:B

    add-int/lit8 v0, v0, 0x2

    .line 154
    iget-object v1, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->len:[B

    array-length v1, v1

    add-int/2addr v1, v0

    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    iput-object v1, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->len:[B

    .line 155
    array-length v1, v1

    add-int/2addr v0, v1

    .line 156
    iget-object v1, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->sn:[B

    array-length v1, v1

    add-int/2addr v1, v0

    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->sn:[B

    const/4 p0, 0x1

    return p0
.end method

.method public final setControl(B)V
    .locals 0

    .line 81
    iput-byte p1, p0, Lorg/wuqi/android/sdk/cli/CLIHeader;->control:B

    return-void
.end method
