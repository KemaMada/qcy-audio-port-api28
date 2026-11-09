.class public final synthetic Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/qcy/audio/db/data/CustomEQBean;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/qcy/audio/ui/home/EQActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/qcy/audio/db/data/CustomEQBean;Ljava/lang/String;Lcom/qcy/audio/ui/home/EQActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda13;->f$0:Lcom/qcy/audio/db/data/CustomEQBean;

    iput-object p2, p0, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda13;->f$2:Lcom/qcy/audio/ui/home/EQActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda13;->f$0:Lcom/qcy/audio/db/data/CustomEQBean;

    iget-object v1, p0, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda13;->f$2:Lcom/qcy/audio/ui/home/EQActivity;

    check-cast p1, Lcom/therouter/router/Navigator;

    invoke-static {v0, v1, p0, p1}, Lcom/qcy/audio/ui/home/EQActivity;->$r8$lambda$cNvCVS6opcvjCKfwmr5dG-JBWsA(Lcom/qcy/audio/db/data/CustomEQBean;Ljava/lang/String;Lcom/qcy/audio/ui/home/EQActivity;Lcom/therouter/router/Navigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
