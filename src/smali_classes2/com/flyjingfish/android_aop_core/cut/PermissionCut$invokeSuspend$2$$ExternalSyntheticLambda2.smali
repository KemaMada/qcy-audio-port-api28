.class public final synthetic Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/flyjingfish/android_aop_core/listeners/OnRequestPermissionListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$1:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onCall(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0, p1}, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2;->$r8$lambda$bK05Pv6fjIJqK3vRlrdfHv7hNKg(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Z)V

    return-void
.end method
