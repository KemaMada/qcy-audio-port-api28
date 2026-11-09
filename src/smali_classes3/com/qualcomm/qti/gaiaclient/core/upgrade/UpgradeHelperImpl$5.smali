.class Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$5;
.super Ljava/lang/Object;
.source "UpgradeHelperImpl.java"

# interfaces
.implements Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$5;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public disableUpgradeMode()V
    .locals 3

    .line 281
    const-string v0, "UpgradeHelper"

    const-string v1, "Listener->disableUpgradeMode"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$5;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-static {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$msendDisconnectUpgrade(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)V

    return-void
.end method

.method public enableUpgradeMode()V
    .locals 3

    .line 275
    const-string v0, "UpgradeHelper"

    const-string v1, "Listener->enableUpgradeMode"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$5;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-static {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$msendConnectUpgrade(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)V

    return-void
.end method

.method public isAborting()V
    .locals 3

    .line 287
    const-string v0, "UpgradeHelper"

    const-string v1, "Listener->isAborting"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$5;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$fgetmState(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    move-result-object v0

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->ABORTING:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$5;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$fgetmState(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    move-result-object v0

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->ABORTED:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    if-eq v0, v1, :cond_0

    .line 290
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$5;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->ABORTING:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    invoke-static {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$msetState(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;)V

    :cond_0
    return-void
.end method

.method public onAlert(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;Z)V
    .locals 5

    const/4 v0, 0x2

    .line 296
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "alert"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/core/util/Pair;

    const-string v3, "raised"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "UpgradeHelper"

    const-string v3, "Listener->onAlert"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 297
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$5;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-static {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$fgetmUpgradePublisher(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;->publishAlert(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;Z)V

    return-void
.end method

.method public onConfirmationRequired(Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;[Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V
    .locals 4

    const/4 v0, 0x2

    .line 267
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "confirmation"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/core/util/Pair;

    const-string v3, "options"

    invoke-direct {v1, v3, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "UpgradeHelper"

    const-string v3, "Listener->onConfirmationRequired"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 269
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$5;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$fgetmUpgradePublisher(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$5;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-static {v1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$fgetmState(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    move-result-object v1

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$5;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    .line 270
    invoke-static {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$mmatchTypeToConfirmation(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    move-result-object p0

    invoke-static {v1, p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->confirmation(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;[Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;->publishProgress(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;)V

    return-void
.end method

.method public onResumePointChanged(Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;)V
    .locals 4

    const/4 v0, 0x1

    .line 246
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "point"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "UpgradeHelper"

    const-string v3, "Listener->onResumePointChanged"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 247
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$5;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-static {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$mmatchResumePointToState(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$msetState(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;)V

    return-void
.end method

.method public onUpgradeEnd(Lcom/qualcomm/qti/libraries/upgrade/data/EndType;)V
    .locals 3

    .line 252
    const-string v0, "UpgradeHelper"

    const-string v1, "Listener->onUpgradeEnd"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$smgetState(Lcom/qualcomm/qti/libraries/upgrade/data/EndType;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$5;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-static {v1, v0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$msetState(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;)V

    .line 255
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$5;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-static {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$fgetmUpgradePublisher(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;

    move-result-object p0

    invoke-static {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->end(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;Lcom/qualcomm/qti/libraries/upgrade/data/EndType;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;->publishProgress(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;)V

    return-void
.end method

.method public onUpgradeError(Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;)V
    .locals 4

    const/4 v0, 0x1

    .line 239
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "error"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "UpgradeHelper"

    const-string v3, "Listener->onUpgradeError"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 240
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$5;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$mresetUpload(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)V

    .line 241
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$5;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;-><init>(Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;)V

    invoke-static {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$mabort(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;)V

    return-void
.end method

.method public onUploadProgress(D)V
    .locals 4

    const/4 v0, 0x1

    .line 260
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "progress"

    .line 261
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 260
    const-string v1, "UpgradeHelper"

    const-string v3, "Listener->onFileUploadProgress"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 262
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$5;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-static {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$fgetmUpgradePublisher(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->upload(D)Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;->publishProgress(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;)V

    return-void
.end method

.method public sendUpgradeMessage([BLcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessageListener;)V
    .locals 4

    const/4 v0, 0x2

    .line 227
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$5;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-static {v2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$fgetmHelperListener(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperListener;

    move-result-object v2

    const-string v3, "plugin"

    invoke-direct {v1, v3, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/core/util/Pair;

    const-string v3, "data"

    invoke-direct {v1, v3, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "UpgradeHelper"

    const-string v3, "Listener->sendUpgradeMessage"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 229
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$5;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$fgetmHelperListener(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 230
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$5;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-static {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$mprepareUploadRequest(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;[BLcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessageListener;)V

    return-void

    .line 232
    :cond_0
    iget-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$5;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-static {p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$fgetmHelperListener(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 233
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$5;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-static {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$fgetmHelperListener(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperListener;->sendUpgradeMessage([B)V

    :cond_1
    return-void
.end method
