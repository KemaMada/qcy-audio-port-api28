.class public final Lcom/hjq/widget/layout/NestedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "NestedLinearLayout.kt"

# interfaces
.implements Landroidx/core/view/NestedScrollingChild;
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hjq/widget/layout/NestedLinearLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 J2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001JB1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010#\u001a\u00020\"H\u0002J\u0010\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\tH\u0002J\u0008\u0010&\u001a\u00020\"H\u0002J\u0008\u0010\'\u001a\u00020\"H\u0002J\u0010\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u001dH\u0016J\u0010\u0010*\u001a\u00020\"2\u0006\u0010+\u001a\u00020\u001dH\u0016J\u0008\u0010,\u001a\u00020\u001dH\u0016J\u0010\u0010-\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020\tH\u0016J\u0008\u0010/\u001a\u00020\"H\u0016J\u0008\u00100\u001a\u00020\u001dH\u0016J2\u00101\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\t2\u0006\u00103\u001a\u00020\t2\u0006\u00104\u001a\u00020\t2\u0006\u00105\u001a\u00020\t2\u0008\u00106\u001a\u0004\u0018\u00010\u0012H\u0016J,\u00107\u001a\u00020\u001d2\u0006\u00108\u001a\u00020\t2\u0006\u00109\u001a\u00020\t2\u0008\u0010:\u001a\u0004\u0018\u00010\u00122\u0008\u00106\u001a\u0004\u0018\u00010\u0012H\u0016J \u0010;\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u00152\u0006\u0010:\u001a\u00020\u001dH\u0016J\u0018\u0010=\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u0015H\u0016J \u0010>\u001a\u00020\u001d2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020\tH\u0016J \u0010C\u001a\u00020\"2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020\tH\u0016J\u0010\u0010D\u001a\u00020\"2\u0006\u0010A\u001a\u00020@H\u0016J0\u0010E\u001a\u00020\"2\u0006\u0010A\u001a\u00020@2\u0006\u00102\u001a\u00020\t2\u0006\u00103\u001a\u00020\t2\u0006\u00104\u001a\u00020\t2\u0006\u00105\u001a\u00020\tH\u0016J(\u0010F\u001a\u00020\"2\u0006\u0010A\u001a\u00020@2\u0006\u00108\u001a\u00020\t2\u0006\u00109\u001a\u00020\t2\u0006\u0010:\u001a\u00020\u0012H\u0016J(\u0010G\u001a\u00020\u001d2\u0006\u0010A\u001a\u00020@2\u0006\u0010<\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u00152\u0006\u0010:\u001a\u00020\u001dH\u0016J \u0010H\u001a\u00020\u001d2\u0006\u0010A\u001a\u00020@2\u0006\u0010<\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u0015H\u0016J\u0008\u0010I\u001a\u00020\tH\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/hjq/widget/layout/NestedLinearLayout;",
        "Landroid/widget/LinearLayout;",
        "Landroidx/core/view/NestedScrollingChild;",
        "Landroidx/core/view/NestedScrollingParent;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "childHelper",
        "Landroidx/core/view/NestedScrollingChildHelper;",
        "parentHelper",
        "Landroidx/core/view/NestedScrollingParentHelper;",
        "scrollConsumed",
        "",
        "scrollOffset",
        "touchSlop",
        "",
        "maximumVelocity",
        "minimumVelocity",
        "lastMotionY",
        "activePointerId",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "beingDragged",
        "",
        "onTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onSecondaryPointerUp",
        "",
        "endDrag",
        "flingWithNestedDispatch",
        "velocityY",
        "initVelocityTrackerIfNotExists",
        "recycleVelocityTracker",
        "requestDisallowInterceptTouchEvent",
        "disallowIntercept",
        "setNestedScrollingEnabled",
        "enabled",
        "isNestedScrollingEnabled",
        "startNestedScroll",
        "axes",
        "stopNestedScroll",
        "hasNestedScrollingParent",
        "dispatchNestedScroll",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "offsetInWindow",
        "dispatchNestedPreScroll",
        "dx",
        "dy",
        "consumed",
        "dispatchNestedFling",
        "velocityX",
        "dispatchNestedPreFling",
        "onStartNestedScroll",
        "child",
        "Landroid/view/View;",
        "target",
        "nestedScrollAxes",
        "onNestedScrollAccepted",
        "onStopNestedScroll",
        "onNestedScroll",
        "onNestedPreScroll",
        "onNestedFling",
        "onNestedPreFling",
        "getNestedScrollAxes",
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
.field public static final Companion:Lcom/hjq/widget/layout/NestedLinearLayout$Companion;

