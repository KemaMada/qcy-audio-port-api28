.class Lcom/actions_local/ibluz/device/BluzDeviceBle$7;
.super Lcom/actions_local/ibluz/device/DataBuffer$WriteCallback;
.source "BluzDeviceBle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actions_local/ibluz/device/BluzDeviceBle;->disconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/actions_local/ibluz/device/BluzDeviceBle;


# direct methods
.method constructor <init>(Lcom/actions_local/ibluz/device/BluzDeviceBle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 540
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle$7;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBle;

    invoke-direct {p0}, Lcom/actions_local/ibluz/device/DataBuffer$WriteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method onStart()V
    .locals 0

    .line 544
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle$7;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBle;

    invoke-static {p0}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->access$000(Lcom/actions_local/ibluz/device/BluzDeviceBle;)V

    return-void
.end method
