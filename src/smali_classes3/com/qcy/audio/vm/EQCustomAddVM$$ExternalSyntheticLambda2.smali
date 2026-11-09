.class public final synthetic Lcom/qcy/audio/vm/EQCustomAddVM$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/qcy/audio/db/data/CustomEQBean;


# direct methods
.method public synthetic constructor <init>(Lcom/qcy/audio/db/data/CustomEQBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/vm/EQCustomAddVM$$ExternalSyntheticLambda2;->f$0:Lcom/qcy/audio/db/data/CustomEQBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qcy/audio/vm/EQCustomAddVM$$ExternalSyntheticLambda2;->f$0:Lcom/qcy/audio/db/data/CustomEQBean;

    check-cast p1, Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-static {p0, p1}, Lcom/qcy/audio/vm/EQCustomAddVM;->$r8$lambda$qsh6PDMmPbMGrOY1-XGax7tQ6U8(Lcom/qcy/audio/db/data/CustomEQBean;Lcom/qcy/audio/db/data/CustomEQBean;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
