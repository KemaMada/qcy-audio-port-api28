.class public final synthetic Lcom/flyjingfish/android_aop_core/cut/PermissionCut$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/flyjingfish/android_aop_core/listeners/OnRequestPermissionListener;


# instance fields
.field public final synthetic f$0:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;


# direct methods
.method public synthetic constructor <init>(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$$ExternalSyntheticLambda0;->f$0:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;

    return-void
.end method


# virtual methods
.method public final onCall(Z)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$$ExternalSyntheticLambda0;->f$0:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;

    invoke-static {p0, p1}, Lcom/flyjingfish/android_aop_core/cut/PermissionCut;->$r8$lambda$At_y2jXkj20J_d05Bz3rBQHR4vU(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Z)V

    return-void
.end method
