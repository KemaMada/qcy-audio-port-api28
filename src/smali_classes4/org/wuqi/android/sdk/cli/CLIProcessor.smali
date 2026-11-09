.class public final Lorg/wuqi/android/sdk/cli/CLIProcessor;
.super Ljava/lang/Object;
.source "CLIProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JD\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bJP\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000bJ\u0014\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tJ\u001c\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t2\u0006\u0010\u0012\u001a\u00020\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/cli/CLIProcessor;",
        "",
        "<init>",
        "()V",
        "createPackSendMsg",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "payload",
        "",
        "version",
        "",
        "len",
        "type",
        "frame_control",
        "createSendMsg",
        "moduleId",
        "msgId",
        "needStartEnd",
        "",
        "control",
        "snValue",
        "processResponsePackerMsg",
        "Lorg/wuqi/android/sdk/cli/CLIPackMessage;",
        "data",
        "processResponseCLIMsg",
        "Lorg/wuqi/android/sdk/cli/CLIMessage;",
        "cliData",
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


# static fields
.field public static final INSTANCE:Lorg/wuqi/android/sdk/cli/CLIProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wuqi/android/sdk/cli/CLIProcessor;

    invoke-direct {v0}, Lorg/wuqi/android/sdk/cli/CLIProcessor;-><init>()V

    sput-object v0, Lorg/wuqi/android/sdk/cli/CLIProcessor;->INSTANCE:Lorg/wuqi/android/sdk/cli/CLIProcessor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createSendMsg$default(Lorg/wuqi/android/sdk/cli/CLIProcessor;Ljava/util/List;IIZIIILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    .line 76
    invoke-virtual/range {v0 .. v6}, Lorg/wuqi/android/sdk/cli/CLIProcessor;->createSendMsg(Ljava/util/List;IIZII)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createPackSendMsg(Ljava/util/List;IIII)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;IIII)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    const-string p0, "payload"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    int-to-byte v3, p2

    .line 49
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object p2, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    const/4 v8, 0x1

    invoke-virtual {p2, p3, v8}, Lorg/wuqi/android/core/utils/ByteUtil;->unIntTo2Bytes(IZ)[B

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    int-to-byte v5, p4

    .line 51
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-byte v6, p5

    .line 52
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object p2, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    const/4 p4, 0x0

    invoke-virtual {p2, p4, v8}, Lorg/wuqi/android/core/utils/ByteUtil;->unIntTo2Bytes(IZ)[B

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    sget-object p2, Lorg/wuqi/android/sdk/cli/CLIPackConsts;->INSTANCE:Lorg/wuqi/android/sdk/cli/CLIPackConsts;

    invoke-virtual {p2}, Lorg/wuqi/android/sdk/cli/CLIPackConsts;->getSyncWords()[B

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    new-instance v2, Lorg/wuqi/android/sdk/cli/CLIPacketHeader;

    .line 61
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p2

    invoke-static {p2}, Lorg/wuqi/android/core/base/CommonFuns;->Crc8([B)B

    move-result v7

    move v4, p3

    .line 56
    invoke-direct/range {v2 .. v7}, Lorg/wuqi/android/sdk/cli/CLIPacketHeader;-><init>(BIBBB)V

    .line 63
    invoke-virtual {v2}, Lorg/wuqi/android/sdk/cli/CLIPacketHeader;->createPackHeaderBytes()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    invoke-virtual {v2}, Lorg/wuqi/android/sdk/cli/CLIPacketHeader;->createPackHeaderBytes()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p1

    invoke-static {p1}, Lorg/wuqi/android/core/base/CommonFuns;->ffGetCrc32([B)J

    move-result-wide p1

    .line 70
    invoke-static {p1, p2, v8}, Lorg/wuqi/android/core/utils/ByteUtil;->longTo4Bytes(JZ)[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final createSendMsg(Ljava/util/List;IIZII)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;IIZII)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "payload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    const/16 v5, 0x23

    .line 89
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 96
    :cond_0
    new-instance v5, Lorg/wuqi/android/sdk/cli/CLIHeader;

    move/from16 v4, p2

    int-to-long v6, v4

    move/from16 v4, p3

    int-to-long v8, v4

    .line 99
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v10

    invoke-static {v10}, Lorg/wuqi/android/core/base/CommonFuns;->ffGetCrc16([B)J

    move-result-wide v10

    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v12, v0

    move/from16 v0, p5

    int-to-byte v14, v0

    move/from16 v15, p6

    .line 96
    invoke-direct/range {v5 .. v15}, Lorg/wuqi/android/sdk/cli/CLIHeader;-><init>(JJJJBI)V

    .line 104
    invoke-virtual {v5}, Lorg/wuqi/android/sdk/cli/CLIHeader;->createHeaderBytes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    sget-object v0, Lorg/wuqi/android/core/utils/ProtocolUtils;->INSTANCE:Lorg/wuqi/android/core/utils/ProtocolUtils;

    .line 107
    invoke-virtual {v5}, Lorg/wuqi/android/sdk/cli/CLIHeader;->createHeaderBytes()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 106
    invoke-static {v0, v5, v8, v6, v7}, Lorg/wuqi/android/core/utils/ProtocolUtils;->byteFormatString$default(Lorg/wuqi/android/core/utils/ProtocolUtils;[BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string v5, "header.createHeaderBytes()"

    invoke-static {v5, v0}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p4, :cond_1

    :goto_1
    if-ge v3, v2, :cond_1

    const/16 v0, 0x40

    .line 117
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final processResponseCLIMsg(Ljava/util/List;Z)Lorg/wuqi/android/sdk/cli/CLIMessage;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;Z)",
            "Lorg/wuqi/android/sdk/cli/CLIMessage;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "cliData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v2, Lorg/wuqi/android/sdk/cli/CLIMessage;

    .line 178
    sget-object v4, Lorg/wuqi/android/sdk/cli/CLIModuleID;->CLI_MODULEID_MAX_NUM:Lorg/wuqi/android/sdk/cli/CLIModuleID;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 177
    invoke-direct/range {v2 .. v8}, Lorg/wuqi/android/sdk/cli/CLIMessage;-><init>(ZLorg/wuqi/android/sdk/cli/CLIModuleID;IILjava/util/List;I)V

    const/16 v1, 0x10

    const/16 v3, 0xc

    if-eqz p2, :cond_0

    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v1, :cond_1

    goto/16 :goto_4

    .line 187
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz p2, :cond_3

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_3

    add-int/lit8 v7, v6, -0x1

    .line 195
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    move-result v7

    const/16 v8, 0x23

    if-eq v7, v8, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 207
    :goto_1
    new-instance v7, Lorg/wuqi/android/sdk/cli/CLIHeader;

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v19}, Lorg/wuqi/android/sdk/cli/CLIHeader;-><init>(JJJJBIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    add-int/lit8 v8, v6, 0xc

    .line 209
    invoke-interface {v0, v6, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    .line 211
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v6

    .line 208
    invoke-virtual {v7, v6}, Lorg/wuqi/android/sdk/cli/CLIHeader;->parseHeaderBytes([B)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    move v1, v3

    .line 223
    :goto_2
    invoke-virtual {v7}, Lorg/wuqi/android/sdk/cli/CLIHeader;->getLen()J

    move-result-wide v9

    long-to-int v3, v9

    add-int/2addr v1, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v1, v3, :cond_7

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_9

    .line 229
    invoke-virtual {v7}, Lorg/wuqi/android/sdk/cli/CLIHeader;->getLen()J

    move-result-wide v9

    long-to-int v1, v9

    add-int/2addr v1, v8

    move v3, v5

    :goto_3
    if-ge v3, v4, :cond_9

    add-int v6, v1, v3

    sub-int/2addr v6, v5

    .line 231
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v6

    const/16 v9, 0x40

    if-eq v6, v9, :cond_8

    :goto_4
    return-object v2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 239
    :cond_9
    invoke-virtual {v7}, Lorg/wuqi/android/sdk/cli/CLIHeader;->getLen()J

    move-result-wide v3

    long-to-int v1, v3

    add-int/2addr v1, v8

    .line 238
    invoke-interface {v0, v8, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 241
    invoke-virtual {v7}, Lorg/wuqi/android/sdk/cli/CLIHeader;->getSn()I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/wuqi/android/sdk/cli/CLIMessage;->setSn(I)V

    .line 242
    sget-object v1, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 243
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v3

    invoke-static {v3}, Lorg/wuqi/android/core/base/CommonFuns;->ffGetCrc16([B)J

    move-result-wide v3

    long-to-int v3, v3

    .line 242
    invoke-virtual {v1, v3, v5}, Lorg/wuqi/android/core/utils/ByteUtil;->unIntTo2Bytes(IZ)[B

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 244
    invoke-virtual {v7}, Lorg/wuqi/android/sdk/cli/CLIHeader;->getCrc()[B

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    .line 242
    invoke-virtual {v2, v1}, Lorg/wuqi/android/sdk/cli/CLIMessage;->setValid(Z)V

    .line 245
    invoke-virtual {v7}, Lorg/wuqi/android/sdk/cli/CLIHeader;->getModuleID()Lorg/wuqi/android/sdk/cli/CLIModuleID;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/wuqi/android/sdk/cli/CLIMessage;->setModuleID(Lorg/wuqi/android/sdk/cli/CLIModuleID;)V

    .line 246
    invoke-virtual {v7}, Lorg/wuqi/android/sdk/cli/CLIHeader;->getMsgID()I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/wuqi/android/sdk/cli/CLIMessage;->setMsgID(I)V

    .line 247
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Lorg/wuqi/android/sdk/cli/CLIMessage;->setPayload(Ljava/util/List;)V

    .line 248
    invoke-virtual {v7}, Lorg/wuqi/android/sdk/cli/CLIHeader;->geReserved()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/wuqi/android/sdk/cli/CLIMessage;->setReserved(I)V

    return-object v2
.end method

.method public final processResponsePackerMsg(Ljava/util/List;)Lorg/wuqi/android/sdk/cli/CLIPackMessage;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)",
            "Lorg/wuqi/android/sdk/cli/CLIPackMessage;"
        }
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;

    .line 127
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, p0

    check-cast v7, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, p0

    check-cast v8, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 126
    invoke-direct/range {v0 .. v8}, Lorg/wuqi/android/sdk/cli/CLIPackMessage;-><init>(BIBBIBLjava/util/List;Ljava/util/List;)V

    const/4 p0, 0x4

    .line 129
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    invoke-virtual {v0, v1}, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->setVersion(B)V

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    .line 132
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    sget-object v2, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lorg/wuqi/android/core/utils/ByteUtil;->unIntFrom2Bytes([BIZ)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->setLen(I)V

    const/4 v2, 0x7

    .line 136
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    invoke-virtual {v0, v2}, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->setType(B)V

    const/16 v2, 0x8

    .line 138
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    invoke-virtual {v0, v2}, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->setFrameControl(B)V

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x9

    .line 141
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    .line 142
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v3, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v6

    invoke-virtual {v3, v6, v4, v5}, Lorg/wuqi/android/core/utils/ByteUtil;->unIntFrom2Bytes([BIZ)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->setSequence(I)V

    const/16 v3, 0xb

    .line 145
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-virtual {v0, v3}, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->setHec(B)V

    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, p0

    const/16 v4, 0xc

    .line 148
    invoke-interface {p1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 151
    invoke-virtual {v0, v3}, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->setPayload(Ljava/util/List;)V

    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    .line 153
    invoke-interface {p1, v3, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 156
    invoke-virtual {v0, p0}, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->setFcs(Ljava/util/List;)V

    .line 158
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-virtual {v0}, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->getVersion()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    invoke-virtual {v0}, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->getType()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {v0}, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->getFrameControl()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    invoke-virtual {v0}, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->getHec()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {v0}, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->getPayload()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/wuqi/android/core/base/CommonFuns;->ffGetCrc32([B)J

    move-result-wide p0

    .line 166
    invoke-static {p0, p1, v5}, Lorg/wuqi/android/core/utils/ByteUtil;->longTo4Bytes(JZ)[B

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v0}, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->getFcs()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    return-object v0
.end method
