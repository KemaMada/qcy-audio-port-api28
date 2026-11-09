.class public final synthetic Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1$$ExternalSyntheticLambda3;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    iget p0, p0, Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1$$ExternalSyntheticLambda3;->f$1:I

    check-cast p1, Lcom/qcy/audio/http/ResultBuilder;

    invoke-static {v0, p0, p1}, Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1;->$r8$lambda$RTl_DiocMBJTs5tqUWtr2NfItDw(Lkotlin/jvm/functions/Function1;ILcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
