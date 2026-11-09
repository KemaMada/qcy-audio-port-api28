.class public final synthetic Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/flyjingfish/android_aop_core/listeners/OnPermissionsInterceptListener;

.field public final synthetic f$1:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;

.field public final synthetic f$2:Lcom/flyjingfish/android_aop_core/annotations/Permission;

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$4:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/flyjingfish/android_aop_core/listeners/OnPermissionsInterceptListener;Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;Lcom/flyjingfish/android_aop_core/annotations/Permission;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2$$ExternalSyntheticLambda0;->f$0:Lcom/flyjingfish/android_aop_core/listeners/OnPermissionsInterceptListener;

    iput-object p2, p0, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2$$ExternalSyntheticLambda0;->f$1:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;

    iput-object p3, p0, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2$$ExternalSyntheticLambda0;->f$2:Lcom/flyjingfish/android_aop_core/annotations/Permission;

    iput-object p4, p0, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2$$ExternalSyntheticLambda0;->f$4:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2$$ExternalSyntheticLambda0;->f$0:Lcom/flyjingfish/android_aop_core/listeners/OnPermissionsInterceptListener;

    iget-object v1, p0, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2$$ExternalSyntheticLambda0;->f$1:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;

    iget-object v2, p0, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2$$ExternalSyntheticLambda0;->f$2:Lcom/flyjingfish/android_aop_core/annotations/Permission;

    iget-object v3, p0, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2$$ExternalSyntheticLambda0;->f$4:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2;->$r8$lambda$SOHrU0IZw0vpzUoQ2mrUL-2yqbI(Lcom/flyjingfish/android_aop_core/listeners/OnPermissionsInterceptListener;Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;Lcom/flyjingfish/android_aop_core/annotations/Permission;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
