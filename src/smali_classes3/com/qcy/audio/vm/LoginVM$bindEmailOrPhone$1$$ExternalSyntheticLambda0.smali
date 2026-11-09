.class public final synthetic Lcom/qcy/audio/vm/LoginVM$bindEmailOrPhone$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/qcy/audio/vm/LoginVM;


# direct methods
.method public synthetic constructor <init>(Lcom/qcy/audio/vm/LoginVM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/vm/LoginVM$bindEmailOrPhone$1$$ExternalSyntheticLambda0;->f$0:Lcom/qcy/audio/vm/LoginVM;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qcy/audio/vm/LoginVM$bindEmailOrPhone$1$$ExternalSyntheticLambda0;->f$0:Lcom/qcy/audio/vm/LoginVM;

    check-cast p1, Lcom/qcy/audio/http/res/TokenVo;

    invoke-static {p0, p1}, Lcom/qcy/audio/vm/LoginVM$bindEmailOrPhone$1;->$r8$lambda$NedYmH7DZS8GZJAESOqJb5-QVm0(Lcom/qcy/audio/vm/LoginVM;Lcom/qcy/audio/http/res/TokenVo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
