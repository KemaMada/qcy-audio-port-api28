.class public final Lcom/hjq/widget/view/FloatActionButton;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "FloatActionButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hjq/widget/view/FloatActionButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u000bR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hjq/widget/view/FloatActionButton;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "show",
        "",
        "hide",
        "showRunnable",
        "Ljava/lang/Runnable;",
        "hideRunnable",
        "Companion",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANIM_TIME:I = 0x12c

.field public static final Companion:Lcom/hjq/widget/view/FloatActionButton$Companion;


# instance fields
.field private final hideRunnable:Ljava/lang/Runnable;

.field private final showRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$HdsnQX6thg6EjRXnVtXpNf73tME(Lcom/hjq/widget/view/FloatActionButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hjq/widget/view/FloatActionButton;->showRunnable$lambda$1$lambda$0(Lcom/hjq/widget/view/FloatActionButton;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NZrUTBqSNHdq8ZI4S7ZqKxTIoYc(Lcom/hjq/widget/view/FloatActionButton;)V
    .locals 0

    invoke-static {p0}, Lcom/hjq/widget/view/FloatActionButton;->hideRunnable$lambda$3(Lcom/hjq/widget/view/FloatActionButton;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oeDsX3EGAoS4c4h4qt27BdzGZAE(Lcom/hjq/widget/view/FloatActionButton;)V
    .locals 0

    invoke-static {p0}, Lcom/hjq/widget/view/FloatActionButton;->showRunnable$lambda$1(Lcom/hjq/widget/view/FloatActionButton;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vUnj56YuwG2P_3fWDG2DbGLDweI(Lcom/hjq/widget/view/FloatActionButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hjq/widget/view/FloatActionButton;->hideRunnable$lambda$3$lambda$2(Lcom/hjq/widget/view/FloatActionButton;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hjq/widget/view/FloatActionButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hjq/widget/view/FloatActionButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hjq/widget/view/FloatActionButton;->Companion:Lcom/hjq/widget/view/FloatActionButton$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/hjq/widget/view/FloatActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/hjq/widget/view/FloatActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance p1, Lcom/hjq/widget/view/FloatActionButton$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/hjq/widget/view/FloatActionButton$$ExternalSyntheticLambda1;-><init>(Lcom/hjq/widget/view/FloatActionButton;)V

    iput-object p1, p0, Lcom/hjq/widget/view/FloatActionButton;->showRunnable:Ljava/lang/Runnable;

    .line 61
    new-instance p1, Lcom/hjq/widget/view/FloatActionButton$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/hjq/widget/view/FloatActionButton$$ExternalSyntheticLambda2;-><init>(Lcom/hjq/widget/view/FloatActionButton;)V

    iput-object p1, p0, Lcom/hjq/widget/view/FloatActionButton;->hideRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hjq/widget/view/FloatActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final hideRunnable$lambda$3(Lcom/hjq/widget/view/FloatActionButton;)V
    .locals 3

    .line 62
    invoke-virtual {p0}, Lcom/hjq/widget/view/FloatActionButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "ofFloat(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x12c

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    new-instance v1, Lcom/hjq/widget/view/FloatActionButton$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/hjq/widget/view/FloatActionButton$$ExternalSyntheticLambda3;-><init>(Lcom/hjq/widget/view/FloatActionButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final hideRunnable$lambda$3$lambda$2(Lcom/hjq/widget/view/FloatActionButton;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/hjq/widget/view/FloatActionButton;->setAlpha(F)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/hjq/widget/view/FloatActionButton;->setScaleX(F)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/hjq/widget/view/FloatActionButton;->setScaleY(F)V

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 73
    invoke-virtual {p0, p1}, Lcom/hjq/widget/view/FloatActionButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static final showRunnable$lambda$1(Lcom/hjq/widget/view/FloatActionButton;)V
    .locals 3

    .line 44
    invoke-virtual {p0}, Lcom/hjq/widget/view/FloatActionButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcom/hjq/widget/view/FloatActionButton;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "ofFloat(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x12c

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    new-instance v1, Lcom/hjq/widget/view/FloatActionButton$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/hjq/widget/view/FloatActionButton$$ExternalSyntheticLambda0;-><init>(Lcom/hjq/widget/view/FloatActionButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final showRunnable$lambda$1$lambda$0(Lcom/hjq/widget/view/FloatActionButton;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/hjq/widget/view/FloatActionButton;->setAlpha(F)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/hjq/widget/view/FloatActionButton;->setScaleX(F)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/hjq/widget/view/FloatActionButton;->setScaleY(F)V

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/hjq/widget/view/FloatActionButton;->showRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/hjq/widget/view/FloatActionButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    iget-object v0, p0, Lcom/hjq/widget/view/FloatActionButton;->hideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/hjq/widget/view/FloatActionButton;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final show()V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/hjq/widget/view/FloatActionButton;->hideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/hjq/widget/view/FloatActionButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    iget-object v0, p0, Lcom/hjq/widget/view/FloatActionButton;->showRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    invoke-virtual {p0, v0, v1, v2}, Lcom/hjq/widget/view/FloatActionButton;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
