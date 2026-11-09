.class public final Lorg/wuqi/android/sdk/record/HandleRecord$1$1;
.super Ljava/lang/Object;
.source "IRecord.kt"

# interfaces
.implements Lorg/wuqi/android/core/communication/IReadFromCommunication;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wuqi/android/sdk/record/HandleRecord;-><init>(Lorg/wuqi/android/core/communication/ICommunicationMode;Lorg/wuqi/android/sdk/context/RecordContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/wuqi/android/sdk/record/HandleRecord$1$1",
        "Lorg/wuqi/android/core/communication/IReadFromCommunication;",
        "read",
        "",
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


# instance fields
.field final synthetic $recordContext:Lorg/wuqi/android/sdk/context/RecordContext;

.field final synthetic this$0:Lorg/wuqi/android/sdk/record/HandleRecord;


# direct methods
.method constructor <init>(Lorg/wuqi/android/sdk/context/RecordContext;Lorg/wuqi/android/sdk/record/HandleRecord;)V
    .locals 0

    iput-object p1, p0, Lorg/wuqi/android/sdk/record/HandleRecord$1$1;->$recordContext:Lorg/wuqi/android/sdk/context/RecordContext;

    iput-object p2, p0, Lorg/wuqi/android/sdk/record/HandleRecord$1$1;->this$0:Lorg/wuqi/android/sdk/record/HandleRecord;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read([B)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lorg/wuqi/android/sdk/record/HandleRecord$1$1;->$recordContext:Lorg/wuqi/android/sdk/context/RecordContext;

    if-nez v0, :cond_1

    .line 41
    iget-object p0, p0, Lorg/wuqi/android/sdk/record/HandleRecord$1$1;->this$0:Lorg/wuqi/android/sdk/record/HandleRecord;

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/record/HandleRecord;->getMutualDeviceInfo()Lorg/wuqi/android/sdk/upgrade/MutualDeviceInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/wuqi/android/sdk/upgrade/MutualDeviceInfo;->receiveOriginalData([B)V

    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {v0, p1}, Lorg/wuqi/android/sdk/context/RecordContext;->receiveOriginalData([B)Lkotlin/Pair;

    return-void
.end method
