.class Lcn/com/heaton/blelibrary/ble/request/ScanRequest$1;
.super Ljava/lang/Object;
.source "ScanRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->startScan(Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/com/heaton/blelibrary/ble/request/ScanRequest;


# direct methods
.method constructor <init>(Lcn/com/heaton/blelibrary/ble/request/ScanRequest;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest$1;->this$0:Lcn/com/heaton/blelibrary/ble/request/ScanRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest$1;->this$0:Lcn/com/heaton/blelibrary/ble/request/ScanRequest;

    invoke-static {v0}, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->-$$Nest$fgetscanning(Lcn/com/heaton/blelibrary/ble/request/ScanRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest$1;->this$0:Lcn/com/heaton/blelibrary/ble/request/ScanRequest;

    invoke-virtual {p0}, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->stopScan()V

    :cond_0
    return-void
.end method
