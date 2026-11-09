.class public final synthetic Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/qcy/audio/ui/home/EQCustomNewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda6;->f$0:Lcom/qcy/audio/ui/home/EQCustomNewActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda6;->f$0:Lcom/qcy/audio/ui/home/EQCustomNewActivity;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->$r8$lambda$9E4PscLIWZHMCiDZhdkttPdFi5k(Lcom/qcy/audio/ui/home/EQCustomNewActivity;D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
