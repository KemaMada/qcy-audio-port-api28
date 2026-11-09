.class public final Lorg/wuqi/android/sdk/protocol/DumpProtocolInquireAndAnalyze;
.super Ljava/lang/Object;
.source "DumpProtocolInquireAndAnalyze.kt"

# interfaces
.implements Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0005J\u0019\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\rJ\u0016\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005J\u0019\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u0012\u001a\u00020\u0005J\u0019\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u0014\u001a\u00020\u0005J\u0019\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\rJ\u001e\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00172\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/protocol/DumpProtocolInquireAndAnalyze;",
        "Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;",
        "<init>",
        "()V",
        "packagingHeaderAndFooterByWuQi",
        "",
        "data",
        "deblockingHeaderAndFooterByWuQi",
        "response",
        "attachDeviceInformation",
        "analysisDeviceInformation",
        "",
        "",
        "([B)[Ljava/lang/Object;",
        "attachFlashLog",
        "offset",
        "length",
        "analysisFlashLog",
        "attachFinish",
        "analysisFinish",
        "attachRoleSwitch",
        "analysisRoleSwitch",
        "receiveOriginalData",
        "Lkotlin/Pair;",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final analysisDeviceInformation([B)[Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v2, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    .line 69
    sget-object v1, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v1}, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    const-string v1, "<get-TAG>(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v4, Lorg/wuqi/android/core/utils/ProtocolUtils;->INSTANCE:Lorg/wuqi/android/core/utils/ProtocolUtils;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v4, v0, v9, v5, v6}, Lorg/wuqi/android/core/utils/ProtocolUtils;->byteFormatString$default(Lorg/wuqi/android/core/utils/ProtocolUtils;[BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "analysisDeviceInformation="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 68
    const-string v6, "DUMP_PROGRESS"

    invoke-static/range {v2 .. v8}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 74
    invoke-static {v0, v9, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v3

    .line 76
    new-array v4, v2, [B

    const/16 v5, -0x7f

    aput-byte v5, v4, v9

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v0, 0xc8

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x3

    .line 80
    invoke-static {v0, v2, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v11

    const/4 v4, 0x4

    .line 82
    invoke-static {v0, v3, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v3

    aget-byte v3, v3, v9

    const/4 v5, 0x5

    .line 85
    invoke-static {v0, v4, v5}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v4

    aget-byte v4, v4, v9

    const/4 v6, 0x6

    .line 87
    invoke-static {v0, v5, v6}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v5

    aget-byte v5, v5, v9

    const/16 v7, 0xa

    .line 89
    invoke-static {v0, v6, v7}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v15

    const/16 v6, 0xe

    .line 91
    invoke-static {v0, v7, v6}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    .line 93
    sget-object v16, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    .line 94
    sget-object v6, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v6}, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v1, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    invoke-virtual {v1, v0, v9, v2}, Lorg/wuqi/android/core/utils/ByteUtil;->longFrom4Bytes([BIZ)J

    move-result-wide v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "analysisDeviceInformation \u6570\u636e\u957f\u5ea6="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v19, 0x0

    .line 93
    const-string v20, "DUMP_PROGRESS"

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v22}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    const/16 v1, 0x65

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v16, v0

    .line 106
    filled-new-array/range {v10 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final analysisFinish([B)[Ljava/lang/Object;
    .locals 8

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object v0, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    .line 163
    sget-object p0, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string p0, "<get-TAG>(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object p0, Lorg/wuqi/android/core/utils/ProtocolUtils;->INSTANCE:Lorg/wuqi/android/core/utils/ProtocolUtils;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static {p0, p1, v7, v2, v3}, Lorg/wuqi/android/core/utils/ProtocolUtils;->byteFormatString$default(Lorg/wuqi/android/core/utils/ProtocolUtils;[BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "analysisFinish="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 162
    const-string v4, "DUMP_PROGRESS"

    invoke-static/range {v0 .. v6}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x1

    .line 168
    invoke-static {p1, v7, p0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    .line 170
    new-array v1, p0, [B

    const/16 v2, -0x7d

    aput-byte v2, v1, v7

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0xc8

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    .line 174
    invoke-static {p1, p0, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x4

    .line 180
    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    aget-byte p1, p1, v7

    const/16 v0, 0x65

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final analysisFlashLog([B)[Ljava/lang/Object;
    .locals 10

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 122
    invoke-static {p1, p0, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    .line 123
    new-array v2, v0, [B

    const/16 v3, -0x7e

    aput-byte v3, v2, p0

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p0, 0xc8

    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x3

    .line 127
    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v3

    const/4 v2, 0x4

    .line 129
    invoke-static {p1, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    aget-byte v1, v1, p0

    const/4 v4, 0x5

    .line 135
    invoke-static {p1, v2, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    aget-byte v2, v2, p0

    .line 137
    sget-object v5, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    const/16 v6, 0x9

    invoke-static {p1, v4, v6}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v4

    invoke-virtual {v5, v4, p0, v0}, Lorg/wuqi/android/core/utils/ByteUtil;->longFrom4Bytes([BIZ)J

    move-result-wide v4

    .line 139
    sget-object v7, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    const/16 v8, 0xd

    invoke-static {p1, v6, v8}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v6

    invoke-virtual {v7, v6, p0, v0}, Lorg/wuqi/android/core/utils/ByteUtil;->longFrom4Bytes([BIZ)J

    move-result-wide v6

    const/16 p0, 0x11

    .line 141
    invoke-static {p1, v8, p0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v8

    .line 143
    array-length v0, p1

    invoke-static {p1, p0, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v9

    const/16 p0, 0x65

    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, v0

    move-object v6, v1

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final analysisRoleSwitch([B)[Ljava/lang/Object;
    .locals 8

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    sget-object v0, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    .line 200
    sget-object p0, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string p0, "<get-TAG>(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget-object p0, Lorg/wuqi/android/core/utils/ProtocolUtils;->INSTANCE:Lorg/wuqi/android/core/utils/ProtocolUtils;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static {p0, p1, v7, v2, v3}, Lorg/wuqi/android/core/utils/ProtocolUtils;->byteFormatString$default(Lorg/wuqi/android/core/utils/ProtocolUtils;[BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "analysisRoleSwitch="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 199
    const-string v4, "DUMP_PROGRESS"

    invoke-static/range {v0 .. v6}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x1

    .line 205
    invoke-static {p1, v7, p0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    .line 207
    new-array v1, p0, [B

    const/16 v2, -0x7c

    aput-byte v2, v1, v7

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0xc8

    .line 208
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    .line 211
    invoke-static {p1, p0, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x4

    .line 217
    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    aget-byte p1, p1, v7

    const/16 v0, 0x65

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final attachDeviceInformation()[B
    .locals 0

    const/4 p0, 0x3

    .line 63
    new-array p0, p0, [B

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public final attachFinish()[B
    .locals 0

    const/4 p0, 0x3

    .line 156
    new-array p0, p0, [B

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x3t
        0x0t
        0x0t
    .end array-data
.end method

.method public final attachFlashLog([B[B)[B
    .locals 1

    const-string p0, "offset"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "length"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object p0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    const/4 v0, 0x3

    .line 117
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    filled-new-array {p1, p2}, [[B

    move-result-object p1

    .line 116
    invoke-virtual {p0, v0, p1}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x2t
        0x8t
        0x0t
    .end array-data
.end method

.method public final attachRoleSwitch()[B
    .locals 0

    const/4 p0, 0x3

    .line 194
    new-array p0, p0, [B

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x4t
        0x0t
        0x0t
    .end array-data
.end method

.method public final deblockingHeaderAndFooterByWuQi([B)[B
    .locals 5

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x3

    .line 49
    invoke-static {p1, p0, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    .line 50
    new-array v2, v0, [B

    fill-array-data v2, :array_0

    .line 49
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    array-length v3, p1

    invoke-static {p1, v1, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    .line 52
    new-array v3, v2, [B

    const/16 v4, 0x55

    aput-byte v4, v3, p0

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 53
    array-length p0, p1

    sub-int/2addr p0, v2

    invoke-static {p1, v0, p0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    .line 54
    new-array p0, p0, [B

    fill-array-data p0, :array_1

    return-object p0

    :array_0
    .array-data 1
        0x70t
        0x33t
        0x21t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final packagingHeaderAndFooterByWuQi([B)[B
    .locals 4

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object p0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    const/4 v0, 0x3

    .line 42
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [B

    const/16 v2, 0x55

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    filled-new-array {p1, v1}, [[B

    move-result-object p1

    .line 41
    invoke-virtual {p0, v0, p1}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object p0

    return-object p0

    :array_0
    .array-data 1
        0x70t
        0x33t
        0x21t
    .end array-data
.end method

.method public receiveOriginalData([B)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    new-instance p0, Lkotlin/Pair;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
