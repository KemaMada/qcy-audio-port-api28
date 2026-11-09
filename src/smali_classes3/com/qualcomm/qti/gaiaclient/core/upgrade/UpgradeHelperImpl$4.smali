.class Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$4;
.super Ljava/lang/Object;
.source "UpgradeHelperImpl.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ProtocolSubscriber;


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

    .line 187
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$4;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExecutionType()Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;
    .locals 0

    .line 191
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;->BACKGROUND:Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;

    return-object p0
.end method

.method public onError(Ljava/lang/Object;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 1

    .line 209
    instance-of p2, p1, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    if-eqz p2, :cond_2

    .line 210
    sget-object p2, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$6;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$data$SizeInfo:[I

    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/16 v0, 0xfe

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$4;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-static {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$monOptimumSizeUpdate(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;I)V

    return-void

    .line 212
    :cond_1
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$4;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-static {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$monAvailableSizeUpdate(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSizeInfo(Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;I)V
    .locals 1

    .line 196
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$6;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$data$SizeInfo:[I

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 202
    :cond_0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$4;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-static {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$monOptimumSizeUpdate(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;I)V

    return-void

    .line 198
    :cond_1
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$4;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-static {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$monAvailableSizeUpdate(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;I)V

    return-void
.end method
