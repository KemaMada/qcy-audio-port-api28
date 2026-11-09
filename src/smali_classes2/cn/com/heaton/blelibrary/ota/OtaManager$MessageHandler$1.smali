.class Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler$1;
.super Ljava/lang/Object;
.source "OtaManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;->dispatchMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;

.field final synthetic val$otaUpdater:Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;


# direct methods
.method constructor <init>(Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler$1;->this$0:Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;

    iput-object p2, p0, Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler$1;->val$otaUpdater:Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 107
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 108
    iget-object p1, p0, Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler$1;->this$0:Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;

    invoke-static {p1}, Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;->-$$Nest$fgetotaManager(Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;)Lcn/com/heaton/blelibrary/ota/OtaManager;

    move-result-object p1

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler$1;->val$otaUpdater:Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;

    invoke-static {p1, p0}, Lcn/com/heaton/blelibrary/ota/OtaManager;->-$$Nest$mretryUpdate(Lcn/com/heaton/blelibrary/ota/OtaManager;Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;)V

    return-void
.end method
