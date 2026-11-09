.class public final synthetic Landroidx/credentials/provider/PendingIntentHandler$Api34Impl$Companion$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/provider/PendingIntentHandler$Api34Impl$Companion$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/credentials/provider/PendingIntentHandler$Api34Impl$Companion$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Landroidx/credentials/provider/PendingIntentHandler$Api34Impl$Companion;->$r8$lambda$XN6Mk216SFx04aK1ZfXblDLD96I(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/CredentialOption;

    move-result-object p0

    return-object p0
.end method
