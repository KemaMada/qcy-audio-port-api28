.class public final synthetic Lcom/qcy/audio/ui/home/MultiConfigActivity$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/qcy/audio/databinding/ItemPcView1Binding;

.field public final synthetic f$1:Lcom/qcy/audio/ui/home/MultiConfigActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/qcy/audio/databinding/ItemPcView1Binding;Lcom/qcy/audio/ui/home/MultiConfigActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/ui/home/MultiConfigActivity$$ExternalSyntheticLambda9;->f$0:Lcom/qcy/audio/databinding/ItemPcView1Binding;

    iput-object p2, p0, Lcom/qcy/audio/ui/home/MultiConfigActivity$$ExternalSyntheticLambda9;->f$1:Lcom/qcy/audio/ui/home/MultiConfigActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/qcy/audio/ui/home/MultiConfigActivity$$ExternalSyntheticLambda9;->f$0:Lcom/qcy/audio/databinding/ItemPcView1Binding;

    iget-object p0, p0, Lcom/qcy/audio/ui/home/MultiConfigActivity$$ExternalSyntheticLambda9;->f$1:Lcom/qcy/audio/ui/home/MultiConfigActivity;

    check-cast p1, Lcom/qcy/audio/widget/SwitchButton2;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/qcy/audio/ui/home/MultiConfigActivity;->$r8$lambda$IPNqVeSLlJfmPJU-TKVUEBr_TNs(Lcom/qcy/audio/databinding/ItemPcView1Binding;Lcom/qcy/audio/ui/home/MultiConfigActivity;Lcom/qcy/audio/widget/SwitchButton2;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
