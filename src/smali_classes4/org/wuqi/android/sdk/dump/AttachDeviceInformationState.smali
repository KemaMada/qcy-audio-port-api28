.class public final Lorg/wuqi/android/sdk/dump/AttachDeviceInformationState;
.super Lorg/wuqi/android/sdk/dump/DumpLogState;
.source "DumpLogState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/dump/AttachDeviceInformationState;",
        "Lorg/wuqi/android/sdk/dump/DumpLogState;",
        "<init>",
        "()V",
        "initMethod",
        "",
        "upgradeContext",
        "Lorg/wuqi/android/sdk/context/DumpContext;",
        "handlerProgress",
        "receiveDeblockingResponse",
        "response",
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

    .line 175
    invoke-direct {p0}, Lorg/wuqi/android/sdk/dump/DumpLogState;-><init>()V

    return-void
.end method


# virtual methods
.method public handlerProgress()V
    .locals 2

    .line 188
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/AttachDeviceInformationState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/DumpContext;->getDumpUIListener()Lorg/wuqi/android/sdk/callback/DumpUIListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x493f0

    .line 189
    const-string v1, "Attach Device Information"

    .line 188
    invoke-interface {p0, v0, v1}, Lorg/wuqi/android/sdk/callback/DumpUIListener;->updateUI(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public initMethod(Lorg/wuqi/android/sdk/context/DumpContext;)V
    .locals 2

    const-string v0, "upgradeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-super {p0, p1}, Lorg/wuqi/android/sdk/dump/DumpLogState;->initMethod(Lorg/wuqi/android/sdk/context/DumpContext;)V

    .line 180
    sget-object p1, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->setCountRunTime(J)V

    .line 181
    sget-object p1, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->getCountRunTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/wuqi/android/sdk/dump/AttachDeviceInformationState;->setThisStepStartTime(J)V

    .line 182
    sget-object p1, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->setDumpStatus(I)V

    .line 183
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/AttachDeviceInformationState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/context/DumpContext;->attachDeviceInformation()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/dump/AttachDeviceInformationState;->sendData([B)V

    .line 184
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/AttachDeviceInformationState;->handlerProgress()V

    return-void
.end method

.method public receiveDeblockingResponse([B)V
    .locals 14

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-super {p0, p1}, Lorg/wuqi/android/sdk/dump/DumpLogState;->receiveDeblockingResponse([B)V

    .line 196
    sget-object v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->getDumpStatus()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 200
    :cond_0
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/AttachDeviceInformationState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/wuqi/android/sdk/context/DumpContext;->analysisDeviceInformation([B)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 203
    aget-object v1, p1, v0

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x61a80

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    .line 205
    aget-object v3, p1, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 207
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/AttachDeviceInformationState;->nextState()V

    const/4 v3, 0x3

    .line 209
    aget-object v4, p1, v3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "<get-TAG>(...)"

    if-eqz v4, :cond_1

    sget-object v4, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    invoke-virtual {v4}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->getFinishReadStates()[Ljava/lang/Integer;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v5, :cond_1

    .line 211
    sget-object v2, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    invoke-virtual {v2}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->getFinishReadStates()[Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 212
    sget-object v2, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    const-string v3, "DUMP_LOG_KEY_LEFT"

    invoke-virtual {v2, v3}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->setFileKey(Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_1
    aget-object v3, p1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    invoke-virtual {v3}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->getFinishReadStates()[Ljava/lang/Integer;

    move-result-object v3

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_2

    .line 216
    sget-object v2, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    invoke-virtual {v2}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->getFinishReadStates()[Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 217
    sget-object v2, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    const-string v3, "DUMP_LOG_KEY_RIGHT"

    invoke-virtual {v2, v3}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->setFileKey(Ljava/lang/String;)V

    .line 226
    :goto_0
    sget-object v2, Lorg/wuqi/android/core/utils/WuQiFileUtils;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiFileUtils;

    sget-object v3, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    invoke-virtual {v3}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->getFileKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/wuqi/android/core/utils/WuQiFileUtils;->createFileByType(Ljava/lang/String;)Ljava/io/File;

    .line 227
    sget-object v2, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    const/4 v3, 0x4

    aget-object v3, p1, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->setTwsConnect(Z)V

    .line 228
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/AttachDeviceInformationState;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    invoke-virtual {v3}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->isTwsConnect()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "isTwsConnect=="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    sget-object v2, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    sget-object v3, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [B

    invoke-virtual {v3, v4, v0, v5}, Lorg/wuqi/android/core/utils/ByteUtil;->longFrom4Bytes([BIZ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->setDataLength(J)V

    .line 230
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/AttachDeviceInformationState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object v0

    new-instance v2, Lorg/wuqi/android/sdk/dump/ReadLogState;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [B

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v1, v3}, Lorg/wuqi/android/sdk/dump/ReadLogState;-><init>([BLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lorg/wuqi/android/sdk/dump/DumpLogState;

    invoke-virtual {v0, v2}, Lorg/wuqi/android/sdk/context/DumpContext;->setDumpLogState(Lorg/wuqi/android/sdk/dump/DumpLogState;)V

    .line 231
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/AttachDeviceInformationState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/context/DumpContext;->getDumpLogState()Lorg/wuqi/android/sdk/dump/DumpLogState;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/AttachDeviceInformationState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/wuqi/android/sdk/dump/DumpLogState;->initMethod(Lorg/wuqi/android/sdk/context/DumpContext;)V

    return-void

    .line 219
    :cond_2
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/AttachDeviceInformationState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/context/DumpContext;->getDumpUIListener()Lorg/wuqi/android/sdk/callback/DumpUIListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 220
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/AttachDeviceInformationState;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u4e3b\u4ece\u5207\u6362\u4e0d\u6210\u529f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-interface {p1, v2, v0}, Lorg/wuqi/android/sdk/callback/DumpUIListener;->updateUI(ILjava/lang/Object;)V

    .line 222
    :cond_3
    sget-object v7, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/AttachDeviceInformationState;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "\u4e3b\u4ece\u5207\u6362\u4e0d\u6210\u529f"

    const/4 v10, 0x0

    const-string v11, "DUMP_PROGRESS"

    invoke-static/range {v7 .. v13}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 235
    :cond_4
    aget-object p1, p1, v0

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 238
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/AttachDeviceInformationState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/context/DumpContext;->getDumpUIListener()Lorg/wuqi/android/sdk/callback/DumpUIListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 239
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/AttachDeviceInformationState;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " \u547d\u4ee4\u5f02\u5e38"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 238
    invoke-interface {p1, v2, p0}, Lorg/wuqi/android/sdk/callback/DumpUIListener;->updateUI(ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
