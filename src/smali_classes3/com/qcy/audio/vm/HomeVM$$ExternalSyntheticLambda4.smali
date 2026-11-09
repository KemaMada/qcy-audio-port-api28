.class public final synthetic Lcom/qcy/audio/vm/HomeVM$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/qcy/audio/db/data/QcyEarphoneBean;


# direct methods
.method public synthetic constructor <init>(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/vm/HomeVM$$ExternalSyntheticLambda4;->f$0:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qcy/audio/vm/HomeVM$$ExternalSyntheticLambda4;->f$0:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    check-cast p1, Lcom/qcy/audio/http/res/EarphoneOTAVO;

    invoke-static {p0, p1}, Lcom/qcy/audio/vm/HomeVM;->$r8$lambda$W5X2U3mmQNld4WPflq6B3cd1EIA(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lcom/qcy/audio/http/res/EarphoneOTAVO;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
