.class Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;
.super Landroid/os/Handler;
.source "OtaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/heaton/blelibrary/ota/OtaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageHandler"
.end annotation


# instance fields
.field private otaManager:Lcn/com/heaton/blelibrary/ota/OtaManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetotaManager(Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;)Lcn/com/heaton/blelibrary/ota/OtaManager;
    .locals 0

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;->otaManager:Lcn/com/heaton/blelibrary/ota/OtaManager;

    return-object p0
.end method

.method public constructor <init>(Lcn/com/heaton/blelibrary/ota/OtaManager;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 47
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;->otaManager:Lcn/com/heaton/blelibrary/ota/OtaManager;

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 7

    .line 53
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;->otaManager:Lcn/com/heaton/blelibrary/ota/OtaManager;

    if-eqz v0, :cond_b

    .line 57
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 61
    iget-object v2, p0, Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;->otaManager:Lcn/com/heaton/blelibrary/ota/OtaManager;

    invoke-static {v2}, Lcn/com/heaton/blelibrary/ota/OtaManager;->-$$Nest$fgetmUpdateList(Lcn/com/heaton/blelibrary/ota/OtaManager;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->getBleDevice()Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    move-result-object v1

    :cond_0
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 66
    :goto_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    .line 125
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void

    .line 69
    :cond_2
    iget-object p1, p0, Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;->otaManager:Lcn/com/heaton/blelibrary/ota/OtaManager;

    invoke-static {p1}, Lcn/com/heaton/blelibrary/ota/OtaManager;->-$$Nest$fgetmUpdateListener(Lcn/com/heaton/blelibrary/ota/OtaManager;)Lcn/com/heaton/blelibrary/ota/OtaManager$UpdateListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 70
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;->otaManager:Lcn/com/heaton/blelibrary/ota/OtaManager;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ota/OtaManager;->-$$Nest$fgetmUpdateListener(Lcn/com/heaton/blelibrary/ota/OtaManager;)Lcn/com/heaton/blelibrary/ota/OtaManager$UpdateListener;

    move-result-object p0

    invoke-interface {p0, v0}, Lcn/com/heaton/blelibrary/ota/OtaManager$UpdateListener;->onPreUpdate(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    return-void

    .line 97
    :cond_3
    iget-object p1, p0, Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;->otaManager:Lcn/com/heaton/blelibrary/ota/OtaManager;

    invoke-static {p1}, Lcn/com/heaton/blelibrary/ota/OtaManager;->-$$Nest$fgetmUpdateDialog(Lcn/com/heaton/blelibrary/ota/OtaManager;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 98
    iget-object p1, p0, Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;->otaManager:Lcn/com/heaton/blelibrary/ota/OtaManager;

    invoke-static {p1}, Lcn/com/heaton/blelibrary/ota/OtaManager;->-$$Nest$fgetmUpdateDialog(Lcn/com/heaton/blelibrary/ota/OtaManager;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 100
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;->otaManager:Lcn/com/heaton/blelibrary/ota/OtaManager;

    invoke-static {v2}, Lcn/com/heaton/blelibrary/ota/OtaManager;->-$$Nest$fgetmContext(Lcn/com/heaton/blelibrary/ota/OtaManager;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 101
    const-string/jumbo v2, "\u786c\u4ef6\u66f4\u65b0"

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 102
    iget-object v2, p0, Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;->otaManager:Lcn/com/heaton/blelibrary/ota/OtaManager;

    invoke-static {v2}, Lcn/com/heaton/blelibrary/ota/OtaManager;->-$$Nest$fgetmContext(Lcn/com/heaton/blelibrary/ota/OtaManager;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/qcy/blecore/R$string;->ota_error:I

    if-eqz v0, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v4, ""

    :goto_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 104
    sget v2, Lcom/qcy/blecore/R$string;->update_retry:I

    new-instance v3, Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler$1;

    invoke-direct {v3, p0, v1}, Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler$1;-><init>(Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;)V

    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 111
    sget v1, Lcom/qcy/blecore/R$string;->update_cancel:I

    new-instance v2, Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler$2;

    invoke-direct {v2, p0}, Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler$2;-><init>(Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 117
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120
    :cond_5
    iget-object p1, p0, Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;->otaManager:Lcn/com/heaton/blelibrary/ota/OtaManager;

    invoke-static {p1}, Lcn/com/heaton/blelibrary/ota/OtaManager;->-$$Nest$fgetmUpdateListener(Lcn/com/heaton/blelibrary/ota/OtaManager;)Lcn/com/heaton/blelibrary/ota/OtaManager$UpdateListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 121
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;->otaManager:Lcn/com/heaton/blelibrary/ota/OtaManager;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ota/OtaManager;->-$$Nest$fgetmUpdateListener(Lcn/com/heaton/blelibrary/ota/OtaManager;)Lcn/com/heaton/blelibrary/ota/OtaManager$UpdateListener;

    move-result-object p0

    invoke-interface {p0, v0}, Lcn/com/heaton/blelibrary/ota/OtaManager$UpdateListener;->onUpdateFailed(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    return-void

    .line 85
    :cond_6
    iget-object p1, p0, Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;->otaManager:Lcn/com/heaton/blelibrary/ota/OtaManager;

    invoke-static {p1}, Lcn/com/heaton/blelibrary/ota/OtaManager;->-$$Nest$fgetmUpdateDialog(Lcn/com/heaton/blelibrary/ota/OtaManager;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 86
    iget-object p1, p0, Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;->otaManager:Lcn/com/heaton/blelibrary/ota/OtaManager;

    invoke-static {p1}, Lcn/com/heaton/blelibrary/ota/OtaManager;->-$$Nest$fgetmUpdateDialog(Lcn/com/heaton/blelibrary/ota/OtaManager;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_7
    if-eqz v1, :cond_8

    .line 89
    iget-object p1, p0, Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;->otaManager:Lcn/com/heaton/blelibrary/ota/OtaManager;

    invoke-static {p1}, Lcn/com/heaton/blelibrary/ota/OtaManager;->-$$Nest$fgetmUpdateList(Lcn/com/heaton/blelibrary/ota/OtaManager;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {v1}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->getIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 91
    :cond_8
    iget-object p1, p0, Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;->otaManager:Lcn/com/heaton/blelibrary/ota/OtaManager;

    invoke-static {p1}, Lcn/com/heaton/blelibrary/ota/OtaManager;->-$$Nest$fgetmUpdateListener(Lcn/com/heaton/blelibrary/ota/OtaManager;)Lcn/com/heaton/blelibrary/ota/OtaManager$UpdateListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 92
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;->otaManager:Lcn/com/heaton/blelibrary/ota/OtaManager;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ota/OtaManager;->-$$Nest$fgetmUpdateListener(Lcn/com/heaton/blelibrary/ota/OtaManager;)Lcn/com/heaton/blelibrary/ota/OtaManager$UpdateListener;

    move-result-object p0

    invoke-interface {p0, v0}, Lcn/com/heaton/blelibrary/ota/OtaManager$UpdateListener;->onUpdateComplete(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    return-void

    .line 75
    :cond_9
    iget-object v1, p0, Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;->otaManager:Lcn/com/heaton/blelibrary/ota/OtaManager;

    invoke-static {v1}, Lcn/com/heaton/blelibrary/ota/OtaManager;->-$$Nest$fgetmStopUpdate(Lcn/com/heaton/blelibrary/ota/OtaManager;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    .line 78
    :cond_a
    iget-object v1, p0, Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;->otaManager:Lcn/com/heaton/blelibrary/ota/OtaManager;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v2}, Lcn/com/heaton/blelibrary/ota/OtaManager;->-$$Nest$mshowProgress(Lcn/com/heaton/blelibrary/ota/OtaManager;I)V

    .line 79
    iget-object v1, p0, Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;->otaManager:Lcn/com/heaton/blelibrary/ota/OtaManager;

    invoke-static {v1}, Lcn/com/heaton/blelibrary/ota/OtaManager;->-$$Nest$fgetmUpdateListener(Lcn/com/heaton/blelibrary/ota/OtaManager;)Lcn/com/heaton/blelibrary/ota/OtaManager$UpdateListener;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 80
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;->otaManager:Lcn/com/heaton/blelibrary/ota/OtaManager;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ota/OtaManager;->-$$Nest$fgetmUpdateListener(Lcn/com/heaton/blelibrary/ota/OtaManager;)Lcn/com/heaton/blelibrary/ota/OtaManager$UpdateListener;

    move-result-object p0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {p0, v0, p1}, Lcn/com/heaton/blelibrary/ota/OtaManager$UpdateListener;->onUpdating(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V

    :cond_b
    :goto_2
    return-void
.end method
