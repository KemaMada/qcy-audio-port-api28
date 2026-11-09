.class public final synthetic Lcom/qcy/audio/vm/VideoTutorialVM$getVideoListFromServer$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/qcy/audio/vm/VideoTutorialVM;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/qcy/audio/vm/VideoTutorialVM;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoListFromServer$1$$ExternalSyntheticLambda3;->f$0:Lcom/qcy/audio/vm/VideoTutorialVM;

    iput p2, p0, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoListFromServer$1$$ExternalSyntheticLambda3;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoListFromServer$1$$ExternalSyntheticLambda3;->f$0:Lcom/qcy/audio/vm/VideoTutorialVM;

    iget p0, p0, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoListFromServer$1$$ExternalSyntheticLambda3;->f$1:I

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoListFromServer$1;->$r8$lambda$YdrIWTVymgXbsXOoYqFXtqkx7rk(Lcom/qcy/audio/vm/VideoTutorialVM;ILjava/lang/Integer;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
