.class public final synthetic Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/qcy/audio/db/data/QcyEarphoneBean;

.field public final synthetic f$1:Lcom/qcy/audio/vm/PairEarphoneVM;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lcom/qcy/audio/vm/PairEarphoneVM;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$$ExternalSyntheticLambda1;->f$0:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iput-object p2, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$$ExternalSyntheticLambda1;->f$1:Lcom/qcy/audio/vm/PairEarphoneVM;

    iput-object p3, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$$ExternalSyntheticLambda1;->f$0:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-object v1, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$$ExternalSyntheticLambda1;->f$1:Lcom/qcy/audio/vm/PairEarphoneVM;

    iget-object p0, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1, p2}, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1;->$r8$lambda$m9ckXMagAHhnl9KihpUaz72h7fU(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lcom/qcy/audio/vm/PairEarphoneVM;Lkotlin/jvm/internal/Ref$BooleanRef;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
