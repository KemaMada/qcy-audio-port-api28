.class public final synthetic Lcom/qcy/audio/ui/home/item/ItemViewSwitch$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/qcy/audio/ui/home/item/ItemViewSwitch;


# direct methods
.method public synthetic constructor <init>(Lcom/qcy/audio/ui/home/item/ItemViewSwitch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewSwitch$$ExternalSyntheticLambda0;->f$0:Lcom/qcy/audio/ui/home/item/ItemViewSwitch;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewSwitch$$ExternalSyntheticLambda0;->f$0:Lcom/qcy/audio/ui/home/item/ItemViewSwitch;

    check-cast p1, Lcom/qcy/audio/widget/SwitchButton2;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/item/ItemViewSwitch;->$r8$lambda$RbSxcBYVcRfDV8FtMUg8tv6vvaM(Lcom/qcy/audio/ui/home/item/ItemViewSwitch;Lcom/qcy/audio/widget/SwitchButton2;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
