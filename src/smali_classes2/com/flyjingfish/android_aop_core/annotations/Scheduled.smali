.class public interface abstract annotation Lcom/flyjingfish/android_aop_core/annotations/Scheduled;
.super Ljava/lang/Object;
.source "Scheduled.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/flyjingfish/android_aop_core/annotations/Scheduled;
        id = ""
        initialDelay = 0x0L
        isOnMainThread = true
        repeatCount = -0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flyjingfish/android_aop_core/annotations/Scheduled$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB0\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\nR\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u000bR\u000f\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u000cR\u000f\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u000cR\u000f\u0010\t\u001a\u00020\n\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\rR\u000f\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/flyjingfish/android_aop_core/annotations/Scheduled;",
        "",
        "id",
        "",
        "initialDelay",
        "",
        "interval",
        "repeatCount",
        "",
        "isOnMainThread",
        "",
        "()Ljava/lang/String;",
        "()J",
        "()Z",
        "()I",
        "Companion",
        "android-aop-extra_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->RUNTIME:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->FUNCTION:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->PROPERTY_GETTER:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->PROPERTY_SETTER:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/flyjingfish/android_aop_core/annotations/Scheduled$Companion;

.field public static final INFINITE:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/flyjingfish/android_aop_core/annotations/Scheduled$Companion;->$$INSTANCE:Lcom/flyjingfish/android_aop_core/annotations/Scheduled$Companion;

    sput-object v0, Lcom/flyjingfish/android_aop_core/annotations/Scheduled;->Companion:Lcom/flyjingfish/android_aop_core/annotations/Scheduled$Companion;

    return-void
.end method


# virtual methods
.method public abstract id()Ljava/lang/String;
.end method

.method public abstract initialDelay()J
.end method

.method public abstract interval()J
.end method

.method public abstract isOnMainThread()Z
.end method

.method public abstract repeatCount()I
.end method
