.class Lcom/actions_local/ibluz/device/BluzDeviceA2dp$4;
.super Ljava/lang/Object;
.source "BluzDeviceA2dp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actions_local/ibluz/device/BluzDeviceA2dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dp;


# direct methods
.method constructor <init>(Lcom/actions_local/ibluz/device/BluzDeviceA2dp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp$4;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 142
    const-string v0, "BluzDeviceA2dp"

    const-string v1, "timeout, readyConnect"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp$4;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dp;

    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->readyConnect()V

    return-void
.end method
