.class public final synthetic Lcom/qcy/audio/vm/VideoTutorialVM$getVideoFromServer$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoFromServer$1$$ExternalSyntheticLambda3;->f$0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget p0, p0, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoFromServer$1$$ExternalSyntheticLambda3;->f$0:I

    check-cast p1, Lcom/qcy/audio/http/ResultBuilder;

    invoke-static {p0, p1}, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoFromServer$1;->$r8$lambda$_gXMaa082RuWimrkcmCDzEs93A8(ILcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
