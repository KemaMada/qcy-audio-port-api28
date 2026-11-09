.class Lcn/com/heaton/blelibrary/ota/BleOtaUpdater$1;
.super Ljava/lang/Object;
.source "BleOtaUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;


# direct methods
.method constructor <init>(Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater$1;->this$0:Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 50
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater$1;->this$0:Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->-$$Nest$fgetmFilePath(Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->-$$Nest$motaUpdateProcess(Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;Ljava/lang/String;)V

    return-void
.end method
