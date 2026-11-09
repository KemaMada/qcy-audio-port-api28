.class public final Lcom/qcy/audio/common/BtClassicUtils$getA2dpProxy$2$listener$1;
.super Ljava/lang/Object;
.source "BtClassicUtils.kt"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/common/BtClassicUtils;->getA2dpProxy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/qcy/audio/common/BtClassicUtils$getA2dpProxy$2$listener$1",
        "Landroid/bluetooth/BluetoothProfile$ServiceListener;",
        "onServiceConnected",
        "",
        "profile",
        "",
        "proxy",
        "Landroid/bluetooth/BluetoothProfile;",
        "onServiceDisconnected",
        "app_googleRelease"
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
.field final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Landroid/bluetooth/BluetoothA2dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/qcy/audio/common/BtClassicUtils;


# direct methods
.method constructor <init>(Lcom/qcy/audio/common/BtClassicUtils;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/common/BtClassicUtils;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Landroid/bluetooth/BluetoothA2dp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/common/BtClassicUtils$getA2dpProxy$2$listener$1;->this$0:Lcom/qcy/audio/common/BtClassicUtils;

    iput-object p2, p0, Lcom/qcy/audio/common/BtClassicUtils$getA2dpProxy$2$listener$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    const-string v0, "proxy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 182
    iget-object p1, p0, Lcom/qcy/audio/common/BtClassicUtils$getA2dpProxy$2$listener$1;->this$0:Lcom/qcy/audio/common/BtClassicUtils;

    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    invoke-static {p1, p2}, Lcom/qcy/audio/common/BtClassicUtils;->access$setA2dpProfile$p(Lcom/qcy/audio/common/BtClassicUtils;Landroid/bluetooth/BluetoothA2dp;)V

    .line 183
    iget-object p1, p0, Lcom/qcy/audio/common/BtClassicUtils$getA2dpProxy$2$listener$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 184
    const-string p1, "getA2dpProxy onServiceConnected A2DP"

    invoke-static {p1}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 185
    iget-object p1, p0, Lcom/qcy/audio/common/BtClassicUtils$getA2dpProxy$2$listener$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p0, p0, Lcom/qcy/audio/common/BtClassicUtils$getA2dpProxy$2$listener$1;->this$0:Lcom/qcy/audio/common/BtClassicUtils;

    invoke-static {p0}, Lcom/qcy/audio/common/BtClassicUtils;->access$getA2dpProfile$p(Lcom/qcy/audio/common/BtClassicUtils;)Landroid/bluetooth/BluetoothA2dp;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 188
    :cond_1
    const-string p0, "getA2dpProxy onServiceConnected"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 193
    const-string p1, "getA2dpProxy onServiceDisconnected A2DP"

    invoke-static {p1}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 194
    iget-object p0, p0, Lcom/qcy/audio/common/BtClassicUtils$getA2dpProxy$2$listener$1;->this$0:Lcom/qcy/audio/common/BtClassicUtils;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/qcy/audio/common/BtClassicUtils;->access$setA2dpProfile$p(Lcom/qcy/audio/common/BtClassicUtils;Landroid/bluetooth/BluetoothA2dp;)V

    return-void

    .line 196
    :cond_0
    const-string p0, "getA2dpProxy onServiceDisconnected"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    return-void
.end method
