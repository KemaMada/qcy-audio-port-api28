.class public final Lorg/wuqi/android/sdk/protocol/sound/CommandAnalyze;
.super Ljava/lang/Object;
.source "SoundProtocolDelegates.kt"

# interfaces
.implements Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0005\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J,\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\"\u00020\u000bH\u0096\u0001\u00a2\u0006\u0002\u0010\u000cJ!\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0006H\u0096\u0001J\u001f\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00132\u0006\u0010\u000f\u001a\u00020\u0006H\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R4\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u0015j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0006`\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u00020\u0006X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u00020\u0006X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\u0018\u0010#\u001a\u00020$X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0018\u0010)\u001a\u00020\u0006X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u001d\"\u0004\u0008+\u0010\u001f\u00a8\u0006,"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/protocol/sound/CommandAnalyze;",
        "Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;",
        "delegate",
        "<init>",
        "(Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;)V",
        "attachCommandMessage",
        "",
        "commandIdKey",
        "",
        "commandArgs",
        "",
        "",
        "(I[Ljava/lang/Object;)[B",
        "handleReceiveResponse",
        "",
        "response",
        "resultCode",
        "commandGroup",
        "receiveOriginalData",
        "Lkotlin/Pair;",
        "commandMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getCommandMap",
        "()Ljava/util/HashMap;",
        "setCommandMap",
        "(Ljava/util/HashMap;)V",
        "packet",
        "getPacket",
        "()[B",
        "setPacket",
        "([B)V",
        "receiveCommandHear",
        "getReceiveCommandHear",
        "setReceiveCommandHear",
        "reserved",
        "",
        "getReserved",
        "()B",
        "setReserved",
        "(B)V",
        "sendCommandHear",
        "getSendCommandHear",
        "setSendCommandHear",
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
.field private final delegate:Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;


# direct methods
.method public constructor <init>(Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/sound/CommandAnalyze;->delegate:Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;

    return-void
.end method


# virtual methods
.method public varargs attachCommandMessage(I[Ljava/lang/Object;)[B
    .locals 1

    const-string v0, "commandArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/CommandAnalyze;->delegate:Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;

    invoke-interface {p0, p1, p2}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;->attachCommandMessage(I[Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public getCommandMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/CommandAnalyze;->delegate:Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;

    invoke-interface {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;->getCommandMap()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public getPacket()[B
    .locals 0

    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/CommandAnalyze;->delegate:Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;

    invoke-interface {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;->getPacket()[B

    move-result-object p0

    return-object p0
.end method

.method public getReceiveCommandHear()[B
    .locals 0

    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/CommandAnalyze;->delegate:Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;

    invoke-interface {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;->getReceiveCommandHear()[B

    move-result-object p0

    return-object p0
.end method

.method public getReserved()B
    .locals 0

    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/CommandAnalyze;->delegate:Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;

    invoke-interface {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;->getReserved()B

    move-result p0

    return p0
.end method

.method public getSendCommandHear()[B
    .locals 0

    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/CommandAnalyze;->delegate:Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;

    invoke-interface {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;->getSendCommandHear()[B

    move-result-object p0

    return-object p0
.end method

.method public handleReceiveResponse([BI[B)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandGroup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/CommandAnalyze;->delegate:Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;

    invoke-interface {p0, p1, p2, p3}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;->handleReceiveResponse([BI[B)V

    return-void
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

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/CommandAnalyze;->delegate:Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;

    invoke-interface {p0, p1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;->receiveOriginalData([B)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public setCommandMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/CommandAnalyze;->delegate:Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;

    invoke-interface {p0, p1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;->setCommandMap(Ljava/util/HashMap;)V

    return-void
.end method

.method public setPacket([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/CommandAnalyze;->delegate:Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;

    invoke-interface {p0, p1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;->setPacket([B)V

    return-void
.end method

.method public setReceiveCommandHear([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/CommandAnalyze;->delegate:Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;

    invoke-interface {p0, p1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;->setReceiveCommandHear([B)V

    return-void
.end method

.method public setReserved(B)V
    .locals 0

    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/CommandAnalyze;->delegate:Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;

    invoke-interface {p0, p1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;->setReserved(B)V

    return-void
.end method

.method public setSendCommandHear([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/CommandAnalyze;->delegate:Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;

    invoke-interface {p0, p1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;->setSendCommandHear([B)V

    return-void
.end method
