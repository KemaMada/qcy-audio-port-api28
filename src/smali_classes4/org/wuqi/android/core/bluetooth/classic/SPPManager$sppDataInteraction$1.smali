.class public final Lorg/wuqi/android/core/bluetooth/classic/SPPManager$sppDataInteraction$1;
.super Ljava/lang/Object;
.source "SPPManager.kt"

# interfaces
.implements Lorg/wuqi/android/core/bluetooth/classic/SppController$SppDataInteraction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wuqi/android/core/bluetooth/classic/SPPManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "org/wuqi/android/core/bluetooth/classic/SPPManager$sppDataInteraction$1",
        "Lorg/wuqi/android/core/bluetooth/classic/SppController$SppDataInteraction;",
        "messageRead",
        "",
        "buffer",
        "",
        "messageWrite",
        "result",
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
.field final synthetic this$0:Lorg/wuqi/android/core/bluetooth/classic/SPPManager;


# direct methods
.method constructor <init>(Lorg/wuqi/android/core/bluetooth/classic/SPPManager;)V
    .locals 0

    iput-object p1, p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager$sppDataInteraction$1;->this$0:Lorg/wuqi/android/core/bluetooth/classic/SPPManager;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public messageRead([B)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager$sppDataInteraction$1;->this$0:Lorg/wuqi/android/core/bluetooth/classic/SPPManager;

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->getAcceptCallBack()Lorg/wuqi/android/core/bluetooth/classic/SPPManager$AcceptCallBack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager$AcceptCallBack;->onAccept([B)V

    :cond_0
    return-void
.end method

.method public messageWrite([BZ)V
    .locals 0

    return-void
.end method
