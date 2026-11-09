.class public final synthetic Lcom/yy/libs/event/SingleLiveEvent$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/yy/libs/event/SingleLiveEvent;

.field public final synthetic f$1:Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>(Lcom/yy/libs/event/SingleLiveEvent;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yy/libs/event/SingleLiveEvent$$ExternalSyntheticLambda0;->f$0:Lcom/yy/libs/event/SingleLiveEvent;

    iput-object p2, p0, Lcom/yy/libs/event/SingleLiveEvent$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/yy/libs/event/SingleLiveEvent$$ExternalSyntheticLambda0;->f$0:Lcom/yy/libs/event/SingleLiveEvent;

    iget-object p0, p0, Lcom/yy/libs/event/SingleLiveEvent$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/Observer;

    invoke-static {v0, p0, p1}, Lcom/yy/libs/event/SingleLiveEvent;->$r8$lambda$MYStLV8DLn-n9mtrad535983zGE(Lcom/yy/libs/event/SingleLiveEvent;Landroidx/lifecycle/Observer;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
