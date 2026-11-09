.class public final Lcom/qcy/audio/ui/home/DeviceList2Activity$onGpsSwitchChange$$inlined$showCustomSnackBar$1;
.super Ljava/lang/Object;
.source "SnackBarExt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/home/DeviceList2Activity;->onGpsSwitchChange(Lcom/qcy/audio/common/GpsSwitchEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackBarExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackBarExt.kt\ncom/qcy/audio/common/SnackBarExtKt$showCustomSnackBar$2$3\n+ 2 DeviceList2Activity.kt\ncom/qcy/audio/ui/home/DeviceList2Activity\n*L\n1#1,76:1\n441#2:77\n*E\n"
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
    invoke-static {}, Lcom/qcy/audio/common/subutil/LocationUtils;->openGpsSettings()V

    return-void
.end method
