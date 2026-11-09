.class public final Lcom/qcy/audio/ui/home/AIAncConfigActivity$initView$3;
.super Ljava/lang/Object;
.source "AIAncConfigActivity.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/home/AIAncConfigActivity;->initView(Landroid/os/Bundle;)V
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
        "com/qcy/audio/ui/home/AIAncConfigActivity$initView$3",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "p0",
        "Landroid/widget/SeekBar;",
        "p1",
        "",
        "p2",
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
.field final synthetic this$0:Lcom/qcy/audio/ui/home/AIAncConfigActivity;


# direct methods
.method constructor <init>(Lcom/qcy/audio/ui/home/AIAncConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/ui/home/AIAncConfigActivity$initView$3;->this$0:Lcom/qcy/audio/ui/home/AIAncConfigActivity;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 23

    move-object/from16 v0, p0

    .line 134
    iget-object v1, v0, Lcom/qcy/audio/ui/home/AIAncConfigActivity$initView$3;->this$0:Lcom/qcy/audio/ui/home/AIAncConfigActivity;

    invoke-virtual {v1}, Lcom/qcy/audio/ui/home/AIAncConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/databinding/ActAiancConfigBinding;

    iget-object v1, v1, Lcom/qcy/audio/databinding/ActAiancConfigBinding;->seekbarNoise:Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;

    invoke-virtual {v1}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->getProgress()I

    move-result v1

    .line 135
    iget-object v2, v0, Lcom/qcy/audio/ui/home/AIAncConfigActivity$initView$3;->this$0:Lcom/qcy/audio/ui/home/AIAncConfigActivity;

    invoke-static {v2}, Lcom/qcy/audio/ui/home/AIAncConfigActivity;->access$getMViewModel(Lcom/qcy/audio/ui/home/AIAncConfigActivity;)Lcom/qcy/audio/vm/AiAncConfigVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qcy/audio/vm/AiAncConfigVM;->getAncPrams()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qcy/audio/vm/AncParams;

    invoke-virtual {v2}, Lcom/qcy/audio/vm/AncParams;->getNoiseID()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    sget-object v2, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v2}, Lcom/qcy/audio/link/QcyEarphoneManager;->checkTwsConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 139
    iget-object v1, v0, Lcom/qcy/audio/ui/home/AIAncConfigActivity$initView$3;->this$0:Lcom/qcy/audio/ui/home/AIAncConfigActivity;

    invoke-static {v1}, Lcom/qcy/audio/ui/home/AIAncConfigActivity;->access$getMViewModel(Lcom/qcy/audio/ui/home/AIAncConfigActivity;)Lcom/qcy/audio/vm/AiAncConfigVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qcy/audio/vm/AiAncConfigVM;->getSelectANCMode()Lcom/qcy/audio/link/controlfun/AncMode;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/qcy/audio/ui/home/AIAncConfigActivity$initView$3;->this$0:Lcom/qcy/audio/ui/home/AIAncConfigActivity;

    .line 140
    invoke-static {v0}, Lcom/qcy/audio/ui/home/AIAncConfigActivity;->access$getMViewModel(Lcom/qcy/audio/ui/home/AIAncConfigActivity;)Lcom/qcy/audio/vm/AiAncConfigVM;

    move-result-object v2

    .line 141
    new-instance v3, Lcom/qcy/audio/link/controlfun/AncMode;

    .line 142
    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/AncMode;->getModelID()I

    move-result v5

    .line 143
    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/AncMode;->getSceneID()I

    move-result v6

    .line 144
    invoke-virtual {v0}, Lcom/qcy/audio/ui/home/AIAncConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActAiancConfigBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActAiancConfigBinding;->seekbarNoise:Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;

    invoke-virtual {v0}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->getProgress()I

    move-result v7

    const v21, 0x1fff1

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 141
    invoke-direct/range {v3 .. v22}, Lcom/qcy/audio/link/controlfun/AncMode;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/qcy/audio/link/controlfun/EnvAncBean;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    invoke-virtual {v2, v3}, Lcom/qcy/audio/vm/AiAncConfigVM;->previewAncConfig(Lcom/qcy/audio/link/controlfun/AncMode;)V

    :cond_1
    :goto_0
    return-void

    .line 149
    :cond_2
    iget-object v0, v0, Lcom/qcy/audio/ui/home/AIAncConfigActivity$initView$3;->this$0:Lcom/qcy/audio/ui/home/AIAncConfigActivity;

    invoke-virtual {v0}, Lcom/qcy/audio/ui/home/AIAncConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActAiancConfigBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActAiancConfigBinding;->seekbarNoise:Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;

    invoke-virtual {v0, v1}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->setProgress(I)V

    return-void
.end method
