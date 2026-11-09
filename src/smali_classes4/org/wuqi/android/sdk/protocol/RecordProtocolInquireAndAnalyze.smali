.class public final Lorg/wuqi/android/sdk/protocol/RecordProtocolInquireAndAnalyze;
.super Ljava/lang/Object;
.source "RecordProtocolInquireAndAnalyze.kt"

# interfaces
.implements Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0006\u0010\u0011\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u000fJ\u0017\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n0\u0014\u00a2\u0006\u0002\u0010\u0015J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00172\u0006\u0010\u0010\u001a\u00020\u000fH\u0002R\u0019\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/protocol/RecordProtocolInquireAndAnalyze;",
        "Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "()Ljava/lang/String;",
        "rightDeque",
        "Lkotlin/collections/ArrayDeque;",
        "leftDeque",
        "receiveOriginalData",
        "Lkotlin/Pair;",
        "",
        "",
        "response",
        "attachStart",
        "attachEnd",
        "attachOpusData",
        "",
        "()[Lkotlin/collections/ArrayDeque;",
        "analysisRecordFrame",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final leftDeque:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rightDeque:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wuqi/android/sdk/protocol/RecordProtocolInquireAndAnalyze;->TAG:Ljava/lang/String;

    .line 20
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Lorg/wuqi/android/sdk/protocol/RecordProtocolInquireAndAnalyze;->rightDeque:Lkotlin/collections/ArrayDeque;

    .line 21
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Lorg/wuqi/android/sdk/protocol/RecordProtocolInquireAndAnalyze;->leftDeque:Lkotlin/collections/ArrayDeque;

    return-void
.end method

.method private final analysisRecordFrame([B)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x2

    const/4 v0, 0x4

    .line 61
    invoke-static {p1, p0, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    const/4 v1, 0x6

    .line 62
    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 63
    aget-byte v0, p1, v1

    const/16 v1, 0x8

    .line 77
    array-length v2, p1

    invoke-static {p1, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_0

    .line 81
    aget-byte v5, p1, v4

    add-int/lit8 v6, v4, 0x1

    add-int v7, v6, v5

    .line 82
    invoke-static {p1, v6, v7}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    .line 89
    sget-object v5, Lorg/wuqi/android/core/utils/ProtocolUtils;->INSTANCE:Lorg/wuqi/android/core/utils/ProtocolUtils;

    const/4 v7, 0x0

    invoke-static {v5, v6, v2, p0, v7}, Lorg/wuqi/android/core/utils/ProtocolUtils;->byteFormatString$default(Lorg/wuqi/android/core/utils/ProtocolUtils;[BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final attachEnd()[B
    .locals 0

    const/4 p0, 0x2

    .line 51
    new-array p0, p0, [B

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x52t
        0x0t
    .end array-data
.end method

.method public final attachOpusData()[Lkotlin/collections/ArrayDeque;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlin/collections/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 56
    new-array v0, v0, [Lkotlin/collections/ArrayDeque;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/wuqi/android/sdk/protocol/RecordProtocolInquireAndAnalyze;->leftDeque:Lkotlin/collections/ArrayDeque;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/RecordProtocolInquireAndAnalyze;->rightDeque:Lkotlin/collections/ArrayDeque;

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final attachStart()[B
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/wuqi/android/sdk/protocol/RecordProtocolInquireAndAnalyze;->rightDeque:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 46
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/RecordProtocolInquireAndAnalyze;->leftDeque:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->clear()V

    const/4 p0, 0x2

    .line 47
    new-array p0, p0, [B

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x52t
        0x1t
    .end array-data
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/RecordProtocolInquireAndAnalyze;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public receiveOriginalData([B)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ge v0, v1, :cond_0

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 27
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/4 v4, 0x0

    invoke-static {p1, v4, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-direct {p0, p1}, Lorg/wuqi/android/sdk/protocol/RecordProtocolInquireAndAnalyze;->analysisRecordFrame([B)Ljava/util/List;

    move-result-object v1

    .line 30
    iget-object v5, p0, Lorg/wuqi/android/sdk/protocol/RecordProtocolInquireAndAnalyze;->rightDeque:Lkotlin/collections/ArrayDeque;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v5, v1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_1
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    invoke-static {p1, v4, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    invoke-direct {p0, p1}, Lorg/wuqi/android/sdk/protocol/RecordProtocolInquireAndAnalyze;->analysisRecordFrame([B)Ljava/util/List;

    move-result-object p1

    .line 37
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/RecordProtocolInquireAndAnalyze;->leftDeque:Lkotlin/collections/ArrayDeque;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 41
    :cond_2
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :array_0
    .array-data 1
        0x52t
        0x3t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x52t
        0x2t
    .end array-data
.end method
