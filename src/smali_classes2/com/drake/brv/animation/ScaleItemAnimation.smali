.class public final Lcom/drake/brv/animation/ScaleItemAnimation;
.super Ljava/lang/Object;
.source "ScaleItemAnimation.kt"

# interfaces
.implements Lcom/drake/brv/animation/ItemAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/brv/animation/ScaleItemAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/drake/brv/animation/ScaleItemAnimation;",
        "Lcom/drake/brv/animation/ItemAnimation;",
        "mFrom",
        "",
        "(F)V",
        "onItemEnterAnimation",
        "",
        "view",
        "Landroid/view/View;",
        "Companion",
        "brv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/drake/brv/animation/ScaleItemAnimation$Companion;

.field private static final DEFAULT_SCALE_FROM:F


# instance fields
.field private final mFrom:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drake/brv/animation/ScaleItemAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drake/brv/animation/ScaleItemAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drake/brv/animation/ScaleItemAnimation;->Companion:Lcom/drake/brv/animation/ScaleItemAnimation$Companion;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 45
    sput v0, Lcom/drake/brv/animation/ScaleItemAnimation;->DEFAULT_SCALE_FROM:F

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/drake/brv/animation/ScaleItemAnimation;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/drake/brv/animation/ScaleItemAnimation;->mFrom:F

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 32
    sget p1, Lcom/drake/brv/animation/ScaleItemAnimation;->DEFAULT_SCALE_FROM:F

    :cond_0
    invoke-direct {p0, p1}, Lcom/drake/brv/animation/ScaleItemAnimation;-><init>(F)V

    return-void
.end method


# virtual methods
.method public onItemEnterAnimation(Landroid/view/View;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget v0, p0, Lcom/drake/brv/animation/ScaleItemAnimation;->mFrom:F

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v0

    const-string v5, "scaleX"

    invoke-static {p1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 36
    iget p0, p0, Lcom/drake/brv/animation/ScaleItemAnimation;->mFrom:F

    new-array v5, v1, [F

    aput p0, v5, v3

    aput v4, v5, v0

    const-string p0, "scaleY"

    invoke-static {p1, p0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 37
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 38
    new-array v1, v1, [Landroid/animation/Animator;

    check-cast v2, Landroid/animation/Animator;

    aput-object v2, v1, v3

    check-cast p0, Landroid/animation/Animator;

    aput-object p0, v1, v0

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x12c

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 40
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
