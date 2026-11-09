.class public final synthetic Lcom/qcy/audio/ui/home/EQCustom20Activity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/qcy/audio/ui/home/EQCustom20Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/qcy/audio/ui/home/EQCustom20Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/ui/home/EQCustom20Activity$$ExternalSyntheticLambda1;->f$0:Lcom/qcy/audio/ui/home/EQCustom20Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qcy/audio/ui/home/EQCustom20Activity$$ExternalSyntheticLambda1;->f$0:Lcom/qcy/audio/ui/home/EQCustom20Activity;

    check-cast p1, Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQCustom20Activity;->$r8$lambda$ZmA1hvwbKMEorvDGZ7Yboxcq8PE(Lcom/qcy/audio/ui/home/EQCustom20Activity;Lcom/qcy/audio/db/data/CustomEQBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
