.class public final synthetic Lcom/qcy/audio/vm/FeedbackVM$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/qcy/audio/http/res/EarphoneProVO;

    invoke-static {p1}, Lcom/qcy/audio/vm/FeedbackVM;->$r8$lambda$0LFN4oXmAoGCs6EyBhdLTbefH7o(Lcom/qcy/audio/http/res/EarphoneProVO;)Lcom/qcy/audio/http/res/ModelNameVO;

    move-result-object p0

    return-object p0
.end method
