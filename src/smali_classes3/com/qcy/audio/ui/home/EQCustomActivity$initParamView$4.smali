.class public final Lcom/qcy/audio/ui/home/EQCustomActivity$initParamView$4;
.super Ljava/lang/Object;
.source "EQCustomActivity.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/home/EQCustomActivity;->initParamView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/qcy/audio/ui/home/EQCustomActivity$initParamView$4",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "app_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcy/audio/ui/home/EQCustomActivity;


# direct methods
.method constructor <init>(Lcom/qcy/audio/ui/home/EQCustomActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/ui/home/EQCustomActivity$initParamView$4;->this$0:Lcom/qcy/audio/ui/home/EQCustomActivity;

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    int-to-float p1, p2

    const/16 p2, 0xa

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 452
    iget-object p2, p0, Lcom/qcy/audio/ui/home/EQCustomActivity$initParamView$4;->this$0:Lcom/qcy/audio/ui/home/EQCustomActivity;

    invoke-virtual {p2}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p2, p2, Lcom/qcy/audio/databinding/ActEqCustomBinding;->tvValueParam6:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    .line 455
    iget-object p2, p0, Lcom/qcy/audio/ui/home/EQCustomActivity$initParamView$4;->this$0:Lcom/qcy/audio/ui/home/EQCustomActivity;

    invoke-virtual {p2}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p2, p2, Lcom/qcy/audio/databinding/ActEqCustomBinding;->gainChart:Lcom/qcy/audio/widget/EqGainChartView;

    invoke-virtual {p2}, Lcom/qcy/audio/widget/EqGainChartView;->getSelectIndex()I

    move-result p2

    .line 456
    iget-object p3, p0, Lcom/qcy/audio/ui/home/EQCustomActivity$initParamView$4;->this$0:Lcom/qcy/audio/ui/home/EQCustomActivity;

    invoke-static {p3}, Lcom/qcy/audio/ui/home/EQCustomActivity;->access$getMViewModel(Lcom/qcy/audio/ui/home/EQCustomActivity;)Lcom/qcy/audio/vm/EQCustomAddVM;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/qcy/audio/vm/EQCustomAddVM;->changeQNotSave(IF)Z

    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 458
    iget-object p3, p0, Lcom/qcy/audio/ui/home/EQCustomActivity$initParamView$4;->this$0:Lcom/qcy/audio/ui/home/EQCustomActivity;

    invoke-virtual {p3}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getLastSendTime()J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x1f4

    cmp-long p3, v0, v2

    if-lez p3, :cond_0

    .line 459
    iget-object p3, p0, Lcom/qcy/audio/ui/home/EQCustomActivity$initParamView$4;->this$0:Lcom/qcy/audio/ui/home/EQCustomActivity;

    invoke-virtual {p3, p1, p2}, Lcom/qcy/audio/ui/home/EQCustomActivity;->setLastSendTime(J)V

    .line 460
    iget-object p1, p0, Lcom/qcy/audio/ui/home/EQCustomActivity$initParamView$4;->this$0:Lcom/qcy/audio/ui/home/EQCustomActivity;

    invoke-static {p1}, Lcom/qcy/audio/ui/home/EQCustomActivity;->access$getMViewModel(Lcom/qcy/audio/ui/home/EQCustomActivity;)Lcom/qcy/audio/vm/EQCustomAddVM;

    move-result-object p1

    iget-object p2, p0, Lcom/qcy/audio/ui/home/EQCustomActivity$initParamView$4;->this$0:Lcom/qcy/audio/ui/home/EQCustomActivity;

    invoke-static {p2}, Lcom/qcy/audio/ui/home/EQCustomActivity;->access$getMViewModel(Lcom/qcy/audio/ui/home/EQCustomActivity;)Lcom/qcy/audio/vm/EQCustomAddVM;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qcy/audio/vm/EQCustomAddVM;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, p3, v0}, Lcom/qcy/audio/vm/EQCustomAddVM;->sendEQParams$default(Lcom/qcy/audio/vm/EQCustomAddVM;Lcom/qcy/audio/db/data/CustomEQBean;ZILjava/lang/Object;)V

    .line 463
    :cond_0
    iget-object p0, p0, Lcom/qcy/audio/ui/home/EQCustomActivity$initParamView$4;->this$0:Lcom/qcy/audio/ui/home/EQCustomActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->refreshCustomResponse()V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 469
    iget-object v0, p0, Lcom/qcy/audio/ui/home/EQCustomActivity$initParamView$4;->this$0:Lcom/qcy/audio/ui/home/EQCustomActivity;

    invoke-virtual {v0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->gainChart:Lcom/qcy/audio/widget/EqGainChartView;

    invoke-virtual {v0}, Lcom/qcy/audio/widget/EqGainChartView;->getSelectIndex()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 470
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    int-to-float p1, p1

    const/16 v2, 0xa

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 471
    iget-object v2, p0, Lcom/qcy/audio/ui/home/EQCustomActivity$initParamView$4;->this$0:Lcom/qcy/audio/ui/home/EQCustomActivity;

    invoke-static {v2}, Lcom/qcy/audio/ui/home/EQCustomActivity;->access$getMViewModel(Lcom/qcy/audio/ui/home/EQCustomActivity;)Lcom/qcy/audio/vm/EQCustomAddVM;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/qcy/audio/vm/EQCustomAddVM;->changeQNotSave(IF)Z

    .line 473
    iget-object p1, p0, Lcom/qcy/audio/ui/home/EQCustomActivity$initParamView$4;->this$0:Lcom/qcy/audio/ui/home/EQCustomActivity;

    invoke-static {p1}, Lcom/qcy/audio/ui/home/EQCustomActivity;->access$getMViewModel(Lcom/qcy/audio/ui/home/EQCustomActivity;)Lcom/qcy/audio/vm/EQCustomAddVM;

    move-result-object p1

    iget-object v0, p0, Lcom/qcy/audio/ui/home/EQCustomActivity$initParamView$4;->this$0:Lcom/qcy/audio/ui/home/EQCustomActivity;

    invoke-static {v0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->access$getMViewModel(Lcom/qcy/audio/ui/home/EQCustomActivity;)Lcom/qcy/audio/vm/EQCustomAddVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qcy/audio/vm/EQCustomAddVM;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/qcy/audio/vm/EQCustomAddVM;->sendEQParams$default(Lcom/qcy/audio/vm/EQCustomAddVM;Lcom/qcy/audio/db/data/CustomEQBean;ZILjava/lang/Object;)V

    .line 475
    iget-object p0, p0, Lcom/qcy/audio/ui/home/EQCustomActivity$initParamView$4;->this$0:Lcom/qcy/audio/ui/home/EQCustomActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->refreshCustomResponse()V

    return-void
.end method
