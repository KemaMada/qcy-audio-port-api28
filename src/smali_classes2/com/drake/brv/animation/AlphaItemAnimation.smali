.class public final Lcom/drake/brv/animation/AlphaItemAnimation;
.super Ljava/lang/Object;
.source "AlphaItemAnimation.kt"

# interfaces
.implements Lcom/drake/brv/animation/ItemAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/brv/animation/AlphaItemAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/drake/brv/animation/AlphaItemAnimation;",
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
.field public static final Companion:Lcom/drake/brv/animation/AlphaItemAnimation$Companion;

.field private static final DEFAULT_ALPHA_FROM:F


# instance fields
.field private final mFrom:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drake/brv/animation/AlphaItemAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drake/brv/animation/AlphaItemAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drake/brv/animation/AlphaItemAnimation;->Companion:Lcom/drake/brv/animation/AlphaItemAnimation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/drake/brv/animation/AlphaItemAnimation;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/drake/brv/animation/AlphaItemAnimation;->mFrom:F

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 31
    sget p1, Lcom/drake/brv/animation/AlphaItemAnimation;->DEFAULT_ALPHA_FROM:F

    :cond_0
    invoke-direct {p0, p1}, Lcom/drake/brv/animation/AlphaItemAnimation;-><init>(F)V

    return-void
.end method


# virtual methods
.method public onItemEnterAnimation(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget p0, p0, Lcom/drake/brv/animation/AlphaItemAnimation;->mFrom:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    aput p0, v0, v1

    const-string p0, "alpha"

    invoke-static {p1, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
