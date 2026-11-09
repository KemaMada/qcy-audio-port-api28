.class public final synthetic Lcom/qcy/audio/ui/home/DualConfigActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/qcy/audio/ui/home/DualConfigActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/qcy/audio/ui/home/DualConfigActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/ui/home/DualConfigActivity$$ExternalSyntheticLambda1;->f$0:Lcom/qcy/audio/ui/home/DualConfigActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qcy/audio/ui/home/DualConfigActivity$$ExternalSyntheticLambda1;->f$0:Lcom/qcy/audio/ui/home/DualConfigActivity;

    check-cast p1, Lcom/qcy/audio/widget/SwitchButton2;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/DualConfigActivity;->$r8$lambda$D4k0P4hYr6bssCz2VSV_FnczOxk(Lcom/qcy/audio/ui/home/DualConfigActivity;Lcom/qcy/audio/widget/SwitchButton2;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
