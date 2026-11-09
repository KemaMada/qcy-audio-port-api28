.class public final Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;
.super Ljava/lang/Object;
.source "UpgradeProtocolInquireAndAnalyze.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0005\n\u0002\u0010 \n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0006R#\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;",
        "",
        "<init>",
        "()V",
        "sendDataWholeFramesHashMap",
        "",
        "",
        "",
        "",
        "getSendDataWholeFramesHashMap",
        "()Ljava/util/Map;",
        "sentDataFramesHashMap",
        "getSentDataFramesHashMap",
        "opCodeSnCountHashMap",
        "",
        "getOpCodeSnCountHashMap",
        "handleReceiveOpCodeSn",
        "",
        "opCodeSn",
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
.method private constructor <init>()V
    .locals 0

    .line 965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOpCodeSnCountHashMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 988
    invoke-static {}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->access$getOpCodeSnCountHashMap$cp()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getSendDataWholeFramesHashMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .line 972
    invoke-static {}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->access$getSendDataWholeFramesHashMap$cp()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getSentDataFramesHashMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "[B>;"
        }
    .end annotation

    .line 980
    invoke-static {}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->access$getSentDataFramesHashMap$cp()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final handleReceiveOpCodeSn(B)Z
    .locals 9

    .line 994
    sget-object v0, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    .line 995
    sget-object v1, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v1}, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v7, "<get-TAG>(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;->getSentDataFramesHashMap()Ljava/util/Map;

    move-result-object v2

    .line 996
    sget-object v3, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    invoke-virtual {v3, p1}, Lorg/wuqi/android/core/utils/ByteUtil;->byteToHexString(B)Ljava/lang/String;

    move-result-object v3

    .line 997
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u5f53\u524d\u7684\u5df2\u53d1\u9001\u7684\u6570\u636e "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " \u63a5\u6536\u7684 SN 0x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u5341\u8fdb\u5236 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v3, v8, v3}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 994
    invoke-static/range {v0 .. v6}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogI$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1000
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;->getSentDataFramesHashMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1001
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;->getSentDataFramesHashMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;->getSendDataWholeFramesHashMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v8

    .line 1005
    :cond_0
    sget-object v0, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    .line 1006
    sget-object v1, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v1}, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    sget-object v2, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    invoke-virtual {v2, p1}, Lorg/wuqi/android/core/utils/ByteUtil;->byte2UInt(B)I

    move-result p1

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;->getSentDataFramesHashMap()Ljava/util/Map;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u63a5\u6536\u4e0d\u6b63\u786eSN\u7684\u6570\u636e "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " -- "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1005
    invoke-static/range {v0 .. v6}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogI$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method
