.class public final synthetic Lcom/qcy/audio/ui/mine/AppLanguageActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/drake/brv/BindingAdapter;

.field public final synthetic f$1:Lcom/qcy/audio/ui/mine/AppLanguageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/drake/brv/BindingAdapter;Lcom/qcy/audio/ui/mine/AppLanguageActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/ui/mine/AppLanguageActivity$$ExternalSyntheticLambda3;->f$0:Lcom/drake/brv/BindingAdapter;

    iput-object p2, p0, Lcom/qcy/audio/ui/mine/AppLanguageActivity$$ExternalSyntheticLambda3;->f$1:Lcom/qcy/audio/ui/mine/AppLanguageActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/qcy/audio/ui/mine/AppLanguageActivity$$ExternalSyntheticLambda3;->f$0:Lcom/drake/brv/BindingAdapter;

    iget-object p0, p0, Lcom/qcy/audio/ui/mine/AppLanguageActivity$$ExternalSyntheticLambda3;->f$1:Lcom/qcy/audio/ui/mine/AppLanguageActivity;

    check-cast p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/qcy/audio/ui/mine/AppLanguageActivity;->$r8$lambda$iLQgtDHlVP4cTLCvWmiXkT0CVWw(Lcom/drake/brv/BindingAdapter;Lcom/qcy/audio/ui/mine/AppLanguageActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
