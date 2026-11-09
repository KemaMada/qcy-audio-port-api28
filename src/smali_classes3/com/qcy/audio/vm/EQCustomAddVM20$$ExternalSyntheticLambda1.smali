.class public final synthetic Lcom/qcy/audio/vm/EQCustomAddVM20$$ExternalSyntheticLambda1;
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

    iput-object p1, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$$ExternalSyntheticLambda1;->f$0:Lcom/qcy/audio/db/data/CustomEQBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$$ExternalSyntheticLambda1;->f$0:Lcom/qcy/audio/db/data/CustomEQBean;

    check-cast p1, Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-static {p0, p1}, Lcom/qcy/audio/vm/EQCustomAddVM20;->$r8$lambda$a4CWUUqu-OW_y0r382im7jWSg3A(Lcom/qcy/audio/db/data/CustomEQBean;Lcom/qcy/audio/db/data/CustomEQBean;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
