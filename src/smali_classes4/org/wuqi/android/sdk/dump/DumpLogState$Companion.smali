.class public final Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;
.super Ljava/lang/Object;
.source "DumpLogState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wuqi/android/sdk/dump/DumpLogState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0011\"\u0004\u0008\"\u0010\u0013R\u001a\u0010#\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;",
        "",
        "<init>",
        "()V",
        "DUMP_CANCEL",
        "",
        "DUMP_PAUSE",
        "DUMP_IDLE",
        "DUMP_IN_SERVICE",
        "dumpStatus",
        "getDumpStatus",
        "()I",
        "setDumpStatus",
        "(I)V",
        "countRunTime",
        "",
        "getCountRunTime",
        "()J",
        "setCountRunTime",
        "(J)V",
        "finishReadStates",
        "",
        "getFinishReadStates",
        "()[Ljava/lang/Integer;",
        "setFinishReadStates",
        "([Ljava/lang/Integer;)V",
        "[Ljava/lang/Integer;",
        "isTwsConnect",
        "",
        "()Z",
        "setTwsConnect",
        "(Z)V",
        "dataLength",
        "getDataLength",
        "setDataLength",
        "fileKey",
        "",
        "getFileKey",
        "()Ljava/lang/String;",
        "setFileKey",
        "(Ljava/lang/String;)V",
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

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCountRunTime()J
    .locals 2

    .line 144
    invoke-static {}, Lorg/wuqi/android/sdk/dump/DumpLogState;->access$getCountRunTime$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDataLength()J
    .locals 2

    .line 161
    invoke-static {}, Lorg/wuqi/android/sdk/dump/DumpLogState;->access$getDataLength$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDumpStatus()I
    .locals 0

    .line 142
    invoke-static {}, Lorg/wuqi/android/sdk/dump/DumpLogState;->access$getDumpStatus$cp()I

    move-result p0

    return p0
.end method

.method public final getFileKey()Ljava/lang/String;
    .locals 0

    .line 162
    invoke-static {}, Lorg/wuqi/android/sdk/dump/DumpLogState;->access$getFileKey$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getFinishReadStates()[Ljava/lang/Integer;
    .locals 0

    .line 154
    invoke-static {}, Lorg/wuqi/android/sdk/dump/DumpLogState;->access$getFinishReadStates$cp()[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final isTwsConnect()Z
    .locals 0

    .line 156
    invoke-static {}, Lorg/wuqi/android/sdk/dump/DumpLogState;->access$isTwsConnect$cp()Z

    move-result p0

    return p0
.end method

.method public final setCountRunTime(J)V
    .locals 0

    .line 144
    invoke-static {p1, p2}, Lorg/wuqi/android/sdk/dump/DumpLogState;->access$setCountRunTime$cp(J)V

    return-void
.end method

.method public final setDataLength(J)V
    .locals 0

    .line 161
    invoke-static {p1, p2}, Lorg/wuqi/android/sdk/dump/DumpLogState;->access$setDataLength$cp(J)V

    return-void
.end method

.method public final setDumpStatus(I)V
    .locals 0

    .line 142
    invoke-static {p1}, Lorg/wuqi/android/sdk/dump/DumpLogState;->access$setDumpStatus$cp(I)V

    return-void
.end method

.method public final setFileKey(Ljava/lang/String;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {p1}, Lorg/wuqi/android/sdk/dump/DumpLogState;->access$setFileKey$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setFinishReadStates([Ljava/lang/Integer;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {p1}, Lorg/wuqi/android/sdk/dump/DumpLogState;->access$setFinishReadStates$cp([Ljava/lang/Integer;)V

    return-void
.end method

.method public final setTwsConnect(Z)V
    .locals 0

    .line 156
    invoke-static {p1}, Lorg/wuqi/android/sdk/dump/DumpLogState;->access$setTwsConnect$cp(Z)V

    return-void
.end method
