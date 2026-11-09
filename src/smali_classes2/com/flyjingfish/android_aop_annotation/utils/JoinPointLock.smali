.class public Lcom/flyjingfish/android_aop_annotation/utils/JoinPointLock;
.super Ljava/lang/Object;
.source "JoinPointLock.java"


# instance fields
.field private volatile joinPoint:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getJoinPoint()Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/utils/JoinPointLock;->joinPoint:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    return-object p0
.end method

.method public setJoinPoint(Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/flyjingfish/android_aop_annotation/utils/JoinPointLock;->joinPoint:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    return-void
.end method
