.class public final Lcom/qcy/audio/ui/scan/ScanActivity$onBluetoothSwitchChange$$inlined$showCustomSnackBar$1;
.super Ljava/lang/Object;
.source "SnackBarExt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/scan/ScanActivity;->onBluetoothSwitchChange(Lcom/qcy/audio/common/BluetoothSwitchEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackBarExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackBarExt.kt\ncom/qcy/audio/common/SnackBarExtKt$showCustomSnackBar$2$3\n+ 2 ScanActivity.kt\ncom/qcy/audio/ui/scan/ScanActivity\n*L\n1#1,76:1\n142#2,3:77\n*E\n"
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


# direct methods
.method public constructor <init>()V
    .locals 0

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
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    return-void
.end method
