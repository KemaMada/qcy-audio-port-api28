.class public Lcom/jieli/jl_bt_ota/tool/ParseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ParseHelper"

.field private static final b:B = -0x2t

.field private static final c:B = -0x24t

.field private static final d:B = -0x46t

.field private static final e:B = -0x11t

.field private static final f:[B

.field private static g:[B

.field private static h:I

.field private static final i:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->f:[B

    const/4 v0, 0x0

    .line 8
    sput v0, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->h:I

    .line 10
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->i:[C

    return-void

    :array_0
    .array-data 1
        -0x2t
        -0x24t
        -0x46t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 49
    array-length v1, p0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v0
.end method

.method private static a([BII)I
    .locals 10

    .line 1
    array-length v0, p0

    :goto_0
    const/4 v1, -0x1

    if-ge p1, v0, :cond_7

    .line 4
    aget-byte v2, p0, p1

    const/4 v3, -0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_6

    sub-int v2, v0, p1

    .line 7
    sget-object v3, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->f:[B

    array-length v5, v3

    if-ge v2, v5, :cond_0

    .line 8
    invoke-static {p0, p1, v2}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->b([BII)V

    return v1

    .line 11
    :cond_0
    array-length v5, v3

    new-array v6, v5, [B

    const/4 v7, 0x0

    .line 12
    invoke-static {p0, p1, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-static {v6, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 14
    array-length v5, v3

    add-int/lit8 v5, v5, 0x4

    if-gt v2, v5, :cond_1

    .line 15
    invoke-static {p0, p1, v2}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->b([BII)V

    return v1

    .line 18
    :cond_1
    array-length v5, v3

    add-int/2addr v5, p1

    const/4 v6, 0x2

    .line 19
    new-array v8, v6, [B

    add-int/lit8 v9, v5, 0x2

    .line 20
    invoke-static {p0, v9, v8, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    aget-byte v6, v8, v7

    aget-byte v8, v8, v4

    invoke-static {v6, v8}, Lcom/jieli/jl_bt_ota/util/CHexConver;->bytesToInt(BB)I

    move-result v6

    add-int/lit8 v8, p2, -0x8

    const-string v9, "findPacketData"

    if-le v6, v8, :cond_2

    .line 23
    sget-object p1, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "data length[%d] over MAX_RECEIVE_MTU[%d], cast away"

    invoke-static {v2, v1}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v9, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p1, v5, -0x1

    goto :goto_2

    .line 28
    :cond_2
    array-length v8, v3

    add-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v6

    if-gt v2, v8, :cond_4

    sub-int/2addr v0, v5

    .line 30
    new-array v4, v0, [B

    .line 31
    invoke-static {p0, v5, v4, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    invoke-static {v4, v7, p2}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a([BII)I

    move-result p2

    .line 33
    sget-object v0, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "check left data, index = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v9, v4}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    array-length v3, v3

    if-ge p2, v3, :cond_3

    .line 36
    invoke-static {p0, p1, v2}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->b([BII)V

    return v1

    :cond_3
    add-int/2addr v5, p2

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "found headIndex = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v9, p0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_4
    add-int/lit8 p1, v5, 0x4

    add-int/2addr p1, v6

    .line 43
    aget-byte p1, p0, p1

    const/16 v1, -0x11

    if-eq p1, v1, :cond_5

    goto :goto_1

    :cond_5
    return v5

    :cond_6
    :goto_2
    add-int/2addr p1, v4

    goto/16 :goto_0

    :cond_7
    return v1
.end method

.method private static a(Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;
    .locals 2

    if-eqz p0, :cond_0

    .line 44
    invoke-static {}, Lcom/jieli/jl_bt_ota/constant/Command;->getValidCommandList()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_ota/interfaces/command/ICmdHandler;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, p0, p1}, Lcom/jieli/jl_bt_ota/interfaces/command/ICmdHandler;->parseDataToCmd(Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b([BII)V
    .locals 2

    if-eqz p0, :cond_0

    .line 10
    array-length v0, p0

    if-lez v0, :cond_0

    if-ltz p1, :cond_0

    if-lez p2, :cond_0

    add-int v0, p1, p2

    array-length v1, p0

    if-gt v0, v1, :cond_0

    .line 11
    new-array v0, p2, [B

    sput-object v0, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->g:[B

    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    sput p2, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->h:I

    :cond_0
    return-void
.end method

.method private static b([B)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 3
    sget v1, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->h:I

    if-lez v1, :cond_0

    add-int v2, v1, v0

    .line 4
    new-array v2, v2, [B

    .line 5
    sget-object v3, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->g:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    sget v1, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->h:I

    invoke-static {p0, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    sput v4, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->h:I

    return-object v2

    .line 9
    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method private static c([B)Lcom/jieli/jl_bt_ota/model/base/BasePacket;
    .locals 10

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    .line 3
    aget-byte v2, p0, v0

    invoke-static {v2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->getBooleanArrayBig(B)[B

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    aget-byte v4, p0, v3

    invoke-static {v4}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result v4

    const/4 v5, 0x2

    .line 7
    invoke-static {p0, v5, v5}, Lcom/jieli/jl_bt_ota/util/CHexConver;->bytesToInt([BII)I

    move-result v6

    .line 9
    new-instance v7, Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    invoke-direct {v7}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;-><init>()V

    const/4 v8, 0x7

    .line 10
    aget-byte v8, v2, v8

    invoke-static {v8}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result v8

    const/4 v9, 0x6

    .line 11
    aget-byte v2, v2, v9

    invoke-static {v2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result v2

    .line 12
    invoke-virtual {v7, v8}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->setType(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    .line 13
    invoke-virtual {v7, v2}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->setHasResponse(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    .line 14
    invoke-virtual {v7, v4}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->setOpCode(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    .line 15
    invoke-virtual {v7, v6}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->setParamLen(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    if-lez v6, :cond_2

    if-nez v8, :cond_0

    .line 18
    aget-byte v1, p0, v1

    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    const/4 v1, 0x5

    .line 21
    :cond_0
    aget-byte v2, p0, v1

    invoke-static {v2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    add-int/lit8 v2, v1, 0x1

    if-ne v4, v3, :cond_1

    .line 24
    aget-byte v2, p0, v2

    invoke-static {v2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->setXmOpCode(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    add-int/lit8 v2, v1, 0x2

    :cond_1
    add-int/lit8 v1, v2, -0x4

    sub-int/2addr v6, v1

    .line 27
    new-array v1, v6, [B

    .line 28
    invoke-static {p0, v2, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    invoke-virtual {v7, v1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->setParamData([B)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    .line 30
    sget-object p0, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v7}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 32
    const-string v1, "packet type : %d, opCode : %d, sn :%d"

    invoke-static {v1, v0}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "parsePacketData"

    invoke-static {p0, v1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v7

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static convert2BasePacket(Lcom/jieli/jl_bt_ota/model/base/CommandBase;I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-eq v3, v4, :cond_3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_4

    :cond_3
    move v0, v1

    .line 10
    :cond_4
    :goto_1
    new-instance v3, Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    invoke-direct {v3}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;-><init>()V

    .line 11
    invoke-virtual {v3, p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->setType(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->setHasResponse(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->setOpCode(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->getOpCodeSn()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->getStatus()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object p1

    if-eqz v2, :cond_5

    move v4, v1

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->getParam()Lcom/jieli/jl_bt_ota/model/base/BaseParameter;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCode()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 24
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->getParam()Lcom/jieli/jl_bt_ota/model/base/BaseParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;->getXmOpCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->setXmOpCode(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    add-int/lit8 v4, v4, 0x1

    .line 27
    :cond_6
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->getParam()Lcom/jieli/jl_bt_ota/model/base/BaseParameter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;->getParamData()[B

    move-result-object p0

    if-eqz p0, :cond_7

    .line 28
    array-length v0, p0

    if-lez v0, :cond_7

    .line 29
    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->setParamData([B)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    .line 30
    array-length p0, p0

    add-int/2addr v4, p0

    .line 33
    :cond_7
    invoke-virtual {p1, v4}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->setParamLen(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    return-object p1
.end method

.method public static convert2Command(Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0, p1}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a(Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/jieli/jl_bt_ota/model/cmdHandler/RcspCmdHandler;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/model/cmdHandler/RcspCmdHandler;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/jieli/jl_bt_ota/model/cmdHandler/RcspCmdHandler;->parseDataToCmd(Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static convertVersionByString(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "version = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "convertVersionByString"

    invoke-static {v0, v3, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v0, "V"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 4
    const-string/jumbo v0, "v"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 6
    array-length v0, p0

    new-array v2, v0, [I

    move v4, v1

    .line 7
    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_1

    .line 8
    aget-object v5, p0, v4

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    if-ne v0, p0, :cond_2

    .line 14
    aget v0, v2, v1

    int-to-byte v0, v0

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->getBooleanArray(B)[B

    move-result-object v0

    const/4 v4, 0x1

    .line 15
    aget v4, v2, v4

    int-to-byte v4, v4

    invoke-static {v4}, Lcom/jieli/jl_bt_ota/util/CHexConver;->getBooleanArray(B)[B

    move-result-object v4

    const/16 v5, 0x8

    .line 16
    new-array v6, v5, [B

    .line 17
    invoke-static {v0, p0, v6, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-static {v4, p0, v6, p0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-static {v6}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a([B)I

    move-result v0

    int-to-byte v0, v0

    const/4 v4, 0x2

    .line 20
    aget v4, v2, v4

    int-to-byte v4, v4

    invoke-static {v4}, Lcom/jieli/jl_bt_ota/util/CHexConver;->getBooleanArray(B)[B

    move-result-object v4

    const/4 v7, 0x3

    .line 21
    aget v2, v2, v7

    int-to-byte v2, v2

    invoke-static {v2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->getBooleanArray(B)[B

    move-result-object v2

    .line 22
    new-array v5, v5, [B

    .line 23
    invoke-static {v4, p0, v5, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    invoke-static {v2, p0, v5, p0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    invoke-static {v5}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a([B)I

    move-result p0

    int-to-byte p0, p0

    .line 26
    sget-object v1, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "versionCode : 0, heightValue : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", lowValue : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v0, p0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->bytesToInt(BB)I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static findPacketData(I[B)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B)",
            "Ljava/util/ArrayList<",
            "Lcom/jieli/jl_bt_ota/model/base/BasePacket;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->b([B)[B

    move-result-object p1

    .line 5
    array-length v1, p1

    .line 8
    sget-object v2, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "findPacketData"

    invoke-static {v2, v4, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    invoke-static {p1, v3, p0}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a([BII)I

    move-result v3

    .line 11
    sget-object v5, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->f:[B

    array-length v5, v5

    if-ge v3, v5, :cond_1

    .line 12
    sget-object p0, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a:Ljava/lang/String;

    const-string p1, "not find head data : "

    invoke-static {p0, v4, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 15
    :cond_1
    sget-object v5, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "prefixIndex = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v3, 0x2

    const/4 v6, 0x2

    .line 16
    invoke-static {p1, v5, v6}, Lcom/jieli/jl_bt_ota/util/CHexConver;->bytesToInt([BII)I

    move-result v5

    add-int/lit8 v6, v5, 0x4

    .line 17
    new-array v7, v6, [B

    .line 18
    invoke-static {p1, v3, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-static {v7}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->c([B)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 21
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findPacketData(Landroid/bluetooth/BluetoothDevice;I[B)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "I[B)",
            "Ljava/util/ArrayList<",
            "Lcom/jieli/jl_bt_ota/model/base/BasePacket;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->findPacketData(I[B)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static hexDataCovetToAddress([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    array-length v1, p0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 4
    sget-object v2, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->i:[C

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x4

    aget-char v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    .line 7
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static packSendBasePacket(Lcom/jieli/jl_bt_ota/model/base/BasePacket;)[B
    .locals 15

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getParamLen()I

    move-result v1

    add-int/lit8 v2, v1, 0x4

    add-int/lit8 v3, v1, 0x8

    .line 3
    new-array v3, v3, [B

    .line 4
    new-array v4, v2, [B

    const/4 v5, 0x2

    .line 5
    new-array v6, v5, [B

    .line 6
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getType()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v7, v8, :cond_0

    .line 7
    aget-byte v7, v6, v9

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v6, v9

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getHasResponse()I

    move-result v7

    if-ne v7, v8, :cond_1

    .line 10
    aget-byte v7, v6, v9

    or-int/lit8 v7, v7, 0x40

    int-to-byte v7, v7

    aput-byte v7, v6, v9

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCode()I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v6, v8

    .line 13
    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->int2byte2(I)[B

    move-result-object v7

    .line 14
    new-array v10, v1, [B

    .line 15
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getStatus()I

    move-result v11

    int-to-byte v11, v11

    new-array v12, v8, [B

    aput-byte v11, v12, v9

    .line 16
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result v11

    int-to-byte v11, v11

    new-array v13, v8, [B

    aput-byte v11, v13, v9

    .line 18
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getType()I

    move-result v11

    const/4 v14, 0x3

    if-ne v11, v8, :cond_3

    .line 19
    invoke-static {v13, v9, v10, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCode()I

    move-result v11

    if-ne v11, v8, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getXmOpCode()I

    move-result v11

    int-to-byte v11, v11

    new-array v12, v8, [B

    aput-byte v11, v12, v9

    invoke-static {v12, v9, v10, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v11, v5

    goto :goto_0

    :cond_2
    move v11, v8

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getParamData()[B

    move-result-object v12

    if-eqz v12, :cond_5

    .line 27
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getParamData()[B

    move-result-object v12

    array-length v12, v12

    sub-int v13, v1, v11

    if-lt v12, v13, :cond_5

    .line 28
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getParamData()[B

    move-result-object p0

    invoke-static {p0, v9, v10, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v13

    goto :goto_2

    .line 33
    :cond_3
    invoke-static {v12, v9, v10, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    invoke-static {v13, v9, v10, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCode()I

    move-result v11

    if-ne v11, v8, :cond_4

    .line 38
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getXmOpCode()I

    move-result v11

    int-to-byte v11, v11

    new-array v12, v8, [B

    aput-byte v11, v12, v9

    invoke-static {v12, v9, v10, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v11, v14

    goto :goto_1

    :cond_4
    move v11, v5

    .line 41
    :goto_1
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getParamData()[B

    move-result-object v12

    if-eqz v12, :cond_5

    .line 42
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getParamData()[B

    move-result-object p0

    sub-int v12, v1, v11

    invoke-static {p0, v9, v10, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v12

    :cond_5
    :goto_2
    if-eq v11, v1, :cond_6

    .line 47
    sget-object p0, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "param data is error. index : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", paramLen : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packSendBasePacket"

    invoke-static {p0, v2, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 50
    :cond_6
    invoke-static {v6, v9, v4, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    invoke-static {v7, v9, v4, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x4

    .line 52
    invoke-static {v10, v9, v4, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    new-array p0, v14, [B

    fill-array-data p0, :array_0

    .line 56
    invoke-static {p0, v9, v3, v9, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    invoke-static {v4, v9, v3, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    new-array p0, v8, [B

    const/16 v0, -0x11

    aput-byte v0, p0, v9

    add-int/lit8 v1, v1, 0x7

    invoke-static {p0, v9, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 63
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0

    nop

    :array_0
    .array-data 1
        -0x2t
        -0x24t
        -0x46t
    .end array-data
.end method

.method public static parseNotifyADVInfo(Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)V
    .locals 17

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getParamData()[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    array-length v1, v0

    const/16 v2, 0x12

    if-lt v1, v2, :cond_4

    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aget-byte v4, v2, v3

    const/4 v5, 0x1

    aget-byte v6, v2, v5

    invoke-static {v4, v6}, Lcom/jieli/jl_bt_ota/util/CHexConver;->bytesToInt(BB)I

    move-result v4

    .line 8
    invoke-static {v0, v1, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    aget-byte v6, v2, v3

    aget-byte v7, v2, v5

    invoke-static {v6, v7}, Lcom/jieli/jl_bt_ota/util/CHexConver;->bytesToInt(BB)I

    move-result v6

    const/4 v7, 0x4

    .line 11
    invoke-static {v0, v7, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    aget-byte v1, v2, v3

    aget-byte v2, v2, v5

    invoke-static {v1, v2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->bytesToInt(BB)I

    move-result v1

    const/4 v2, 0x6

    .line 14
    aget-byte v7, v0, v2

    shr-int/lit8 v8, v7, 0x4

    and-int/lit16 v8, v8, 0xff

    const/16 v9, 0xf

    and-int/2addr v7, v9

    .line 18
    new-array v10, v2, [B

    const/4 v11, 0x7

    .line 19
    invoke-static {v0, v11, v10, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-static {v10}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->hexDataCovetToAddress([B)Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0xd

    .line 22
    aget-byte v10, v0, v10

    .line 24
    invoke-static {v10}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result v10

    const/16 v11, 0xe

    .line 25
    aget-byte v11, v0, v11

    shr-int/lit8 v12, v11, 0x7

    and-int/2addr v12, v5

    and-int/lit8 v11, v11, 0x7f

    .line 29
    aget-byte v9, v0, v9

    shr-int/lit8 v13, v9, 0x7

    and-int/2addr v13, v5

    and-int/lit8 v9, v9, 0x7f

    const/16 v14, 0x10

    .line 33
    aget-byte v14, v0, v14

    shr-int/lit8 v15, v14, 0x7

    and-int/2addr v15, v5

    and-int/lit8 v14, v14, 0x7f

    const/16 v16, 0x11

    .line 37
    aget-byte v0, v0, v16

    move-object/from16 v3, p0

    .line 39
    invoke-virtual {v3, v4}, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->setVid(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;

    move-result-object v3

    .line 40
    invoke-virtual {v3, v6}, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->setUid(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;

    move-result-object v3

    .line 41
    invoke-virtual {v3, v1}, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->setPid(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v8}, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->setDeviceType(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v7}, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->setVersion(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->setEdrAddr(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v10}, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->setAction(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;

    move-result-object v1

    if-ne v12, v5, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->setLeftCharging(Z)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v11}, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->setLeftDeviceQuantity(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;

    move-result-object v1

    if-ne v13, v5, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_1
    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->setRightCharging(Z)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v9}, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->setRightDeviceQuantity(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;

    move-result-object v1

    if-ne v15, v5, :cond_3

    move v3, v5

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 50
    :goto_2
    invoke-virtual {v1, v3}, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->setDeviceCharging(Z)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v14}, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->setChargingBinQuantity(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;

    move-result-object v1

    .line 52
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->setSeq(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;

    :cond_4
    :goto_3
    return-void
.end method

.method public static parseTargetInfo(Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getParamData()[B

    move-result-object v2

    if-eqz v2, :cond_18

    .line 2
    array-length v0, v2

    if-lez v0, :cond_18

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    add-int/lit8 v5, v0, 0x2

    const-string v6, ""

    const-string v7, "parseTargetInfo"

    if-gt v5, v3, :cond_17

    .line 6
    aget-byte v8, v2, v0

    invoke-static {v8}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result v8

    if-lez v8, :cond_16

    if-ge v8, v3, :cond_16

    add-int/lit8 v9, v0, 0x1

    .line 8
    aget-byte v9, v2, v9

    invoke-static {v9}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result v9

    add-int/lit8 v10, v8, -0x1

    .line 9
    new-array v11, v10, [B

    if-lez v10, :cond_13

    add-int v12, v10, v0

    const/4 v13, 0x2

    add-int/2addr v12, v13

    if-gt v12, v3, :cond_13

    .line 11
    invoke-static {v2, v5, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x1

    add-int v5, v0, v8

    .line 13
    sget-object v0, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "type= "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, "\t data="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v11, v10}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([BI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_"

    const-string v7, "."

    if-eqz v9, :cond_12

    const/4 v8, 0x3

    const/4 v12, 0x4

    const/4 v14, 0x1

    if-eq v9, v14, :cond_10

    move/from16 p1, v4

    const/4 v4, 0x6

    if-eq v9, v13, :cond_f

    const/16 v15, 0x10

    if-eq v9, v15, :cond_e

    const/16 v15, 0x11

    if-eq v9, v15, :cond_c

    const/16 v15, 0x13

    if-eq v9, v15, :cond_9

    const/16 v15, 0x1f

    if-eq v9, v15, :cond_8

    const/4 v15, 0x5

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_9

    .line 221
    :pswitch_0
    aget-byte v0, v11, p1

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setAllowConnectFlag(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    goto/16 :goto_3

    :pswitch_1
    if-lt v10, v13, :cond_2

    .line 222
    aget-byte v0, v11, p1

    aget-byte v4, v11, v14

    invoke-static {v0, v4}, Lcom/jieli/jl_bt_ota/util/CHexConver;->bytesToInt(BB)I

    move-result v0

    if-lez v0, :cond_0

    .line 224
    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setCommunicationMtu(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setReceiveMtu(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    :cond_0
    if-lt v10, v12, :cond_2

    .line 228
    aget-byte v4, v11, v13

    aget-byte v6, v11, v8

    invoke-static {v4, v6}, Lcom/jieli/jl_bt_ota/util/CHexConver;->bytesToInt(BB)I

    move-result v4

    if-lez v4, :cond_2

    .line 230
    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setReceiveMtu(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    .line 231
    invoke-virtual {v1, v4}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setCommunicationMtu(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    goto :goto_3

    .line 232
    :pswitch_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v15, 0x0

    .line 236
    :goto_1
    invoke-virtual {v1, v15}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setProjectCode(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    goto :goto_3

    .line 237
    :pswitch_3
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v15, v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v15, 0x0

    .line 241
    :goto_2
    invoke-virtual {v1, v15}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setAuthKey(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    goto :goto_3

    :pswitch_4
    if-lt v10, v12, :cond_2

    .line 242
    aget-byte v0, v11, p1

    aget-byte v6, v11, v14

    invoke-static {v0, v6}, Lcom/jieli/jl_bt_ota/util/CHexConver;->bytesToInt(BB)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setVid(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object v0

    aget-byte v6, v11, v13

    aget-byte v7, v11, v8

    .line 243
    invoke-static {v6, v7}, Lcom/jieli/jl_bt_ota/util/CHexConver;->bytesToInt(BB)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setPid(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    if-lt v10, v4, :cond_1

    .line 245
    aget-byte v0, v11, v12

    aget-byte v4, v11, v15

    invoke-static {v0, v4}, Lcom/jieli/jl_bt_ota/util/CHexConver;->bytesToInt(BB)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setUid(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    goto :goto_3

    .line 247
    :cond_1
    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->getVid()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setUid(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    :cond_2
    :goto_3
    move/from16 v9, p1

    goto/16 :goto_a

    .line 304
    :pswitch_5
    aget-byte v0, v11, p1

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setMandatoryUpgradeFlag(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    if-lt v10, v13, :cond_3

    .line 306
    aget-byte v0, v11, v14

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setRequestOtaFlag(I)V

    :cond_3
    if-lt v10, v8, :cond_2

    .line 309
    aget-byte v0, v11, v13

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setExpandMode(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    goto :goto_3

    .line 353
    :pswitch_6
    aget-byte v0, v11, p1

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result v0

    if-ne v0, v14, :cond_4

    move v0, v14

    goto :goto_4

    :cond_4
    move/from16 v0, p1

    :goto_4
    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setSupportDoubleBackup(Z)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    if-lt v10, v13, :cond_6

    .line 355
    aget-byte v0, v11, v14

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result v0

    if-ne v0, v14, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v14, p1

    :goto_5
    invoke-virtual {v1, v14}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setNeedBootLoader(Z)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    :cond_6
    if-lt v10, v8, :cond_2

    .line 358
    aget-byte v0, v11, v13

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setSingleBackupOtaWay(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    goto :goto_3

    :pswitch_7
    if-ne v10, v13, :cond_7

    .line 359
    aget-byte v0, v11, p1

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->getBooleanArray(B)[B

    move-result-object v0

    .line 360
    aget-byte v4, v11, v14

    invoke-static {v4}, Lcom/jieli/jl_bt_ota/util/CHexConver;->getBooleanArray(B)[B

    move-result-object v4

    .line 361
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x8

    .line 362
    new-array v8, v8, [B

    move/from16 v9, p1

    .line 363
    invoke-static {v0, v9, v8, v12, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    invoke-static {v8}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a([B)I

    move-result v10

    .line 365
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-static {v0, v12, v8, v12, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367
    invoke-static {v8}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a([B)I

    move-result v0

    .line 368
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-static {v4, v9, v8, v12, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 370
    invoke-static {v8}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a([B)I

    move-result v0

    .line 371
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-static {v4, v12, v8, v12, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 373
    invoke-static {v8}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a([B)I

    move-result v0

    .line 374
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setUbootVersionName(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object v0

    aget-byte v4, v11, v9

    aget-byte v6, v11, v14

    .line 376
    invoke-static {v4, v6}, Lcom/jieli/jl_bt_ota/util/CHexConver;->bytesToInt(BB)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setUbootVersionCode(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    goto/16 :goto_9

    .line 378
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>([B)V

    .line 379
    const-string v4, "V"

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 380
    const-string/jumbo v4, "v"

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setUbootVersionName(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    .line 382
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 384
    array-length v4, v0

    if-lt v4, v12, :cond_11

    const/4 v9, 0x0

    .line 385
    aget-char v4, v0, v9

    aget-char v6, v0, v14

    invoke-static {v4, v6}, Lcom/jieli/jl_bt_ota/util/CHexConver;->decodeHexChar(CC)B

    move-result v4

    .line 386
    aget-char v6, v0, v13

    aget-char v0, v0, v8

    invoke-static {v6, v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->decodeHexChar(CC)B

    move-result v0

    .line 387
    invoke-static {v4, v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->bytesToInt(BB)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setUbootVersionCode(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    goto/16 :goto_a

    :pswitch_8
    move/from16 v9, p1

    .line 388
    aget-byte v0, v11, v9

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setSdkType(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    goto/16 :goto_a

    :pswitch_9
    move/from16 v9, p1

    if-lt v10, v13, :cond_14

    .line 389
    aget-byte v4, v11, v9

    aget-byte v6, v11, v14

    invoke-static {v4, v6}, Lcom/jieli/jl_bt_ota/util/CHexConver;->bytesToInt(BB)I

    move-result v4

    shr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0xf

    shr-int/lit8 v8, v4, 0x8

    and-int/lit8 v8, v8, 0xf

    shr-int/lit8 v9, v4, 0x4

    and-int/lit8 v9, v9, 0xf

    and-int/lit8 v10, v4, 0xf

    .line 394
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-virtual {v1, v4}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setVersionCode(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object v4

    .line 396
    invoke-virtual {v4, v0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setVersionName(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    goto/16 :goto_9

    :pswitch_a
    if-lt v10, v15, :cond_11

    .line 397
    new-array v0, v12, [B

    const/4 v9, 0x0

    .line 398
    invoke-static {v11, v9, v0, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->bytesToInt([B)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setFunctionMask(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object v0

    aget-byte v4, v11, v12

    .line 400
    invoke-virtual {v0, v4}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setCurFunction(B)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    goto/16 :goto_9

    .line 534
    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setCustomVersionMsg(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_9

    :catch_2
    move-exception v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_9

    :cond_9
    move/from16 v9, p1

    .line 552
    aget-byte v0, v11, v9

    and-int/lit8 v4, v0, 0x1

    if-ne v4, v14, :cond_a

    move v4, v14

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    .line 553
    :goto_6
    invoke-virtual {v1, v4}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setSupportMD5(Z)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object v4

    shr-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v14

    if-ne v0, v14, :cond_b

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    .line 554
    :goto_7
    invoke-virtual {v4, v14}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setGameMode(Z)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    goto/16 :goto_9

    :cond_c
    move/from16 v9, p1

    .line 555
    aget-byte v0, v11, v9

    if-ne v0, v14, :cond_d

    move v0, v14

    goto :goto_8

    :cond_d
    move v0, v9

    :goto_8
    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setBleOnly(Z)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    if-le v10, v4, :cond_14

    .line 557
    new-array v0, v4, [B

    .line 558
    invoke-static {v11, v14, v0, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 559
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->hexDataCovetToAddress([B)Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setBleAddr(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    goto :goto_9

    .line 561
    :cond_e
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>([B)V

    .line 562
    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setName(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :cond_f
    if-lt v10, v4, :cond_11

    .line 605
    new-array v0, v4, [B

    const/4 v9, 0x0

    .line 606
    invoke-static {v11, v9, v0, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 607
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->hexDataCovetToAddress([B)Ljava/lang/String;

    move-result-object v0

    .line 608
    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setEdrAddr(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    const/16 v8, 0x8

    if-lt v10, v8, :cond_11

    .line 611
    aget-byte v0, v11, v4

    const/4 v4, 0x7

    .line 612
    aget-byte v4, v11, v4

    .line 614
    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setEdrProfile(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object v0

    .line 615
    invoke-virtual {v0, v4}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setEdrStatus(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    goto :goto_9

    :cond_10
    if-lt v10, v8, :cond_11

    const/4 v9, 0x0

    .line 616
    aget-byte v0, v11, v9

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setQuantity(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object v0

    aget-byte v4, v11, v14

    .line 617
    invoke-virtual {v0, v4}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setVolume(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object v0

    aget-byte v4, v11, v13

    .line 618
    invoke-virtual {v0, v4}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setMaxVol(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    if-le v10, v12, :cond_11

    .line 620
    aget-byte v0, v11, v12

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setLowPowerLimit(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    :cond_11
    :goto_9
    const/4 v9, 0x0

    goto :goto_a

    :cond_12
    move v9, v4

    .line 621
    aget-byte v4, v11, v9

    shr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    and-int/lit8 v4, v4, 0xf

    .line 624
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 625
    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setProtocolVersion(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    goto :goto_a

    :cond_13
    move v9, v4

    if-nez v10, :cond_15

    .line 626
    sget-object v0, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a:Ljava/lang/String;

    const-string v4, "dataBuf is empty."

    invoke-static {v0, v7, v4}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_a
    move v0, v5

    move v4, v9

    goto/16 :goto_0

    .line 630
    :cond_15
    sget-object v0, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a:Ljava/lang/String;

    const-string v1, "over limit."

    invoke-static {v0, v7, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 862
    :cond_16
    sget-object v0, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "data length[%d] over paramDataLen[%d], cast away"

    invoke-static {v2, v1}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 866
    :cond_17
    sget-object v0, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
