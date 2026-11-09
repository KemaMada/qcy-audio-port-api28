.class public final Lcom/qcy/audio/ui/home/EQCustomActivity$initParamView$2;
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
        "com/qcy/audio/ui/home/EQCustomActivity$initParamView$2",
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

    iput-object p1, p0, Lcom/qcy/audio/ui/home/EQCustomActivity$initParamView$2;->this$0:Lcom/qcy/audio/ui/home/EQCustomActivity;

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    int-to-double p1, p2

    mul-double/2addr p1, v0

    const-wide v0, 0x409f400000000000L    # 2000.0

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 374
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    .line 376
    iget-object p2, p0, Lcom/qcy/audio/ui/home/EQCustomActivity$initParamView$2;->this$0:Lcom/qcy/audio/ui/home/EQCustomActivity;

    invoke-virtual {p2}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p2, p2, Lcom/qcy/audio/databinding/ActEqCustomBinding;->gainChart:Lcom/qcy/audio/widget/EqGainChartView;

    invoke-virtual {p2}, Lcom/qcy/audio/widget/EqGainChartView;->getSelectIndex()I

    move-result p2

    if-eqz p3, :cond_1

    .line 379
    iget-object p3, p0, Lcom/qcy/audio/ui/home/EQCustomActivity$initParamView$2;->this$0:Lcom/qcy/audio/ui/home/EQCustomActivity;

    invoke-static {p3}, Lcom/qcy/audio/ui/home/EQCustomActivity;->access$getMViewModel(Lcom/qcy/audio/ui/home/EQCustomActivity;)Lcom/qcy/audio/vm/EQCustomAddVM;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/qcy/audio/vm/EQCustomAddVM;->changeFreqNotSave(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 381
    iget-object p1, p0, Lcom/qcy/audio/ui/home/EQCustomActivity$initParamView$2;->this$0:Lcom/qcy/audio/ui/home/EQCustomActivity;

    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getLastSendTime()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 382
    iget-object p1, p0, Lcom/qcy/audio/ui/home/EQCustomActivity$initParamView$2;->this$0:Lcom/qcy/audio/ui/home/EQCustomActivity;

    invoke-virtual {p1, v0, v1}, Lcom/qcy/audio/ui/home/EQCustomActivity;->setLastSendTime(J)V

    .line 383
    iget-object p1, p0, Lcom/qcy/audio/ui/home/EQCustomActivity$initParamView$2;->this$0:Lcom/qcy/audio/ui/home/EQCustomActivity;

    invoke-static {p1}, Lcom/qcy/audio/ui/home/EQCustomActivity;->access$getMViewModel(Lcom/qcy/audio/ui/home/EQCustomActivity;)Lcom/qcy/audio/vm/EQCustomAddVM;

    move-result-object p1

    iget-object p3, p0, Lcom/qcy/audio/ui/home/EQCustomActivity$initParamView$2;->this$0:Lcom/qcy/audio/ui/home/EQCustomActivity;

    invoke-static {p3}, Lcom/qcy/audio/ui/home/EQCustomActivity;->access$getMViewModel(Lcom/qcy/audio/ui/home/EQCustomActivity;)Lcom/qcy/audio/vm/EQCustomAddVM;

    move-result-object p3

    invoke-virtual {p3}, Lcom/qcy/audio/vm/EQCustomAddVM;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p3, v2, v0, v1}, Lcom/qcy/audio/vm/EQCustomAddVM;->sendEQParams$default(Lcom/qcy/audio/vm/EQCustomAddVM;Lcom/qcy/audio/db/data/CustomEQBean;ZILjava/lang/Object;)V

    .line 387
    :cond_0
    iget-object p1, p0, Lcom/qcy/audio/ui/home/EQCustomActivity$initParamView$2;->this$0:Lcom/qcy/audio/ui/home/EQCustomActivity;

    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/EQCustomActivity;->refreshCustomResponse()V

    .line 389
    :cond_1
    iget-object p1, p0, Lcom/qcy/audio/ui/home/EQCustomActivity$initParamView$2;->this$0:Lcom/qcy/audio/ui/home/EQCustomActivity;

    invoke-static {p1}, Lcom/qcy/audio/ui/home/EQCustomActivity;->access$getMViewModel(Lcom/qcy/audio/ui/home/EQCustomActivity;)Lcom/qcy/audio/vm/EQCustomAddVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qcy/audio/vm/EQCustomAddVM;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/link/controlfun/EQPointParams;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/qcy/audio/ui/home/EQCustomActivity$initParamView$2;->this$0:Lcom/qcy/audio/ui/home/EQCustomActivity;

    .line 390
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->tvValueParam4:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getFreq()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "Hz"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .line 396
    iget-object v0, p0, Lcom/qcy/audio/ui/home/EQCustomActivity$initParamView$2;->this$0:Lcom/qcy/audio/ui/home/EQCustomActivity;

    invoke-virtual {v0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->gainChart:Lcom/qcy/audio/widget/EqGainChartView;

    invoke-virtual {v0}, Lcom/qcy/audio/widget/EqGainChartView;->getSelectIndex()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 397
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    int-to-double v4, p1

    mul-double/2addr v4, v2

    const-wide v2, 0x409f400000000000L    # 2000.0

    div-double/2addr v4, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 398
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    mul-double/2addr v2, v4

    double-to-int p1, v2

    .line 399
    iget-object v2, p0, Lcom/qcy/audio/ui/home/EQCustomActivity$initParamView$2;->this$0:Lcom/qcy/audio/ui/home/EQCustomActivity;

    invoke-static {v2}, Lcom/qcy/audio/ui/home/EQCustomActivity;->access$getMViewModel(Lcom/qcy/audio/ui/home/EQCustomActivity;)Lcom/qcy/audio/vm/EQCustomAddVM;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/qcy/audio/vm/EQCustomAddVM;->changeFreqNotSave(II)Z

    .line 401
    iget-object p1, p0, Lcom/qcy/audio/ui/home/EQCustomActivity$initParamView$2;->this$0:Lcom/qcy/audio/ui/home/EQCustomActivity;

    invoke-static {p1}, Lcom/qcy/audio/ui/home/EQCustomActivity;->access$getMViewModel(Lcom/qcy/audio/ui/home/EQCustomActivity;)Lcom/qcy/audio/vm/EQCustomAddVM;

    move-result-object p1

    iget-object v0, p0, Lcom/qcy/audio/ui/home/EQCustomActivity$initParamView$2;->this$0:Lcom/qcy/audio/ui/home/EQCustomActivity;

    invoke-static {v0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->access$getMViewModel(Lcom/qcy/audio/ui/home/EQCustomActivity;)Lcom/qcy/audio/vm/EQCustomAddVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qcy/audio/vm/EQCustomAddVM;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/qcy/audio/vm/EQCustomAddVM;->sendEQParams$default(Lcom/qcy/audio/vm/EQCustomAddVM;Lcom/qcy/audio/db/data/CustomEQBean;ZILjava/lang/Object;)V

    .line 403
    iget-object p0, p0, Lcom/qcy/audio/ui/home/EQCustomActivity$initParamView$2;->this$0:Lcom/qcy/audio/ui/home/EQCustomActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->refreshCustomResponse()V

    return-void
.end method