.field private static final INVALID_POINTER:I = -0x1


# instance fields
.field private activePointerId:I

.field private beingDragged:Z

.field private final childHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field private lastMotionY:I

.field private final maximumVelocity:F

.field private final minimumVelocity:F

.field private final parentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private final scrollConsumed:[I

.field private final scrollOffset:[I

.field private final touchSlop:F

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hjq/widget/layout/NestedLinearLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hjq/widget/layout/NestedLinearLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hjq/widget/layout/NestedLinearLayout;->Companion:Lcom/hjq/widget/layout/NestedLinearLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/hjq/widget/layout/NestedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/hjq/widget/layout/NestedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/hjq/widget/layout/NestedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x2

    .line 26
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->scrollConsumed:[I

    .line 27
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->scrollOffset:[I

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/hjq/widget/layout/NestedLinearLayout;->setWillNotDraw(Z)V

    .line 38
    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 39
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-direct {p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->parentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lcom/hjq/widget/layout/NestedLinearLayout;->setNestedScrollingEnabled(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/hjq/widget/layout/NestedLinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->touchSlop:F

    .line 42
    invoke-virtual {p0}, Lcom/hjq/widget/layout/NestedLinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->maximumVelocity:F

    .line 43
    invoke-virtual {p0}, Lcom/hjq/widget/layout/NestedLinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->minimumVelocity:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 16
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hjq/widget/layout/NestedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final endDrag()V
    .locals 1

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->beingDragged:Z

    .line 129
    invoke-direct {p0}, Lcom/hjq/widget/layout/NestedLinearLayout;->recycleVelocityTracker()V

    .line 130
    invoke-virtual {p0}, Lcom/hjq/widget/layout/NestedLinearLayout;->stopNestedScroll()V

    return-void
.end method

.method private final flingWithNestedDispatch(I)V
    .locals 2

    int-to-float p1, p1

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v0, p1}, Lcom/hjq/widget/layout/NestedLinearLayout;->dispatchNestedPreFling(FF)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 135
    invoke-virtual {p0, v0, p1, v1}, Lcom/hjq/widget/layout/NestedLinearLayout;->dispatchNestedFling(FFZ)Z

    :cond_0
    return-void
.end method

.method private final initVelocityTrackerIfNotExists()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 141
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private final onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 119
    iget v2, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->activePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->lastMotionY:I

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->activePointerId:I

    .line 123
    iget-object p0, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private final recycleVelocityTracker()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->velocityTracker:Landroid/view/VelocityTracker;

    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual/range {p0 .. p5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p0

    return p0
.end method

.method public getNestedScrollAxes()I
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->parentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result p0

    return p0
.end method

.method public hasNestedScrollingParent()Z
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result p0

    return p0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0, p2, p3, p4}, Lcom/hjq/widget/layout/NestedLinearLayout;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0, p2, p3}, Lcom/hjq/widget/layout/NestedLinearLayout;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 214
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/hjq/widget/layout/NestedLinearLayout;->dispatchNestedPreScroll(II[I[I)Z

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move p1, p2

    move p2, p3

    move p3, p4

    move p4, p5

    const/4 p5, 0x0

    .line 210
    invoke-virtual/range {p0 .. p5}, Lcom/hjq/widget/layout/NestedLinearLayout;->dispatchNestedScroll(IIII[I)Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->parentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    const/4 p1, 0x2

    .line 201
    invoke-virtual {p0, p1}, Lcom/hjq/widget/layout/NestedLinearLayout;->startNestedScroll(I)Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    const-string p0, "child"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "target"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->parentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 206
    invoke-virtual {p0}, Lcom/hjq/widget/layout/NestedLinearLayout;->stopNestedScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/hjq/widget/layout/NestedLinearLayout;->initVelocityTrackerIfNotExists()V

    .line 50
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_e

    const/4 v5, -0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    const/4 p1, 0x5

    if-eq v1, p1, :cond_1

    const/4 p1, 0x6

    if-eq v1, p1, :cond_0

    goto/16 :goto_3

    .line 107
    :cond_0
    invoke-direct {p0, v0}, Lcom/hjq/widget/layout/NestedLinearLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 108
    iget p1, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->activePointerId:I

    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->lastMotionY:I

    goto/16 :goto_3

    .line 102
    :cond_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    .line 103
    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->lastMotionY:I

    .line 104
    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->activePointerId:I

    goto/16 :goto_3

    :cond_2
    move-object v6, p0

    goto/16 :goto_1

    .line 57
    :cond_3
    move-object v1, p0

    check-cast v1, Lcom/hjq/widget/layout/NestedLinearLayout;

    .line 58
    iget v1, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->activePointerId:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v5, :cond_4

    goto/16 :goto_3

    .line 62
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    .line 63
    iget v2, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->lastMotionY:I

    sub-int/2addr v2, v1

    .line 64
    iget-object v5, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->scrollConsumed:[I

    iget-object v6, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->scrollOffset:[I

    invoke-virtual {p0, v3, v2, v5, v6}, Lcom/hjq/widget/layout/NestedLinearLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 65
    iget-object v3, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->scrollConsumed:[I

    aget v3, v3, v4

    sub-int/2addr v2, v3

    .line 66
    iget-object v3, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->scrollOffset:[I

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v5, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 68
    :cond_5
    iget-boolean v3, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->beingDragged:Z

    if-nez v3, :cond_8

    iget v3, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->lastMotionY:I

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    iget v6, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->touchSlop:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_8

    .line 69
    invoke-virtual {p0}, Lcom/hjq/widget/layout/NestedLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 70
    :cond_6
    iput-boolean v4, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->beingDragged:Z

    if-lez v2, :cond_7

    .line 72
    iget v3, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->touchSlop:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    goto :goto_0

    .line 74
    :cond_7
    iget v3, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->touchSlop:F

    float-to-int v3, v3

    add-int/2addr v2, v3

    :cond_8
    :goto_0
    move v10, v2

    .line 77
    iget-boolean v2, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->beingDragged:Z

    if-eqz v2, :cond_10

    .line 78
    iget-object v2, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_9

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 79
    :cond_9
    iget-object v11, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->scrollOffset:[I

    aget p1, v11, v4

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->lastMotionY:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v6, p0

    .line 80
    invoke-virtual/range {v6 .. v11}, Lcom/hjq/widget/layout/NestedLinearLayout;->dispatchNestedScroll(IIII[I)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 81
    iget p0, v6, Lcom/hjq/widget/layout/NestedLinearLayout;->lastMotionY:I

    iget-object p1, v6, Lcom/hjq/widget/layout/NestedLinearLayout;->scrollOffset:[I

    aget p1, p1, v4

    sub-int/2addr p0, p1

    iput p0, v6, Lcom/hjq/widget/layout/NestedLinearLayout;->lastMotionY:I

    int-to-float p0, p1

    .line 82
    invoke-virtual {v0, v5, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_3

    .line 87
    :goto_1
    iget-boolean p0, v6, Lcom/hjq/widget/layout/NestedLinearLayout;->beingDragged:Z

    if-eqz p0, :cond_d

    .line 88
    iget-object p0, v6, Lcom/hjq/widget/layout/NestedLinearLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_a

    const/16 p1, 0x3e8

    iget v1, v6, Lcom/hjq/widget/layout/NestedLinearLayout;->maximumVelocity:F

    invoke-virtual {p0, p1, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 90
    :cond_a
    iget-object p0, v6, Lcom/hjq/widget/layout/NestedLinearLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_b

    iget p1, v6, Lcom/hjq/widget/layout/NestedLinearLayout;->activePointerId:I

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_b
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_c

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 94
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v1, v6, Lcom/hjq/widget/layout/NestedLinearLayout;->minimumVelocity:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_d

    .line 95
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-direct {v6, p0}, Lcom/hjq/widget/layout/NestedLinearLayout;->flingWithNestedDispatch(I)V

    .line 98
    :cond_d
    iput v5, v6, Lcom/hjq/widget/layout/NestedLinearLayout;->activePointerId:I

    .line 99
    invoke-direct {v6}, Lcom/hjq/widget/layout/NestedLinearLayout;->endDrag()V

    goto :goto_3

    :cond_e
    move-object v6, p0

    .line 52
    iget-object p0, v6, Lcom/hjq/widget/layout/NestedLinearLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_f

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 53
    :cond_f
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    float-to-int p0, p0

    iput p0, v6, Lcom/hjq/widget/layout/NestedLinearLayout;->lastMotionY:I

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p0

    iput p0, v6, Lcom/hjq/widget/layout/NestedLinearLayout;->activePointerId:I

    .line 55
    invoke-virtual {v6, v2}, Lcom/hjq/widget/layout/NestedLinearLayout;->startNestedScroll(I)Z

    .line 111
    :cond_10
    :goto_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return v4
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/hjq/widget/layout/NestedLinearLayout;->recycleVelocityTracker()V

    .line 154
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p0

    return p0
.end method

.method public stopNestedScroll()V
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/hjq/widget/layout/NestedLinearLayout;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method
