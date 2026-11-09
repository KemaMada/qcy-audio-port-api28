.class public final synthetic Lcom/qcy/audio/vm/HomeVM$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/qcy/audio/vm/HomeVM;

.field public final synthetic f$1:Lcom/qcy/audio/db/data/QcyEarphoneBean;

.field public final synthetic f$2:Lcom/qcy/audio/link/controlfun/WhiteNoiseControlModel;


# direct methods
.method public synthetic constructor <init>(Lcom/qcy/audio/vm/HomeVM;Lcom/qcy/audio/db/data/QcyEarphoneBean;Lcom/qcy/audio/link/controlfun/WhiteNoiseControlModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/vm/HomeVM$$ExternalSyntheticLambda7;->f$0:Lcom/qcy/audio/vm/HomeVM;

    iput-object p2, p0, Lcom/qcy/audio/vm/HomeVM$$ExternalSyntheticLambda7;->f$1:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iput-object p3, p0, Lcom/qcy/audio/vm/HomeVM$$ExternalSyntheticLambda7;->f$2:Lcom/qcy/audio/link/controlfun/WhiteNoiseControlModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/qcy/audio/vm/HomeVM$$ExternalSyntheticLambda7;->f$0:Lcom/qcy/audio/vm/HomeVM;

    iget-object v1, p0, Lcom/qcy/audio/vm/HomeVM$$ExternalSyntheticLambda7;->f$1:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-object p0, p0, Lcom/qcy/audio/vm/HomeVM$$ExternalSyntheticLambda7;->f$2:Lcom/qcy/audio/link/controlfun/WhiteNoiseControlModel;

    check-cast p1, Lcom/qcy/audio/http/ResultBuilder;

    invoke-static {v0, v1, p0, p1}, Lcom/qcy/audio/vm/HomeVM;->$r8$lambda$wn1TkHqPnhJVm2MNZKGlr259wWw(Lcom/qcy/audio/vm/HomeVM;Lcom/qcy/audio/db/data/QcyEarphoneBean;Lcom/qcy/audio/link/controlfun/WhiteNoiseControlModel;Lcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
