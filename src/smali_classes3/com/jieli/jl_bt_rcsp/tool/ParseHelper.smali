.class public Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;
.super Ljava/lang/Object;
.source "ParseHelper.java"


# static fields
.field private static final END_FLAG:B = -0x11t

.field private static MAX_COMMUNICATION_MTU:I = 0x212

.field private static MAX_RECEIVE_MTU:I = 0x212

.field private static final PREFIX_FLAG_FIRST:B = -0x2t

.field private static final PREFIX_FLAG_SECOND:B = -0x24t

.field private static final PREFIX_FLAG_THIRD:B = -0x46t

.field private static final TAG:Ljava/lang/String; = "ParseHelper"

.field private static cacheBuf:[B

.field private static cacheLen:I

.field private static final mChars:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 488
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->mChars:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static binaryBytes2Int([B)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 992
    array-length v1, p0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 993
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 994
    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    .line 995
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 998
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

    .line 1000
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v0
.end method

.method public static convert2BasePacket(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;
    .locals 6

    if-eqz p0, :cond_e

    .line 289
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto/16 :goto_4

    .line 365
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithResponse;

    .line 366
    new-instance v4, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    invoke-direct {v4}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;-><init>()V

    .line 367
    invoke-virtual {v4, p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setType(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    move-result-object p1

    .line 368
    invoke-virtual {p1, v3}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setHasResponse(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    move-result-object p1

    .line 369
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithResponse;->getId()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setOpCode(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    move-result-object p1

    .line 370
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithResponse;->getOpCodeSn()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    .line 373
    invoke-virtual {v4}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getType()I

    move-result p1

    if-nez p1, :cond_1

    .line 374
    invoke-virtual {v4, v1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setHasResponse(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    .line 375
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->getStatus()I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    goto :goto_0

    :cond_1
    move v2, v3

    .line 378
    :goto_0
    invoke-virtual {v4}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result p0

    if-ne p0, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 381
    :cond_2
    invoke-virtual {v4, v2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setParamLen(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    return-object v4

    .line 337
    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParamAndResponse;

    .line 338
    new-instance v4, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    invoke-direct {v4}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;-><init>()V

    .line 339
    invoke-virtual {v4, p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setType(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    move-result-object p1

    .line 340
    invoke-virtual {p1, v3}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setHasResponse(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    move-result-object p1

    .line 341
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParamAndResponse;->getId()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setOpCode(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    move-result-object p1

    .line 342
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParamAndResponse;->getOpCodeSn()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    .line 345
    invoke-virtual {v4}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getType()I

    move-result p1

    if-nez p1, :cond_4

    .line 346
    invoke-virtual {v4, v1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setHasResponse(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    .line 347
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->getStatus()I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    goto :goto_1

    :cond_4
    move v2, v3

    .line 350
    :goto_1
    invoke-virtual {v4}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result p0

    if-ne p0, v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 353
    :cond_5
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParamAndResponse;->getParam()Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 354
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParamAndResponse;->getParam()Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;->getParamData()[B

    move-result-object p0

    .line 355
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParamAndResponse;->getParam()Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;->getXmOpCode()I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setXmOpCode(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    if-eqz p0, :cond_6

    .line 357
    invoke-virtual {v4, p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setParamData([B)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    .line 358
    array-length p0, p0

    add-int/2addr v2, p0

    .line 361
    :cond_6
    invoke-virtual {v4, v2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setParamLen(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    return-object v4

    .line 310
    :cond_7
    check-cast p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParam;

    .line 311
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    invoke-direct {v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;-><init>()V

    .line 312
    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setType(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    move-result-object p1

    .line 313
    invoke-virtual {p1, v1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setHasResponse(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    move-result-object p1

    .line 314
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParam;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setOpCode(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    move-result-object p1

    .line 315
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParam;->getOpCodeSn()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    .line 318
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getType()I

    move-result p1

    if-nez p1, :cond_8

    .line 319
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParam;->getStatus()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    goto :goto_2

    :cond_8
    move v2, v3

    .line 322
    :goto_2
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result p1

    if-ne p1, v3, :cond_9

    add-int/lit8 v2, v2, 0x1

    .line 325
    :cond_9
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParam;->getParam()Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 326
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParam;->getParam()Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;->getParamData()[B

    move-result-object p1

    .line 327
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParam;->getParam()Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;->getXmOpCode()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setXmOpCode(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    if-eqz p1, :cond_a

    .line 329
    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setParamData([B)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    .line 330
    array-length p0, p1

    add-int/2addr v2, p0

    .line 333
    :cond_a
    invoke-virtual {v0, v2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setParamLen(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    return-object v0

    .line 292
    :cond_b
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    invoke-direct {v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;-><init>()V

    .line 293
    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setType(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    move-result-object p1

    .line 294
    invoke-virtual {p1, v1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setHasResponse(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    move-result-object p1

    .line 295
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setOpCode(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    move-result-object p1

    .line 296
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->getOpCodeSn()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    .line 299
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getType()I

    move-result p1

    if-nez p1, :cond_c

    .line 300
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->getStatus()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    goto :goto_3

    :cond_c
    move v2, v3

    .line 303
    :goto_3
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result p0

    if-ne p0, v3, :cond_d

    add-int/lit8 v2, v2, 0x1

    .line 306
    :cond_d
    invoke-virtual {v0, v2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setParamLen(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    return-object v0

    :cond_e
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static convert2Command(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 1

    if-eqz p1, :cond_1

    .line 268
    invoke-static {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->packCommandObject(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 272
    :cond_0
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/RcspCmdHandler;

    invoke-direct {v0}, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/RcspCmdHandler;-><init>()V

    .line 273
    invoke-virtual {v0, p0, p1}, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/RcspCmdHandler;->parseDataToCmd(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static convertToEqInfo(Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;)Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1048
    :cond_0
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;->getType()B

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    return-object v0

    .line 1049
    :cond_1
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;->getAttrData()[B

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1050
    array-length v1, p0

    if-nez v1, :cond_2

    goto :goto_0

    .line 1051
    :cond_2
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;

    invoke-direct {v0}, Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;-><init>()V

    const/4 v1, 0x0

    .line 1052
    aget-byte v2, p0, v1

    invoke-virtual {v0, v2}, Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;->setMode(B)V

    .line 1053
    array-length v2, p0

    const/16 v3, 0xb

    if-lt v2, v3, :cond_3

    const/16 v2, 0xa

    .line 1054
    new-array v3, v2, [B

    const/4 v4, 0x1

    .line 1055
    invoke-static {p0, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1056
    invoke-virtual {v0, v3}, Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;->setValue([B)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static convertVersionByString(Ljava/lang/String;)I
    .locals 8

    .line 1014
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1015
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "convertVersionByString :: version = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ParseHelper"

    invoke-static {v2, v0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    const-string v0, "V"

    const-string v3, ""

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1017
    const-string/jumbo v0, "v"

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1018
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1019
    array-length v0, p0

    new-array v3, v0, [I

    move v4, v1

    .line 1020
    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_1

    .line 1021
    aget-object v5, p0, v4

    .line 1022
    invoke-static {v5}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1023
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    if-ne v0, p0, :cond_2

    .line 1027
    aget v0, v3, v1

    int-to-byte v0, v0

    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->getBooleanArray(B)[B

    move-result-object v0

    const/4 v4, 0x1

    .line 1028
    aget v4, v3, v4

    int-to-byte v4, v4

    invoke-static {v4}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->getBooleanArray(B)[B

    move-result-object v4

    const/16 v5, 0x8

    .line 1029
    new-array v6, v5, [B

    .line 1030
    invoke-static {v0, p0, v6, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1031
    invoke-static {v4, p0, v6, p0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1032
    invoke-static {v6}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->binaryBytes2Int([B)I

    move-result v0

    int-to-byte v0, v0

    const/4 v4, 0x2

    .line 1033
    aget v4, v3, v4

    int-to-byte v4, v4

    invoke-static {v4}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->getBooleanArray(B)[B

    move-result-object v4

    const/4 v7, 0x3

    .line 1034
    aget v3, v3, v7

    int-to-byte v3, v3

    invoke-static {v3}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->getBooleanArray(B)[B

    move-result-object v3

    .line 1035
    new-array v7, v5, [B

    .line 1036
    invoke-static {v4, p0, v7, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1037
    invoke-static {v3, p0, v7, p0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1038
    invoke-static {v7}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->binaryBytes2Int([B)I

    move-result p0

    int-to-byte p0, p0

    .line 1039
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "convertVersionByString :: versionCode : 0, heightValue : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byte2HexStr([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", lowValue : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7, v5}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byte2HexStr([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    invoke-static {v0, p0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->bytesToInt(BB)I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static findPacketData([B)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    .line 92
    array-length v1, p0

    if-lez v1, :cond_d

    .line 93
    array-length v1, p0

    .line 95
    sget v2, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->cacheLen:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    add-int v4, v2, v1

    .line 96
    new-array v4, v4, [B

    .line 97
    sget-object v5, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->cacheBuf:[B

    invoke-static {v5, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    sget v2, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->cacheLen:I

    invoke-static {p0, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    sget p0, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->cacheLen:I

    add-int/2addr v1, p0

    .line 100
    sput v3, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->cacheLen:I

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, [B

    .line 104
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, -0x1

    move v6, v2

    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_e

    move v7, v5

    :goto_2
    if-ge v7, v1, :cond_5

    .line 109
    aget-byte v8, v4, v7

    const/4 v9, -0x2

    if-ne v8, v9, :cond_4

    add-int/lit8 v8, v7, 0x1

    if-ge v8, v1, :cond_3

    .line 113
    aget-byte v8, v4, v8

    const/16 v9, -0x24

    if-ne v8, v9, :cond_4

    add-int/lit8 v8, v7, 0x2

    if-ge v8, v1, :cond_2

    .line 117
    aget-byte v8, v4, v8

    const/16 v9, -0x46

    if-ne v8, v9, :cond_4

    add-int/lit8 v8, v7, 0x3

    if-ge v8, v1, :cond_1

    move v6, v8

    goto :goto_3

    :cond_1
    sub-int v8, v1, v7

    .line 123
    invoke-static {v4, v7, v8}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->putDataInCache([BII)V

    goto :goto_3

    :cond_2
    sub-int v8, v1, v7

    .line 128
    invoke-static {v4, v7, v8}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->putDataInCache([BII)V

    goto :goto_3

    :cond_3
    sub-int v8, v1, v7

    .line 133
    invoke-static {v4, v7, v8}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->putDataInCache([BII)V

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 139
    :cond_5
    :goto_3
    const-string v7, "ParseHelper"

    if-lez v6, :cond_c

    add-int/lit8 v8, v6, 0x4

    if-gt v8, v1, :cond_b

    const/4 v9, 0x2

    .line 141
    new-array v10, v9, [B

    add-int/lit8 v11, v6, 0x2

    .line 142
    invoke-static {v4, v11, v10, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    aget-byte v9, v10, v3

    const/4 v11, 0x1

    aget-byte v10, v10, v11

    invoke-static {v9, v10}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->bytesToInt(BB)I

    move-result v9

    .line 144
    sget v10, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->MAX_RECEIVE_MTU:I

    if-le v9, v10, :cond_6

    .line 145
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v10, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->MAX_RECEIVE_MTU:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "findPacketData :: data length[%d] over MAX_RECEIVE_MTU[%d], cast away"

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v5, v6

    goto :goto_1

    :cond_6
    add-int/2addr v8, v9

    add-int/lit8 v7, v8, 0x1

    if-gt v7, v1, :cond_a

    .line 150
    aget-byte v8, v4, v8

    const/16 v10, -0x11

    if-ne v8, v10, :cond_9

    add-int/lit8 v9, v9, 0x4

    .line 152
    new-array v5, v9, [B

    .line 153
    invoke-static {v4, v6, v5, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    invoke-static {v5}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->parsePacketData([B)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 156
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-ne v7, v1, :cond_8

    goto :goto_5

    :cond_8
    move v6, v2

    move v5, v7

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v5, v6, -0x3

    sub-int v7, v1, v5

    .line 170
    invoke-static {v4, v5, v7}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->putDataInCache([BII)V

    goto :goto_4

    :cond_b
    add-int/lit8 v5, v6, -0x3

    sub-int v7, v1, v5

    .line 176
    invoke-static {v4, v5, v7}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->putDataInCache([BII)V

    :goto_4
    move v5, v1

    goto/16 :goto_1

    .line 180
    :cond_c
    const-string v1, " not find head data : "

    invoke-static {v7, v1}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object p0, v0

    :cond_e
    :goto_5
    if-eqz p0, :cond_f

    .line 185
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_f

    return-object p0

    :cond_f
    return-object v0
.end method

.method public static getMaxCommunicationMtu()I
    .locals 1

    .line 70
    sget v0, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->MAX_COMMUNICATION_MTU:I

    return v0
.end method

.method public static hexDataCovetToAddress([B)Ljava/lang/String;
    .locals 4

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 492
    array-length v1, p0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 493
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 494
    sget-object v2, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->mChars:[C

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x4

    aget-char v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 495
    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 496
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    .line 497
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 501
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static packCommandObject(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 2

    if-eqz p1, :cond_0

    .line 477
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/constant/Command;->getValidCommandList()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_rcsp/interfaces/command/ICmdHandler;

    if-eqz v0, :cond_0

    .line 481
    invoke-interface {v0, p0, p1}, Lcom/jieli/jl_bt_rcsp/interfaces/command/ICmdHandler;->parseDataToCmd(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static packSendBasePacket(Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)[B
    .locals 17

    if-eqz p0, :cond_7

    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getParamLen()I

    move-result v1

    add-int/lit8 v2, v1, 0x4

    add-int/lit8 v3, v1, 0x8

    .line 400
    new-array v3, v3, [B

    .line 401
    new-array v4, v2, [B

    const/4 v5, 0x2

    .line 402
    new-array v6, v5, [B

    const/4 v7, 0x0

    .line 403
    aput-byte v7, v6, v7

    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getType()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    .line 405
    aget-byte v8, v6, v7

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 407
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getHasResponse()I

    move-result v8

    if-ne v8, v9, :cond_1

    .line 408
    aget-byte v8, v6, v7

    or-int/lit8 v8, v8, 0x40

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 410
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v6, v9

    .line 411
    invoke-static {v1}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->int2byte2(I)[B

    move-result-object v8

    .line 412
    new-array v10, v1, [B

    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getStatus()I

    move-result v11

    int-to-byte v11, v11

    new-array v12, v9, [B

    aput-byte v11, v12, v7

    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result v11

    int-to-byte v11, v11

    new-array v13, v9, [B

    aput-byte v11, v13, v7

    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getType()I

    move-result v11

    const-string v14, ", paramLen : "

    const-string v15, "ParseHelper"

    const/16 v16, 0x0

    const/4 v0, 0x3

    if-ne v11, v9, :cond_3

    .line 417
    invoke-static {v13, v7, v10, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result v11

    if-ne v11, v9, :cond_2

    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getXmOpCode()I

    move-result v11

    int-to-byte v11, v11

    new-array v12, v9, [B

    aput-byte v11, v12, v7

    invoke-static {v12, v7, v10, v9, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v11, v5

    goto :goto_0

    :cond_2
    move v11, v9

    .line 423
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getParamData()[B

    move-result-object v12

    if-eqz v12, :cond_5

    .line 424
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "data len : "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getParamData()[B

    move-result-object v13

    array-length v13, v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " ,index : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v12}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getParamData()[B

    move-result-object v12

    array-length v12, v12

    sub-int v13, v1, v11

    if-lt v12, v13, :cond_5

    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getParamData()[B

    move-result-object v12

    invoke-static {v12, v7, v10, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 431
    :cond_3
    invoke-static {v12, v7, v10, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    invoke-static {v13, v7, v10, v9, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result v11

    if-ne v11, v9, :cond_4

    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getXmOpCode()I

    move-result v11

    int-to-byte v11, v11

    new-array v12, v9, [B

    aput-byte v11, v12, v7

    invoke-static {v12, v7, v10, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v11, v0

    goto :goto_1

    :cond_4
    move v11, v5

    .line 439
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getParamData()[B

    move-result-object v12

    if-eqz v12, :cond_5

    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getParamData()[B

    move-result-object v12

    sub-int v13, v1, v11

    invoke-static {v12, v7, v10, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    add-int/2addr v11, v13

    :cond_5
    if-eq v11, v1, :cond_6

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "param data is error. index : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 448
    :cond_6
    invoke-static {v6, v7, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    invoke-static {v8, v7, v4, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x4

    .line 450
    invoke-static {v10, v7, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 453
    new-array v5, v0, [B

    fill-array-data v5, :array_0

    .line 454
    invoke-static {v5, v7, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 455
    invoke-static {v4, v7, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    new-array v0, v9, [B

    const/16 v2, -0x11

    aput-byte v2, v0, v7

    add-int/lit8 v1, v1, 0x7

    invoke-static {v0, v7, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 460
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 461
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 462
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_7
    const/16 v16, 0x0

    return-object v16

    :array_0
    .array-data 1
        -0x2t
        -0x24t
        -0x46t
    .end array-data
.end method

.method public static parseADVInfo(Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)V
    .locals 11

    .line 769
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getParamData()[B

    move-result-object p1

    if-eqz p1, :cond_7

    .line 770
    array-length v0, p1

    if-lez v0, :cond_7

    .line 772
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    add-int/lit8 v3, v2, 0x2

    if-gt v3, v0, :cond_7

    .line 774
    aget-byte v4, p1, v2

    invoke-static {v4}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v4

    .line 775
    const-string v5, "ParseHelper"

    if-lez v4, :cond_6

    sget v6, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->MAX_COMMUNICATION_MTU:I

    if-ge v4, v6, :cond_6

    add-int/lit8 v6, v2, 0x1

    .line 776
    aget-byte v6, p1, v6

    invoke-static {v6}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v6

    add-int/lit8 v7, v4, -0x1

    .line 777
    new-array v8, v7, [B

    if-lez v7, :cond_5

    add-int v9, v7, v2

    const/4 v10, 0x2

    add-int/2addr v9, v10

    if-gt v9, v0, :cond_5

    .line 779
    invoke-static {p1, v3, v8, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    if-nez p0, :cond_1

    .line 787
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;-><init>()V

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    packed-switch v6, :pswitch_data_0

    .line 866
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-parseADVInfo- unknown type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 863
    :pswitch_1
    aget-byte v3, v8, v1

    invoke-static {v3}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setVolumeBalance(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    goto :goto_0

    .line 858
    :pswitch_2
    new-instance v3, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;

    invoke-direct {v3}, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;-><init>()V

    .line 859
    invoke-virtual {v3, v8}, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->parseData([B)V

    .line 860
    invoke-virtual {p0, v3}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setNoiseMode(Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    goto :goto_0

    .line 855
    :pswitch_3
    aget-byte v3, v8, v1

    invoke-static {v3}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setSleepMode(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    goto :goto_0

    .line 848
    :pswitch_4
    :try_start_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([B)V

    .line 849
    invoke-virtual {p0, v3}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setLanguage(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 851
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 844
    :pswitch_5
    aget-byte v3, v8, v1

    invoke-static {v3}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setInEarSettings(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    goto/16 :goto_0

    :pswitch_6
    const/4 v5, 0x6

    if-lt v7, v5, :cond_0

    .line 834
    aget-byte v5, v8, v1

    aget-byte v4, v8, v4

    invoke-static {v5, v4}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->bytesToInt(BB)I

    move-result v4

    .line 835
    aget-byte v5, v8, v10

    aget-byte v3, v8, v3

    invoke-static {v5, v3}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->bytesToInt(BB)I

    move-result v3

    const/4 v5, 0x4

    .line 836
    aget-byte v5, v8, v5

    const/4 v6, 0x5

    aget-byte v6, v8, v6

    invoke-static {v5, v6}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->bytesToInt(BB)I

    move-result v5

    .line 837
    invoke-virtual {p0, v4}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setVid(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    move-result-object v4

    .line 838
    invoke-virtual {v4, v3}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setUid(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    move-result-object v3

    .line 839
    invoke-virtual {v3, v5}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setPid(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    goto/16 :goto_0

    .line 829
    :pswitch_7
    aget-byte v3, v8, v1

    invoke-static {v3}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setWorkModel(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    goto/16 :goto_0

    .line 825
    :pswitch_8
    aget-byte v3, v8, v1

    invoke-static {v3}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setMicChannel(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    goto/16 :goto_0

    .line 821
    :pswitch_9
    invoke-static {v8}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->parseLedSettings([B)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setLedSettingsList(Ljava/util/List;)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    goto/16 :goto_0

    .line 817
    :pswitch_a
    invoke-static {v8}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->parseKeySettings([B)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setKeySettingsList(Ljava/util/List;)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    goto/16 :goto_0

    .line 813
    :pswitch_b
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v3}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setDeviceName(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    goto/16 :goto_0

    .line 791
    :pswitch_c
    aget-byte v5, v8, v1

    shr-int/lit8 v6, v5, 0x7

    and-int/2addr v6, v4

    and-int/lit8 v5, v5, 0x7f

    if-ne v6, v4, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v1

    .line 794
    :goto_1
    invoke-virtual {p0, v6}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setLeftCharging(Z)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    move-result-object v6

    .line 795
    invoke-virtual {v6, v5}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setLeftDeviceQuantity(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    if-lt v7, v10, :cond_0

    .line 797
    aget-byte v5, v8, v4

    shr-int/lit8 v6, v5, 0x7

    and-int/2addr v6, v4

    and-int/lit8 v5, v5, 0x7f

    if-ne v6, v4, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v1

    .line 800
    :goto_2
    invoke-virtual {p0, v6}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setRightCharging(Z)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    move-result-object v6

    .line 801
    invoke-virtual {v6, v5}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setRightDeviceQuantity(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    if-lt v7, v3, :cond_0

    .line 803
    aget-byte v3, v8, v10

    shr-int/lit8 v5, v3, 0x7

    and-int/2addr v5, v4

    and-int/lit8 v3, v3, 0x7f

    if-ne v5, v4, :cond_4

    goto :goto_3

    :cond_4
    move v4, v1

    .line 806
    :goto_3
    invoke-virtual {p0, v4}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setDeviceCharging(Z)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    move-result-object v4

    .line 807
    invoke-virtual {v4, v3}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setChargingBinQuantity(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    goto/16 :goto_0

    .line 783
    :cond_5
    const-string p0, "-parseADVInfo- over limit."

    invoke-static {v5, p0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 871
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v0, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->MAX_COMMUNICATION_MTU:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "parseADVInfo :: data length[%d] over MAX_COMMUNICATION_MTU[%d], cast away"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static parseKeySettings([B)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 880
    array-length v1, p0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    .line 882
    new-array v1, v2, [B

    const/4 v3, 0x0

    move v4, v3

    .line 883
    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_1

    add-int/lit8 v5, v4, 0x3

    .line 884
    array-length v6, p0

    if-gt v5, v6, :cond_1

    .line 885
    invoke-static {p0, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 887
    new-instance v4, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;

    invoke-direct {v4}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;-><init>()V

    .line 888
    aget-byte v6, v1, v3

    invoke-static {v6}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;->setKeyNum(I)V

    const/4 v6, 0x1

    .line 889
    aget-byte v6, v1, v6

    invoke-static {v6}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;->setAction(I)V

    const/4 v6, 0x2

    .line 890
    aget-byte v6, v1, v6

    invoke-static {v6}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;->setFunction(I)V

    if-nez v0, :cond_0

    .line 892
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 894
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static parseLedSettings([B)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$LedSettings;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 905
    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 907
    new-array v1, v2, [B

    const/4 v3, 0x0

    move v4, v3

    .line 908
    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_1

    add-int/lit8 v5, v4, 0x2

    .line 909
    array-length v6, p0

    if-gt v5, v6, :cond_1

    .line 910
    invoke-static {p0, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 912
    new-instance v4, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$LedSettings;

    invoke-direct {v4}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$LedSettings;-><init>()V

    .line 913
    aget-byte v6, v1, v3

    invoke-static {v6}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$LedSettings;->setScene(I)V

    const/4 v6, 0x1

    .line 914
    aget-byte v6, v1, v6

    invoke-static {v6}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$LedSettings;->setEffect(I)V

    if-nez v0, :cond_0

    .line 916
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 918
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static parseNotifyADVInfo(Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)V
    .locals 17

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 935
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getParamData()[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 936
    array-length v1, v0

    const/16 v2, 0x12

    if-lt v1, v2, :cond_4

    const/4 v1, 0x2

    .line 938
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 939
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 941
    aget-byte v4, v2, v3

    const/4 v5, 0x1

    aget-byte v6, v2, v5

    invoke-static {v4, v6}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->bytesToInt(BB)I

    move-result v4

    .line 942
    invoke-static {v0, v1, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 944
    aget-byte v6, v2, v3

    aget-byte v7, v2, v5

    invoke-static {v6, v7}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->bytesToInt(BB)I

    move-result v6

    const/4 v7, 0x4

    .line 945
    invoke-static {v0, v7, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 947
    aget-byte v1, v2, v3

    aget-byte v2, v2, v5

    invoke-static {v1, v2}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->bytesToInt(BB)I

    move-result v1

    const/4 v2, 0x6

    .line 948
    aget-byte v7, v0, v2

    shr-int/lit8 v8, v7, 0x4

    and-int/lit16 v8, v8, 0xff

    const/16 v9, 0xf

    and-int/2addr v7, v9

    .line 952
    new-array v10, v2, [B

    const/4 v11, 0x7

    .line 953
    invoke-static {v0, v11, v10, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 955
    invoke-static {v10}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->hexDataCovetToAddress([B)Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0xd

    .line 956
    aget-byte v10, v0, v10

    .line 958
    invoke-static {v10}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v10

    const/16 v11, 0xe

    .line 959
    aget-byte v11, v0, v11

    shr-int/lit8 v12, v11, 0x7

    and-int/2addr v12, v5

    and-int/lit8 v11, v11, 0x7f

    .line 963
    aget-byte v9, v0, v9

    shr-int/lit8 v13, v9, 0x7

    and-int/2addr v13, v5

    and-int/lit8 v9, v9, 0x7f

    const/16 v14, 0x10

    .line 967
    aget-byte v14, v0, v14

    shr-int/lit8 v15, v14, 0x7

    and-int/2addr v15, v5

    and-int/lit8 v14, v14, 0x7f

    const/16 v16, 0x11

    .line 971
    aget-byte v0, v0, v16

    move-object/from16 v3, p0

    .line 973
    invoke-virtual {v3, v4}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->setVid(I)Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;

    move-result-object v3

    .line 974
    invoke-virtual {v3, v6}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->setUid(I)Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;

    move-result-object v3

    .line 975
    invoke-virtual {v3, v1}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->setPid(I)Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;

    move-result-object v1

    .line 976
    invoke-virtual {v1, v8}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->setChipType(I)Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;

    move-result-object v1

    .line 977
    invoke-virtual {v1, v7}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->setVersion(I)Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;

    move-result-object v1

    .line 978
    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->setEdrAddr(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;

    move-result-object v1

    .line 979
    invoke-virtual {v1, v10}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->setAction(I)Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;

    move-result-object v1

    if-ne v12, v5, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 980
    :goto_0
    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->setLeftCharging(Z)Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;

    move-result-object v1

    .line 981
    invoke-virtual {v1, v11}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->setLeftDeviceQuantity(I)Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;

    move-result-object v1

    if-ne v13, v5, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 982
    :goto_1
    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->setRightCharging(Z)Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;

    move-result-object v1

    .line 983
    invoke-virtual {v1, v9}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->setRightDeviceQuantity(I)Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;

    move-result-object v1

    if-ne v15, v5, :cond_3

    move v3, v5

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 984
    :goto_2
    invoke-virtual {v1, v3}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->setDeviceCharging(Z)Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;

    move-result-object v1

    .line 985
    invoke-virtual {v1, v14}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->setChargingBinQuantity(I)Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;

    move-result-object v1

    .line 986
    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->setSeq(I)Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;

    :cond_4
    :goto_3
    return-void
.end method

.method private static parsePacketData([B)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;
    .locals 10

    if-eqz p0, :cond_4

    .line 208
    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    .line 209
    aget-byte v2, p0, v0

    invoke-static {v2}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->getBooleanArrayBig(B)[B

    move-result-object v2

    const/4 v3, 0x1

    .line 210
    aget-byte v4, p0, v3

    invoke-static {v4}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v4

    const/4 v5, 0x2

    .line 211
    new-array v6, v5, [B

    .line 212
    invoke-static {p0, v5, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    aget-byte v5, v6, v0

    aget-byte v6, v6, v3

    invoke-static {v5, v6}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->bytesToInt(BB)I

    move-result v5

    .line 214
    new-instance v6, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    invoke-direct {v6}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;-><init>()V

    const/4 v7, 0x7

    .line 215
    aget-byte v8, v2, v7

    invoke-static {v8}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v8

    const/4 v9, 0x6

    .line 216
    aget-byte v2, v2, v9

    invoke-static {v2}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v2

    .line 217
    invoke-virtual {v6, v8}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setType(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    .line 218
    invoke-virtual {v6, v2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setHasResponse(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    .line 219
    invoke-virtual {v6, v4}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setOpCode(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    .line 220
    invoke-virtual {v6, v5}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setParamLen(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    if-lez v5, :cond_3

    const/4 v2, 0x5

    if-nez v8, :cond_1

    .line 224
    new-array v8, v3, [B

    .line 225
    invoke-static {p0, v1, v8, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    aget-byte v1, v8, v0

    invoke-static {v1}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    .line 228
    new-array v1, v3, [B

    .line 229
    invoke-static {p0, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    aget-byte v1, v1, v0

    invoke-static {v1}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    if-ne v4, v3, :cond_0

    .line 233
    new-array v1, v3, [B

    .line 234
    invoke-static {p0, v9, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    aget-byte v1, v1, v0

    invoke-static {v1}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setXmOpCode(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    move v9, v7

    goto :goto_1

    .line 239
    :cond_1
    new-array v7, v3, [B

    .line 240
    invoke-static {p0, v1, v7, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    aget-byte v1, v7, v0

    invoke-static {v1}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    if-ne v4, v3, :cond_2

    .line 244
    new-array v1, v3, [B

    .line 245
    invoke-static {p0, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    aget-byte v1, v1, v0

    invoke-static {v1}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setXmOpCode(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    goto :goto_1

    :cond_2
    move v9, v2

    :goto_1
    add-int/lit8 v1, v9, -0x4

    sub-int/2addr v5, v1

    .line 250
    new-array v1, v5, [B

    .line 251
    invoke-static {p0, v9, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    invoke-virtual {v6, v1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setParamData([B)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    .line 253
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "-parsePacketData- packet type : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ",opCode : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v6}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ",opCodeSn : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v6}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ParseHelper"

    invoke-static {v0, p0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v6

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseSysInfo(Lcom/jieli/jl_bt_rcsp/data/model/response/SysInfoResponse;Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)V
    .locals 5

    .line 755
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getParamData()[B

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 759
    aget-byte v1, p1, v0

    .line 760
    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [B

    .line 761
    invoke-static {p1, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 762
    invoke-static {v4}, Lcom/jieli/jl_bt_rcsp/util/ParseDataUtil;->convertParamDataToAttrBeans([B)Ljava/util/List;

    move-result-object p1

    .line 763
    invoke-virtual {p0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/SysInfoResponse;->setFunction(B)V

    .line 764
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/response/SysInfoResponse;->setAttrs(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static parseTargetInfo(Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)V
    .locals 18

    move-object/from16 v1, p0

    .line 506
    invoke-virtual/range {p1 .. p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getParamData()[B

    move-result-object v2

    if-eqz v2, :cond_18

    .line 507
    array-length v0, v2

    if-lez v0, :cond_18

    .line 509
    array-length v3, v2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    add-int/lit8 v5, v0, 0x2

    if-gt v5, v3, :cond_18

    .line 511
    aget-byte v6, v2, v0

    invoke-static {v6}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v6

    .line 512
    const-string v7, "ParseHelper"

    if-lez v6, :cond_17

    sget v8, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->MAX_COMMUNICATION_MTU:I

    if-ge v6, v8, :cond_17

    add-int/lit8 v8, v0, 0x1

    .line 513
    aget-byte v8, v2, v8

    invoke-static {v8}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v8

    add-int/lit8 v9, v6, -0x1

    .line 514
    new-array v10, v9, [B

    if-lez v9, :cond_14

    add-int v11, v9, v0

    const/4 v12, 0x2

    add-int/2addr v11, v12

    if-gt v11, v3, :cond_14

    .line 516
    invoke-static {v2, v5, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v6, 0x1

    add-int/2addr v5, v0

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "-parseTargetInfo- : type= "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "\t data="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10, v9}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byte2HexStr([BI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const-string v11, ", name : "

    const-string v13, "V_"

    const/4 v14, 0x6

    const/16 v16, 0x5

    const-string v15, "."

    const/16 v17, 0x3

    const/4 v0, 0x1

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_d

    .line 738
    :pswitch_1
    aget-byte v6, v10, v4

    and-int/lit8 v8, v6, 0x1

    if-ne v8, v0, :cond_0

    move v8, v0

    goto :goto_1

    :cond_0
    move v8, v4

    .line 739
    :goto_1
    invoke-virtual {v1, v8}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setSupportMD5(Z)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    move-result-object v8

    shr-int/lit8 v6, v6, 0x1

    and-int/2addr v6, v0

    if-ne v6, v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v4

    .line 740
    :goto_2
    invoke-virtual {v8, v0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setGameMode(Z)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    .line 741
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "-parseTargetInfo- >>  SupportMD5 ="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->isSupportMD5()Z

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", GameMode = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 742
    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->isGameMode()Z

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 741
    invoke-static {v7, v0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 727
    :pswitch_2
    aget-byte v6, v10, v4

    if-ne v6, v0, :cond_2

    move v6, v0

    goto :goto_3

    :cond_2
    move v6, v4

    :goto_3
    invoke-virtual {v1, v6}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setBleOnly(Z)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    if-le v9, v14, :cond_3

    .line 729
    new-array v6, v14, [B

    .line 730
    invoke-static {v10, v0, v6, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 731
    invoke-static {v6}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->hexDataCovetToAddress([B)Ljava/lang/String;

    move-result-object v0

    .line 732
    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setBleAddr(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    .line 734
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "-parseTargetInfo- >>  isBleOnly ="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->isBleOnly()Z

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", ble address = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getBleAddr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 531
    :pswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([B)V

    .line 532
    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setName(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    goto/16 :goto_d

    :pswitch_4
    if-lt v9, v12, :cond_15

    .line 711
    aget-byte v6, v10, v4

    aget-byte v0, v10, v0

    invoke-static {v6, v0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->bytesToInt(BB)I

    move-result v0

    if-lez v0, :cond_4

    .line 713
    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->setMaxCommunicationMtu(I)V

    :cond_4
    const/4 v6, 0x4

    if-lt v9, v6, :cond_5

    .line 717
    aget-byte v6, v10, v12

    aget-byte v8, v10, v17

    invoke-static {v6, v8}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->bytesToInt(BB)I

    move-result v6

    if-lez v6, :cond_6

    .line 719
    invoke-static {v6}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->setMaxCommunicationMtu(I)V

    goto :goto_4

    :cond_5
    move v6, v4

    .line 722
    :cond_6
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "-parseTargetInfo- >>  sendMtu ="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", recvMtu = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 701
    :pswitch_5
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 703
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v14, 0x0

    .line 705
    :goto_5
    invoke-virtual {v1, v14}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setProjectCode(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    .line 706
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "-parseTargetInfo- >> projectCode ="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 690
    :pswitch_6
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v14, v0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 692
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v14, 0x0

    .line 694
    :goto_6
    invoke-virtual {v1, v14}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setAuthKey(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "-parseTargetInfo- >> AuthKey ="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_7
    const/4 v6, 0x4

    if-lt v9, v6, :cond_15

    .line 557
    aget-byte v8, v10, v4

    aget-byte v0, v10, v0

    invoke-static {v8, v0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->bytesToInt(BB)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setVid(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    move-result-object v0

    aget-byte v8, v10, v12

    aget-byte v11, v10, v17

    .line 558
    invoke-static {v8, v11}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->bytesToInt(BB)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setPid(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    if-lt v9, v14, :cond_7

    .line 560
    aget-byte v0, v10, v6

    aget-byte v6, v10, v16

    invoke-static {v0, v6}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->bytesToInt(BB)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setUid(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    .line 562
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "-parseTargetInfo- >> vid : "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getVid()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", pid : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getPid()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", uid : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getUid()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 632
    :pswitch_8
    aget-byte v6, v10, v4

    invoke-static {v6}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setMandatoryUpgradeFlag(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    if-lt v9, v12, :cond_8

    .line 634
    aget-byte v0, v10, v0

    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setRequestOtaFlag(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    .line 636
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "-parseTargetInfo- >> MandatoryUpgradeFla ="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getMandatoryUpgradeFlag()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\tRequestOtaFlag="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getRequestOtaFlag()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 676
    :pswitch_9
    aget-byte v6, v10, v4

    invoke-static {v6}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v6

    if-ne v6, v0, :cond_9

    move v6, v0

    goto :goto_7

    :cond_9
    move v6, v4

    :goto_7
    invoke-virtual {v1, v6}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setSupportDoubleBackup(Z)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    if-lt v9, v12, :cond_b

    .line 678
    aget-byte v6, v10, v0

    invoke-static {v6}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v6

    if-ne v6, v0, :cond_a

    goto :goto_8

    :cond_a
    move v0, v4

    :goto_8
    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setNeedBootLoader(Z)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    :cond_b
    move/from16 v0, v17

    if-lt v9, v0, :cond_c

    .line 681
    aget-byte v0, v10, v12

    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setSingleBackupOtaWay(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    .line 683
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "-parseTargetInfo- >> SupportDoubleBackup ="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->isSupportDoubleBackup()Z

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", needBootLoader = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->isNeedBootLoader()Z

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", SingleBackupOtaWay = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 684
    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getSingleBackupOtaWay()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 683
    invoke-static {v7, v0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_a
    if-ne v9, v12, :cond_d

    .line 641
    aget-byte v6, v10, v4

    invoke-static {v6}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->getBooleanArray(B)[B

    move-result-object v6

    .line 642
    aget-byte v8, v10, v0

    invoke-static {v8}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->getBooleanArray(B)[B

    move-result-object v8

    .line 643
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x8

    .line 644
    new-array v12, v12, [B

    const/4 v13, 0x4

    .line 645
    invoke-static {v6, v4, v12, v13, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 646
    invoke-static {v12}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->binaryBytes2Int([B)I

    move-result v14

    .line 647
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    invoke-static {v6, v13, v12, v13, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 649
    invoke-static {v12}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->binaryBytes2Int([B)I

    move-result v6

    .line 650
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-static {v8, v4, v12, v13, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 652
    invoke-static {v12}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->binaryBytes2Int([B)I

    move-result v6

    .line 653
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-static {v8, v13, v12, v13, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 655
    invoke-static {v12}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->binaryBytes2Int([B)I

    move-result v6

    .line 656
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setUbootVersionName(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    .line 658
    aget-byte v6, v10, v4

    aget-byte v0, v10, v0

    invoke-static {v6, v0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->bytesToInt(BB)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setUbootVersionCode(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    goto :goto_9

    .line 660
    :cond_d
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([B)V

    .line 661
    const-string v8, "V"

    const-string v9, ""

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 662
    const-string/jumbo v8, "v"

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 663
    invoke-virtual {v1, v6}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setUbootVersionName(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    .line 664
    invoke-virtual {v6, v15, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 665
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 666
    array-length v8, v6

    const/4 v13, 0x4

    if-ne v8, v13, :cond_e

    .line 667
    aget-char v8, v6, v4

    aget-char v0, v6, v0

    invoke-static {v8, v0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->decodeHexChar(CC)B

    move-result v0

    .line 668
    aget-char v8, v6, v12

    const/16 v17, 0x3

    aget-char v6, v6, v17

    invoke-static {v8, v6}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->decodeHexChar(CC)B

    move-result v6

    .line 669
    invoke-static {v0, v6}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->bytesToInt(BB)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setUbootVersionCode(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    .line 672
    :cond_e
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "-parseTargetInfo- >> uboot version : "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getUbootVersionCode()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getUbootVersionName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 625
    :pswitch_b
    aget-byte v6, v10, v4

    invoke-static {v6}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setSdkType(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    .line 626
    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->isSupportVolumeSync()Z

    move-result v6

    if-nez v6, :cond_11

    .line 627
    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getSdkType()I

    move-result v6

    if-eq v6, v12, :cond_10

    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getSdkType()I

    move-result v6

    const/4 v13, 0x4

    if-ne v6, v13, :cond_f

    goto :goto_a

    :cond_f
    move v0, v4

    :cond_10
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setSupportVolumeSync(Z)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    .line 629
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "-parseTargetInfo- >> SdkType ="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getSdkType()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\tisSupportVolumeSync="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->isSupportVolumeSync()Z

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_c
    if-lt v9, v12, :cond_15

    .line 612
    aget-byte v6, v10, v4

    aget-byte v0, v10, v0

    invoke-static {v6, v0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->bytesToInt(BB)I

    move-result v0

    shr-int/lit8 v6, v0, 0xc

    and-int/lit8 v6, v6, 0xf

    shr-int/lit8 v8, v0, 0x8

    and-int/lit8 v8, v8, 0xf

    shr-int/lit8 v9, v0, 0x4

    and-int/lit8 v9, v9, 0xf

    and-int/lit8 v10, v0, 0xf

    .line 617
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 618
    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setVersionCode(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    .line 619
    invoke-virtual {v1, v6}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setVersionName(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    .line 620
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "-parseTargetInfo- >> firmware version ="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "\tsoftVerName="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_d
    move/from16 v0, v16

    if-lt v9, v0, :cond_15

    const/4 v13, 0x4

    .line 601
    new-array v0, v13, [B

    .line 602
    invoke-static {v10, v4, v0, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 603
    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->bytesToInt([B)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setFunctionMask(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    move-result-object v0

    aget-byte v6, v10, v13

    .line 604
    invoke-virtual {v0, v6}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setCurFunction(B)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "functionMask ="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getFunctionMask()I

    move-result v6

    invoke-static {v6}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->intToHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_e
    const/16 v12, 0x8

    if-le v9, v12, :cond_15

    .line 586
    aget-byte v8, v10, v4

    invoke-virtual {v1, v8}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setPlatform(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    .line 589
    :try_start_2
    new-instance v8, Ljava/lang/String;

    add-int/lit8 v6, v6, -0x2

    invoke-direct {v8, v10, v0, v6}, Ljava/lang/String;-><init>([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v14, v8

    goto :goto_b

    :catch_2
    move-exception v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v14, 0x0

    .line 593
    :goto_b
    invoke-virtual {v1, v14}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setLicense(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "platform ="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getPlatform()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\tlicense="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getLicense()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_f
    if-lt v9, v14, :cond_15

    .line 568
    new-array v0, v14, [B

    .line 569
    invoke-static {v10, v4, v0, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 570
    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->hexDataCovetToAddress([B)Ljava/lang/String;

    move-result-object v0

    .line 571
    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setEdrAddr(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    const/16 v12, 0x8

    if-lt v9, v12, :cond_12

    .line 574
    aget-byte v6, v10, v14

    const/4 v8, 0x7

    .line 575
    aget-byte v8, v10, v8

    .line 577
    invoke-virtual {v1, v6}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setEdrProfile(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    move-result-object v6

    .line 578
    invoke-virtual {v6, v8}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setEdrStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    .line 580
    :cond_12
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "-parseTargetInfo- >> edr address="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\tprofile="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getEdrProfile()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\tedr connect status ="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getEdrStatus()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_10
    move/from16 v6, v17

    if-lt v9, v6, :cond_15

    .line 546
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "-parseTargetInfo- >> powerup sys info : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    aget-byte v6, v10, v4

    invoke-static {v6}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setQuantity(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    move-result-object v6

    aget-byte v7, v10, v0

    .line 548
    invoke-virtual {v6, v7}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setVolume(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    move-result-object v6

    aget-byte v7, v10, v12

    .line 549
    invoke-virtual {v6, v7}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setMaxVol(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    const/16 v17, 0x3

    .line 550
    aget-byte v6, v10, v17

    and-int/2addr v6, v0

    if-ne v6, v0, :cond_13

    goto :goto_c

    :cond_13
    move v0, v4

    .line 551
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setSupportVolumeSync(Z)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    goto :goto_d

    .line 536
    :pswitch_11
    aget-byte v0, v10, v4

    shr-int/lit8 v6, v0, 0x4

    and-int/lit8 v6, v6, 0xf

    and-int/lit8 v0, v0, 0xf

    .line 539
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setProtocolVersion(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "-parseTargetInfo- >> version : "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getVersionCode()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getVersionName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    if-nez v9, :cond_16

    .line 521
    const-string v0, "-parseTargetInfo- dataBuf is empty."

    invoke-static {v7, v0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_d
    move v0, v5

    goto/16 :goto_0

    .line 525
    :cond_16
    const-string v0, "-parseTargetInfo- over limit."

    invoke-static {v7, v0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 747
    :cond_17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->MAX_COMMUNICATION_MTU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "parseTargetInfo :: data length[%d] over MAX_COMMUNICATION_MTU[%d], cast away"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static putDataInCache([BII)V
    .locals 2

    if-eqz p0, :cond_0

    .line 193
    array-length v0, p0

    if-lez v0, :cond_0

    if-ltz p1, :cond_0

    if-lez p2, :cond_0

    add-int v0, p1, p2

    array-length v1, p0

    if-gt v0, v1, :cond_0

    .line 194
    new-array v0, p2, [B

    sput-object v0, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->cacheBuf:[B

    const/4 v1, 0x0

    .line 195
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    sput p2, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->cacheLen:I

    :cond_0
    return-void
.end method

.method public static setMaxCommunicationMtu(I)V
    .locals 1

    if-lez p0, :cond_0

    .line 61
    sget v0, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->MAX_COMMUNICATION_MTU:I

    if-eq v0, p0, :cond_0

    .line 62
    sput p0, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->MAX_COMMUNICATION_MTU:I

    :cond_0
    return-void
.end method

.method public static setMaxReceiveMtu(I)V
    .locals 1

    if-lez p0, :cond_0

    .line 79
    sget v0, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->MAX_RECEIVE_MTU:I

    if-eq v0, p0, :cond_0

    .line 80
    sput p0, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->MAX_RECEIVE_MTU:I

    :cond_0
    return-void
.end method
