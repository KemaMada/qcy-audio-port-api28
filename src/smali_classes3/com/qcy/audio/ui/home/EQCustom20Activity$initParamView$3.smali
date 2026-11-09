.class public final Lcom/qcy/audio/ui/home/EQCustom20Activity$initParamView$3;
.super Ljava/lang/Object;
.source "EQCustom20Activity.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/home/EQCustom20Activity;->initParamView()V
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
        "com/qcy/audio/ui/home/EQCustom20Activity$initParamView$3",
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
.field final synthetic this$0:Lcom/qcy/audio/ui/home/EQCustom20Activity;


# direct methods
.method constructor <init>(Lcom/qcy/audio/ui/home/EQCustom20Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/ui/home/EQCustom20Activity$initParamView$3;->this$0:Lcom/qcy/audio/ui/home/EQCustom20Activity;

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    int-to-float p1, p2

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    if-lez p2, :cond_0

    .line 412
    const-string p2, "+"

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 413
    :goto_0
    iget-object v0, p0, Lcom/qcy/audio/ui/home/EQCustom20Activity$initParamView$3;->this$0:Lcom/qcy/audio/ui/home/EQCustom20Activity;

    invoke-virtual {v0}, Lcom/qcy/audio/ui/home/EQCustom20Activity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->tvValueParam5:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "dB"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_4

    .line 416
    iget-object p2, p0, Lcom/qcy/audio/ui/home/EQCustom20Activity$initParamView$3;->this$0:Lcom/qcy/audio/ui/home/EQCustom20Activity;

    invoke-virtual {p2}, Lcom/qcy/audio/ui/home/EQCustom20Activity;->getRealSelectIndex()I

    move-result p2

    .line 417
    iget-object p3, p0, Lcom/qcy/audio/ui/home/EQCustom20Activity$initParamView$3;->this$0:Lcom/qcy/audio/ui/home/EQCustom20Activity;

    invoke-static {p3}, Lcom/qcy/audio/ui/home/EQCustom20Activity;->access$getMViewModel(Lcom/qcy/audio/ui/home/EQCustom20Activity;)Lcom/qcy/audio/vm/EQCustomAddVM20;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/qcy/audio/vm/EQCustomAddVM20;->changeGainNotSave(IF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 419
    iget-object p3, p0, Lcom/qcy/audio/ui/home/EQCustom20Activity$initParamView$3;->this$0:Lcom/qcy/audio/ui/home/EQCustom20Activity;

    invoke-virtual {p3}, Lcom/qcy/audio/ui/home/EQCustom20Activity;->getLastSendTime()J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x1f4

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    .line 420
    iget-object p3, p0, Lcom/qcy/audio/ui/home/EQCustom20Activity$initParamView$3;->this$0:Lcom/qcy/audio/ui/home/EQCustom20Activity;

    invoke-virtual {p3, p1, p2}, Lcom/qcy/audio/ui/home/EQCustom20Activity;->setLastSendTime(J)V

    .line 421
    iget-object p1, p0, Lcom/qcy/audio/ui/home/EQCustom20Activity$initParamView$3;->this$0:Lcom/qcy/audio/ui/home/EQCustom20Activity;

    invoke-static {p1}, Lcom/qcy/audio/ui/home/EQCustom20Activity;->access$getMViewModel(Lcom/qcy/audio/ui/home/EQCustom20Activity;)Lcom/qcy/audio/vm/EQCustomAddVM20;

    move-result-object p1

    iget-object p2, p0, Lcom/qcy/audio/ui/home/EQCustom20Activity$initParamView$3;->this$0:Lcom/qcy/audio/ui/home/EQCustom20Activity;

    invoke-static {p2}, Lcom/qcy/audio/ui/home/EQCustom20Activity;->access$getMViewModel(Lcom/qcy/audio/ui/home/EQCustom20Activity;)Lcom/qcy/audio/vm/EQCustomAddVM20;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qcy/audio/vm/EQCustomAddVM20;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, p3, v0}, Lcom/qcy/audio/vm/EQCustomAddVM20;->sendEQParams$default(Lcom/qcy/audio/vm/EQCustomAddVM20;Lcom/qcy/audio/db/data/CustomEQBean;ZILjava/lang/Object;)V

    .line 425
    :cond_1
    iget-object p1, p0, Lcom/qcy/audio/ui/home/EQCustom20Activity$initParamView$3;->this$0:Lcom/qcy/audio/ui/home/EQCustom20Activity;

    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/EQCustom20Activity;->refreshCustomResponse()V

    .line 426
    iget-object p1, p0, Lcom/qcy/audio/ui/home/EQCustom20Activity$initParamView$3;->this$0:Lcom/qcy/audio/ui/home/EQCustom20Activity;

    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/EQCustom20Activity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->gainChart:Lcom/qcy/audio/widget/EqGainChartView;

    .line 427
    iget-object p0, p0, Lcom/qcy/audio/ui/home/EQCustom20Activity$initParamView$3;->this$0:Lcom/qcy/audio/ui/home/EQCustom20Activity;

    invoke-static {p0}, Lcom/qcy/audio/ui/home/EQCustom20Activity;->access$getMViewModel(Lcom/qcy/audio/ui/home/EQCustom20Activity;)Lcom/qcy/audio/vm/EQCustomAddVM20;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qcy/audio/vm/EQCustomAddVM20;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/qcy/audio/db/data/CustomEQBean;->getGainFloatArray()[F

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const/16 p0, 0xa

    new-array p0, p0, [F

    .line 426
    :cond_3
    invoke-virtual {p1, p0}, Lcom/qcy/audio/widget/EqGainChartView;->setPoints([F)V

    :cond_4
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 433
    iget-object v0, p0, Lcom/qcy/audio/ui/home/EQCustom20Activity$initParamView$3;->this$0:Lcom/qcy/audio/ui/home/EQCustom20Activity;

    invoke-virtual {v0}, Lcom/qcy/audio/ui/home/EQCustom20Activity;->getRealSelectIndex()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 434
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    int-to-float p1, p1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr p1, v2

    .line 435
    iget-object v2, p0, Lcom/qcy/audio/ui/home/EQCustom20Activity$initParamView$3;->this$0:Lcom/qcy/audio/ui/home/EQCustom20Activity;

    invoke-static {v2}, Lcom/qcy/audio/ui/home/EQCustom20Activity;->access$getMViewModel(Lcom/qcy/audio/ui/home/EQCustom20Activity;)Lcom/qcy/audio/vm/EQCustomAddVM20;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/qcy/audio/vm/EQCustomAddVM20;->changeGainNotSave(IF)Z

    .line 436
    iget-object p1, p0, Lcom/qcy/audio/ui/home/EQCustom20Activity$initParamView$3;->this$0:Lcom/qcy/audio/ui/home/EQCustom20Activity;

    invoke-static {p1}, Lcom/qcy/audio/ui/home/EQCustom20Activity;->access$getMViewModel(Lcom/qcy/audio/ui/home/EQCustom20Activity;)Lcom/qcy/audio/vm/EQCustomAddVM20;

    move-result-object p1

    iget-object v0, p0, Lcom/qcy/audio/ui/home/EQCustom20Activity$initParamView$3;->this$0:Lcom/qcy/audio/ui/home/EQCustom20Activity;

    invoke-static {v0}, Lcom/qcy/audio/ui/home/EQCustom20Activity;->access$getMViewModel(Lcom/qcy/audio/ui/home/EQCustom20Activity;)Lcom/qcy/audio/vm/EQCustomAddVM20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qcy/audio/vm/EQCustomAddVM20;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/qcy/audio/vm/EQCustomAddVM20;->sendEQParams$default(Lcom/qcy/audio/vm/EQCustomAddVM20;Lcom/qcy/audio/db/data/CustomEQBean;ZILjava/lang/Object;)V

    .line 438
    iget-object p0, p0, Lcom/qcy/audio/ui/home/EQCustom20Activity$initParamView$3;->this$0:Lcom/qcy/audio/ui/home/EQCustom20Activity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustom20Activity;->refreshCustomResponse()V

    return-void
.end method
