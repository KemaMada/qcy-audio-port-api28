.class public final Lcom/qcy/audio/ui/home/item/ItemViewANC$refreshAllView$3$2$1;
.super Ljava/lang/Object;
.source "ItemViewANC.kt"

# interfaces
.implements Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/home/item/ItemViewANC;->refreshAllView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/qcy/audio/ui/home/item/ItemViewANC$refreshAllView$3$2$1",
        "Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;",
        "onCheckedChanged",
        "",
        "button",
        "Lcom/qcy/audio/widget/SwitchButton2;",
        "checked",
        "",
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
.field final synthetic $curModel:Lcom/qcy/audio/link/controlfun/AncMode;

.field final synthetic $voiceCID:I

.field final synthetic this$0:Lcom/qcy/audio/ui/home/item/ItemViewANC;


# direct methods
.method constructor <init>(Lcom/qcy/audio/ui/home/item/ItemViewANC;ILcom/qcy/audio/link/controlfun/AncMode;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$refreshAllView$3$2$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewANC;

    iput p2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$refreshAllView$3$2$1;->$voiceCID:I

    iput-object p3, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$refreshAllView$3$2$1;->$curModel:Lcom/qcy/audio/link/controlfun/AncMode;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/qcy/audio/widget/SwitchButton2;Z)V
    .locals 7

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 128
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$refreshAllView$3$2$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewANC;

    invoke-static {p1, v0, v1}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->access$setLastANCSend$p(Lcom/qcy/audio/ui/home/item/ItemViewANC;J)V

    .line 130
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getAncSettingDataBean()Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    const v2, 0xff00

    const/4 v3, 0x1

    .line 131
    const-string v4, "mBinding"

    if-eqz p2, :cond_3

    const/high16 p2, 0xff0000

    if-nez p1, :cond_1

    .line 133
    new-instance p1, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;

    .line 134
    iget v5, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$refreshAllView$3$2$1;->$voiceCID:I

    and-int/2addr p2, v5

    shr-int/lit8 p2, p2, 0x10

    and-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 133
    invoke-direct {p1, p2, v2, v5}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;-><init>(III)V

    goto :goto_1

    .line 141
    :cond_1
    iget v5, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$refreshAllView$3$2$1;->$voiceCID:I

    and-int/2addr p2, v5

    shr-int/lit8 p2, p2, 0x10

    and-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 140
    invoke-virtual {p1, p2, v2, v5}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->setParams(III)V

    .line 146
    :goto_1
    sget-object p2, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p2}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 147
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getMode()I

    move-result v2

    .line 148
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getSubScene()I

    move-result v5

    .line 149
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getNoiseValue()I

    move-result v6

    .line 146
    invoke-virtual {p2, v2, v5, v6}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setANCParams(III)V

    .line 151
    :cond_2
    sget-object p2, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    .line 152
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getMode()I

    move-result v2

    .line 153
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getSubScene()I

    move-result v5

    .line 154
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getNoiseValue()I

    move-result p1

    .line 151
    invoke-virtual {p2, v2, v5, p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->setANCInfo(III)V

    goto/16 :goto_4

    :cond_3
    if-nez p1, :cond_4

    .line 159
    new-instance p1, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;

    .line 160
    iget-object p2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$refreshAllView$3$2$1;->$curModel:Lcom/qcy/audio/link/controlfun/AncMode;

    invoke-virtual {p2}, Lcom/qcy/audio/link/controlfun/AncMode;->getModelID()I

    move-result p2

    .line 161
    iget-object v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$refreshAllView$3$2$1;->$curModel:Lcom/qcy/audio/link/controlfun/AncMode;

    invoke-virtual {v2}, Lcom/qcy/audio/link/controlfun/AncMode;->getSceneID()I

    move-result v2

    .line 162
    iget-object v5, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$refreshAllView$3$2$1;->$curModel:Lcom/qcy/audio/link/controlfun/AncMode;

    invoke-virtual {v5}, Lcom/qcy/audio/link/controlfun/AncMode;->getLevelID()I

    move-result v5

    .line 159
    invoke-direct {p1, p2, v2, v5}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;-><init>(III)V

    goto :goto_3

    .line 168
    :cond_4
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getLastTran()I

    move-result p2

    if-lez p2, :cond_5

    .line 169
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getLastTran()I

    move-result p2

    and-int/2addr p2, v2

    shr-int/lit8 p2, p2, 0x8

    .line 170
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getLastTran()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    goto :goto_2

    :cond_5
    move v2, v1

    move p2, v3

    .line 173
    :goto_2
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getMode()I

    move-result v5

    .line 172
    invoke-virtual {p1, v5, p2, v2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->setParams(III)V

    .line 178
    :goto_3
    sget-object p2, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p2}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 179
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getMode()I

    move-result v2

    .line 180
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getSubScene()I

    move-result v5

    .line 181
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getNoiseValue()I

    move-result v6

    .line 178
    invoke-virtual {p2, v2, v5, v6}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setANCParams(III)V

    .line 183
    :cond_6
    sget-object p2, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    .line 184
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getMode()I

    move-result v2

    .line 185
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getSubScene()I

    move-result v5

    .line 186
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getNoiseValue()I

    move-result v6

    .line 183
    invoke-virtual {p2, v2, v5, v6}, Lcom/qcy/audio/link/QcyEarphoneManager;->setANCInfo(III)V

    .line 188
    iget-object p2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$refreshAllView$3$2$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewANC;

    invoke-static {p2}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->access$getMBinding$p(Lcom/qcy/audio/ui/home/item/ItemViewANC;)Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_7
    iget-object p2, p2, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->seekbarNoise:Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getNoiseValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->setProgress(I)V

    .line 190
    :goto_4
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$refreshAllView$3$2$1;->$curModel:Lcom/qcy/audio/link/controlfun/AncMode;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getLevelCount()I

    move-result p1

    if-le p1, v3, :cond_12

    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$refreshAllView$3$2$1;->$curModel:Lcom/qcy/audio/link/controlfun/AncMode;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getLevelNames()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    return-void

    .line 191
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$refreshAllView$3$2$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewANC;

    invoke-static {p1}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->access$getMBinding$p(Lcom/qcy/audio/ui/home/item/ItemViewANC;)Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->voiceSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    invoke-virtual {p1}, Lcom/qcy/audio/widget/SwitchButton2;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 192
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$refreshAllView$3$2$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewANC;

    invoke-static {p1}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->access$getMBinding$p(Lcom/qcy/audio/ui/home/item/ItemViewANC;)Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->seekbarNoise:Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;

    invoke-virtual {p1, v1}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->setEnabled(Z)V

    .line 193
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$refreshAllView$3$2$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewANC;

    invoke-static {p1}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->access$getMBinding$p(Lcom/qcy/audio/ui/home/item/ItemViewANC;)Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_c
    iget-object p1, p1, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->seekbarNoise:Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 194
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$refreshAllView$3$2$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewANC;

    invoke-static {p0}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->access$getMBinding$p(Lcom/qcy/audio/ui/home/item/ItemViewANC;)Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    move-result-object p0

    if-nez p0, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-object v0, p0

    :goto_6
    iget-object p0, v0, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->layotuNoiseTip:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    return-void

    .line 196
    :cond_e
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$refreshAllView$3$2$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewANC;

    invoke-static {p1}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->access$getMBinding$p(Lcom/qcy/audio/ui/home/item/ItemViewANC;)Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_f
    iget-object p1, p1, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->seekbarNoise:Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;

    invoke-virtual {p1, v3}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->setEnabled(Z)V

    .line 197
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$refreshAllView$3$2$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewANC;

    invoke-static {p1}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->access$getMBinding$p(Lcom/qcy/audio/ui/home/item/ItemViewANC;)Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    move-result-object p1

    if-nez p1, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_10
    iget-object p1, p1, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->seekbarNoise:Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 198
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$refreshAllView$3$2$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewANC;

    invoke-static {p0}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->access$getMBinding$p(Lcom/qcy/audio/ui/home/item/ItemViewANC;)Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    move-result-object p0

    if-nez p0, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    move-object v0, p0

    :goto_7
    iget-object p0, v0, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->layotuNoiseTip:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    :cond_12
    return-void
.end method
