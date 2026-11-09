.class public final synthetic Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/qcy/audio/vm/PairEarphoneVM;

.field public final synthetic f$1:Lcom/qcy/audio/db/data/QcyEarphoneBean;


# direct methods
.method public synthetic constructor <init>(Lcom/qcy/audio/vm/PairEarphoneVM;Lcom/qcy/audio/db/data/QcyEarphoneBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$$ExternalSyntheticLambda2;->f$0:Lcom/qcy/audio/vm/PairEarphoneVM;

    iput-object p2, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$$ExternalSyntheticLambda2;->f$1:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$$ExternalSyntheticLambda2;->f$0:Lcom/qcy/audio/vm/PairEarphoneVM;

    iget-object p0, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$$ExternalSyntheticLambda2;->f$1:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1;->$r8$lambda$ithRB-3TNRkkWLXff0_1M0zKwGE(Lcom/qcy/audio/vm/PairEarphoneVM;Lcom/qcy/audio/db/data/QcyEarphoneBean;IILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
