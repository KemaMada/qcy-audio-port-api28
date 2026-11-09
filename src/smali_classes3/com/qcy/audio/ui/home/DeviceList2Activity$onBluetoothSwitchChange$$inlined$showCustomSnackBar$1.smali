.class public final Lcom/qcy/audio/ui/home/DeviceList2Activity$onBluetoothSwitchChange$$inlined$showCustomSnackBar$1;
.super Ljava/lang/Object;
.source "SnackBarExt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/home/DeviceList2Activity;->onBluetoothSwitchChange(Lcom/qcy/audio/common/BluetoothSwitchEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackBarExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackBarExt.kt\ncom/qcy/audio/common/SnackBarExtKt$showCustomSnackBar$2$3\n+ 2 DeviceList2Activity.kt\ncom/qcy/audio/ui/home/DeviceList2Activity\n*L\n1#1,76:1\n451#2,2:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcy/audio/ui/home/DeviceList2Activity;


# direct methods
.method public constructor <init>(Lcom/qcy/audio/ui/home/DeviceList2Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/ui/home/DeviceList2Activity$onBluetoothSwitchChange$$inlined$showCustomSnackBar$1;->this$0:Lcom/qcy/audio/ui/home/DeviceList2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 49
    invoke-static {}, Lcom/blankj/utilcode/util/SnackbarUtils;->dismiss()V

    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    iget-object p0, p0, Lcom/qcy/audio/ui/home/DeviceList2Activity$onBluetoothSwitchChange$$inlined$showCustomSnackBar$1;->this$0:Lcom/qcy/audio/ui/home/DeviceList2Activity;

    invoke-static {p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->access$enableBluetooth(Lcom/qcy/audio/ui/home/DeviceList2Activity;)V

    return-void
.end method
