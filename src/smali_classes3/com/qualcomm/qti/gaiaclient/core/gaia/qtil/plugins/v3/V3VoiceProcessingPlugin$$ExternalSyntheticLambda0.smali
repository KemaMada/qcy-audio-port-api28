.class public final synthetic Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin$$ExternalSyntheticLambda0;->f$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin$$ExternalSyntheticLambda0;->f$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;

    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancement;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;->lambda$onSupportedEnhancements$0$com-qualcomm-qti-gaiaclient-core-gaia-qtil-plugins-v3-V3VoiceProcessingPlugin(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancement;)V

    return-void
.end method
