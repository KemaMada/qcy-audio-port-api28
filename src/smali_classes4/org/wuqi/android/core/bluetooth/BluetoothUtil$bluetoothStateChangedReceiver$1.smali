.class public final Lorg/wuqi/android/core/bluetooth/BluetoothUtil$bluetoothStateChangedReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wuqi/android/core/bluetooth/BluetoothUtil;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "org/wuqi/android/core/bluetooth/BluetoothUtil$bluetoothStateChangedReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lorg/wuqi/android/core/bluetooth/BluetoothUtil;


# direct methods
.method constructor <init>(Lorg/wuqi/android/core/bluetooth/BluetoothUtil;)V
    .locals 0

    iput-object p1, p0, Lorg/wuqi/android/core/bluetooth/BluetoothUtil$bluetoothStateChangedReceiver$1;->this$0:Lorg/wuqi/android/core/bluetooth/BluetoothUtil;

    .line 41
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5b36f014

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "access$getTAG$p(...)"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 73
    :pswitch_0
    iget-object p1, p0, Lorg/wuqi/android/core/bluetooth/BluetoothUtil$bluetoothStateChangedReceiver$1;->this$0:Lorg/wuqi/android/core/bluetooth/BluetoothUtil;

    invoke-static {p1}, Lorg/wuqi/android/core/bluetooth/BluetoothUtil;->access$getTAG$p(Lorg/wuqi/android/core/bluetooth/BluetoothUtil;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string p2, "bluetoothStateChangedReceiver onReceive---------\u84dd\u7259\u6b63\u5728\u5173\u95ed\u4e2d"

    .line 72
    invoke-static {p1, p2}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/BluetoothUtil$bluetoothStateChangedReceiver$1;->this$0:Lorg/wuqi/android/core/bluetooth/BluetoothUtil;

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/BluetoothUtil;->getChanged()Lorg/wuqi/android/core/bluetooth/BluetoothUtil$BluetoothStateChanged;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lorg/wuqi/android/core/bluetooth/BluetoothUtil$BluetoothStateChanged;->stateTurningOff()V

    return-void

    .line 57
    :pswitch_1
    iget-object p1, p0, Lorg/wuqi/android/core/bluetooth/BluetoothUtil$bluetoothStateChangedReceiver$1;->this$0:Lorg/wuqi/android/core/bluetooth/BluetoothUtil;

    invoke-static {p1}, Lorg/wuqi/android/core/bluetooth/BluetoothUtil;->access$getTAG$p(Lorg/wuqi/android/core/bluetooth/BluetoothUtil;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string p2, "bluetoothStateChangedReceiver onReceive---------\u84dd\u7259\u5df2\u7ecf\u6253\u5f00"

    .line 56
    invoke-static {p1, p2}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/BluetoothUtil$bluetoothStateChangedReceiver$1;->this$0:Lorg/wuqi/android/core/bluetooth/BluetoothUtil;

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/BluetoothUtil;->getChanged()Lorg/wuqi/android/core/bluetooth/BluetoothUtil$BluetoothStateChanged;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lorg/wuqi/android/core/bluetooth/BluetoothUtil$BluetoothStateChanged;->stateOn()V

    return-void

    .line 65
    :pswitch_2
    iget-object p1, p0, Lorg/wuqi/android/core/bluetooth/BluetoothUtil$bluetoothStateChangedReceiver$1;->this$0:Lorg/wuqi/android/core/bluetooth/BluetoothUtil;

    invoke-static {p1}, Lorg/wuqi/android/core/bluetooth/BluetoothUtil;->access$getTAG$p(Lorg/wuqi/android/core/bluetooth/BluetoothUtil;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string p2, "bluetoothStateChangedReceiver onReceive---------\u84dd\u7259\u6b63\u5728\u6253\u5f00\u4e2d"

    .line 64
    invoke-static {p1, p2}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/BluetoothUtil$bluetoothStateChangedReceiver$1;->this$0:Lorg/wuqi/android/core/bluetooth/BluetoothUtil;

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/BluetoothUtil;->getChanged()Lorg/wuqi/android/core/bluetooth/BluetoothUtil$BluetoothStateChanged;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lorg/wuqi/android/core/bluetooth/BluetoothUtil$BluetoothStateChanged;->stateTurningOn()V

    return-void

    .line 49
    :pswitch_3
    iget-object p1, p0, Lorg/wuqi/android/core/bluetooth/BluetoothUtil$bluetoothStateChangedReceiver$1;->this$0:Lorg/wuqi/android/core/bluetooth/BluetoothUtil;

    invoke-static {p1}, Lorg/wuqi/android/core/bluetooth/BluetoothUtil;->access$getTAG$p(Lorg/wuqi/android/core/bluetooth/BluetoothUtil;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string p2, "bluetoothStateChangedReceiver onReceive---------\u84dd\u7259\u5df2\u7ecf\u5173\u95ed"

    .line 48
    invoke-static {p1, p2}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/BluetoothUtil$bluetoothStateChangedReceiver$1;->this$0:Lorg/wuqi/android/core/bluetooth/BluetoothUtil;

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/BluetoothUtil;->getChanged()Lorg/wuqi/android/core/bluetooth/BluetoothUtil$BluetoothStateChanged;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lorg/wuqi/android/core/bluetooth/BluetoothUtil$BluetoothStateChanged;->stateOff()V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
