.class public final synthetic Lcom/qcy/audio/vm/FeedbackVM$$ExternalSyntheticLambda4;
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
    check-cast p1, Lcom/qcy/audio/http/res/ModelNameVO;

    invoke-static {p1}, Lcom/qcy/audio/vm/FeedbackVM;->$r8$lambda$SSQgqL0mruE_s_RTlbDEY43USSA(Lcom/qcy/audio/http/res/ModelNameVO;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
