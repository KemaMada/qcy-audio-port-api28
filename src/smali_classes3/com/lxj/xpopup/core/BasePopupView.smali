.class public abstract Lcom/lxj/xpopup/core/BasePopupView;
.super Landroid/widget/FrameLayout;
.source "BasePopupView.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/core/BasePopupView$BackPressListener;,
        Lcom/lxj/xpopup/core/BasePopupView$ShowSoftInputTask;
    }
.end annotation


# instance fields
.field protected blurAnimator:Lcom/lxj/xpopup/animator/BlurAnimator;

.field public dialog:Lcom/lxj/xpopup/core/FullScreenDialog;

.field dismissWithRunnable:Ljava/lang/Runnable;

.field protected doAfterDismissTask:Ljava/lang/Runnable;

.field protected doAfterShowTask:Ljava/lang/Runnable;

.field protected handler:Landroid/os/Handler;

.field private hasModifySoftMode:Z

.field public hasMoveUp:Z

.field private final initTask:Ljava/lang/Runnable;

.field protected isCreated:Z

.field protected lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field protected popupContentAnimator:Lcom/lxj/xpopup/animator/PopupAnimator;

.field public popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

.field public popupStatus:Lcom/lxj/xpopup/enums/PopupStatus;

.field private preSoftMode:I

.field protected shadowBgAnimator:Lcom/lxj/xpopup/animator/ShadowBgAnimator;

.field private showSoftInputTask:Lcom/lxj/xpopup/core/BasePopupView$ShowSoftInputTask;

.field private final touchSlop:I

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    sget-object v0, Lcom/lxj/xpopup/enums/PopupStatus;->Dismiss:Lcom/lxj/xpopup/enums/PopupStatus;

    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lcom/lxj/xpopup/enums/PopupStatus;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->isCreated:Z

    .line 63
    iput-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->hasModifySoftMode:Z

    const/4 v1, -0x1

    .line 64
    iput v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->preSoftMode:I

    .line 65
    iput-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->hasMoveUp:Z

    .line 66
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    .line 278
    new-instance v1, Lcom/lxj/xpopup/core/BasePopupView$5;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BasePopupView$5;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->initTask:Ljava/lang/Runnable;

    .line 349
    new-instance v1, Lcom/lxj/xpopup/core/BasePopupView$6;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BasePopupView$6;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->doAfterShowTask:Ljava/lang/Runnable;

    .line 703
    new-instance v1, Lcom/lxj/xpopup/core/BasePopupView$9;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BasePopupView$9;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->doAfterDismissTask:Ljava/lang/Runnable;

    .line 71
    instance-of v1, p1, Landroid/app/Application;

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 75
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->touchSlop:I

    .line 76
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lxj/xpopup/core/BasePopupView;->setId(I)V

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getInnerLayoutId()I

    move-result v1

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;->addView(Landroid/view/View;)V

    return-void

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "XPopup\u7684Context\u5fc5\u987b\u662fActivity\u7c7b\u578b\uff01"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/lxj/xpopup/core/BasePopupView;->attachToHost()V

    return-void
.end method

.method static synthetic access$100(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/lxj/xpopup/core/BasePopupView;->detachFromHost()V

    return-void
.end method

.method private attachToHost()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-eqz v0, :cond_6

    .line 126
    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->hostLifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->hostLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 133
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doMeasure()V

    .line 135
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-boolean v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->isViewMode:Z

    if-eqz v0, :cond_3

    .line 137
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 138
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 139
    :cond_2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->dialog:Lcom/lxj/xpopup/core/FullScreenDialog;

    if-nez v0, :cond_4

    .line 143
    new-instance v0, Lcom/lxj/xpopup/core/FullScreenDialog;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/core/FullScreenDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/lxj/xpopup/core/FullScreenDialog;->setContent(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/FullScreenDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->dialog:Lcom/lxj/xpopup/core/FullScreenDialog;

    .line 145
    :cond_4
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 146
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->dialog:Lcom/lxj/xpopup/core/FullScreenDialog;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/FullScreenDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->dialog:Lcom/lxj/xpopup/core/FullScreenDialog;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/FullScreenDialog;->show()V

    .line 150
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Lcom/lxj/xpopup/core/BasePopupView$2;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BasePopupView$2;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    invoke-static {v0, p0, v1}, Lcom/lxj/xpopup/util/KeyboardUtils;->registerSoftInputChangedListener(Landroid/view/Window;Lcom/lxj/xpopup/core/BasePopupView;Lcom/lxj/xpopup/util/KeyboardUtils$OnSoftInputChangedListener;)V

    return-void

    .line 124
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "\u5982\u679c\u5f39\u7a97\u5bf9\u8c61\u662f\u590d\u7528\u7684\uff0c\u5219\u4e0d\u8981\u8bbe\u7f6eisDestroyOnDismiss(true)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkDismissArea(Landroid/view/MotionEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 961
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->notDismissWhenTouchInArea:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 962
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 964
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 965
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v2, v3, v1}, Lcom/lxj/xpopup/util/XPopupUtils;->isInRect(FFLandroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 971
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    return-void

    .line 974
    :cond_2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    return-void
.end method

.method private detachFromHost()V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->isViewMode:Z

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 330
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 332
    :cond_0
    iget-object p0, p0, Lcom/lxj/xpopup/core/BasePopupView;->dialog:Lcom/lxj/xpopup/core/FullScreenDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/FullScreenDialog;->dismiss()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected addOnUnhandledKeyListener(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 418
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->removeOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    .line 419
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->addOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    return-void
.end method

.method protected applyDarkTheme()V
    .locals 0

    return-void
.end method

.method protected applyLightTheme()V
    .locals 0

    return-void
.end method

.method protected beforeDismiss()V
    .locals 0

    return-void
.end method

.method protected beforeShow()V
    .locals 0

    return-void
.end method

.method public delayDismiss(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delay"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/lxj/xpopup/core/BasePopupView$8;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BasePopupView$8;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public delayDismissWith(JLjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delay",
            "runnable"
        }
    .end annotation

    .line 691
    iput-object p3, p0, Lcom/lxj/xpopup/core/BasePopupView;->dismissWithRunnable:Ljava/lang/Runnable;

    .line 692
    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpopup/core/BasePopupView;->delayDismiss(J)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 830
    invoke-static {p0, p0}, Landroidx/core/view/ViewCompat;->removeOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    .line 831
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->isCreated:Z

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 835
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 836
    iput-object v1, v0, Lcom/lxj/xpopup/core/PopupInfo;->atView:Landroid/view/View;

    .line 837
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-object v1, v0, Lcom/lxj/xpopup/core/PopupInfo;->xPopupCallback:Lcom/lxj/xpopup/interfaces/XPopupCallback;

    .line 838
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->hostLifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_1

    .line 839
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->hostLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 840
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-object v1, v0, Lcom/lxj/xpopup/core/PopupInfo;->hostLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 842
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->customAnimator:Lcom/lxj/xpopup/animator/PopupAnimator;

    if-eqz v0, :cond_3

    .line 843
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->customAnimator:Lcom/lxj/xpopup/animator/PopupAnimator;

    iget-object v0, v0, Lcom/lxj/xpopup/animator/PopupAnimator;->targetView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 844
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->customAnimator:Lcom/lxj/xpopup/animator/PopupAnimator;

    iget-object v0, v0, Lcom/lxj/xpopup/animator/PopupAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 845
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->customAnimator:Lcom/lxj/xpopup/animator/PopupAnimator;

    iput-object v1, v0, Lcom/lxj/xpopup/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 847
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-object v1, v0, Lcom/lxj/xpopup/core/PopupInfo;->customAnimator:Lcom/lxj/xpopup/animator/PopupAnimator;

    .line 849
    :cond_3
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-boolean v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->isViewMode:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->tryRemoveFragments()V

    .line 850
    :cond_4
    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    .line 852
    :cond_5
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->dialog:Lcom/lxj/xpopup/core/FullScreenDialog;

    if-eqz v0, :cond_7

    .line 853
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/FullScreenDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->dialog:Lcom/lxj/xpopup/core/FullScreenDialog;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/FullScreenDialog;->dismiss()V

    .line 854
    :cond_6
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->dialog:Lcom/lxj/xpopup/core/FullScreenDialog;

    iput-object v1, v0, Lcom/lxj/xpopup/core/FullScreenDialog;->contentView:Lcom/lxj/xpopup/core/BasePopupView;

    .line 855
    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->dialog:Lcom/lxj/xpopup/core/FullScreenDialog;

    .line 857
    :cond_7
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->shadowBgAnimator:Lcom/lxj/xpopup/animator/ShadowBgAnimator;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/lxj/xpopup/animator/ShadowBgAnimator;->targetView:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 858
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->shadowBgAnimator:Lcom/lxj/xpopup/animator/ShadowBgAnimator;

    iget-object v0, v0, Lcom/lxj/xpopup/animator/ShadowBgAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 860
    :cond_8
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->blurAnimator:Lcom/lxj/xpopup/animator/BlurAnimator;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/lxj/xpopup/animator/BlurAnimator;->targetView:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 861
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->blurAnimator:Lcom/lxj/xpopup/animator/BlurAnimator;

    iget-object v0, v0, Lcom/lxj/xpopup/animator/BlurAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 862
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->blurAnimator:Lcom/lxj/xpopup/animator/BlurAnimator;

    iget-object v0, v0, Lcom/lxj/xpopup/animator/BlurAnimator;->decorBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->blurAnimator:Lcom/lxj/xpopup/animator/BlurAnimator;

    iget-object v0, v0, Lcom/lxj/xpopup/animator/BlurAnimator;->decorBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 863
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->blurAnimator:Lcom/lxj/xpopup/animator/BlurAnimator;

    iget-object v0, v0, Lcom/lxj/xpopup/animator/BlurAnimator;->decorBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 864
    iget-object p0, p0, Lcom/lxj/xpopup/core/BasePopupView;->blurAnimator:Lcom/lxj/xpopup/animator/BlurAnimator;

    iput-object v1, p0, Lcom/lxj/xpopup/animator/BlurAnimator;->decorBitmap:Landroid/graphics/Bitmap;

    :cond_9
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 656
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->initTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 657
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lcom/lxj/xpopup/enums/PopupStatus;

    sget-object v1, Lcom/lxj/xpopup/enums/PopupStatus;->Dismissing:Lcom/lxj/xpopup/enums/PopupStatus;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lcom/lxj/xpopup/enums/PopupStatus;

    sget-object v1, Lcom/lxj/xpopup/enums/PopupStatus;->Dismiss:Lcom/lxj/xpopup/enums/PopupStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 658
    :cond_0
    sget-object v0, Lcom/lxj/xpopup/enums/PopupStatus;->Dismissing:Lcom/lxj/xpopup/enums/PopupStatus;

    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lcom/lxj/xpopup/enums/PopupStatus;

    .line 659
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->clearFocus()V

    .line 660
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->xPopupCallback:Lcom/lxj/xpopup/interfaces/XPopupCallback;

    if-eqz v0, :cond_1

    .line 661
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->xPopupCallback:Lcom/lxj/xpopup/interfaces/XPopupCallback;

    invoke-interface {v0, p0}, Lcom/lxj/xpopup/interfaces/XPopupCallback;->beforeDismiss(Lcom/lxj/xpopup/core/BasePopupView;)V

    .line 662
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->beforeDismiss()V

    .line 663
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 664
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doDismissAnimation()V

    .line 665
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doAfterDismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public dismissOrHideSoftInput()V
    .locals 1

    .line 434
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/XPopupUtils;->getDecorViewInvisibleHeight(Landroid/view/Window;)I

    move-result v0

    if-nez v0, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    return-void

    .line 437
    :cond_0
    invoke-static {p0}, Lcom/lxj/xpopup/util/KeyboardUtils;->hideSoftInput(Landroid/view/View;)V

    return-void
.end method

.method public dismissWith(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 738
    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->dismissWithRunnable:Ljava/lang/Runnable;

    .line 739
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    return-void
.end method

.method protected doAfterDismiss()V
    .locals 4

    .line 697
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->autoOpenSoftInput:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;

    if-nez v0, :cond_0

    .line 698
    invoke-static {p0}, Lcom/lxj/xpopup/util/KeyboardUtils;->hideSoftInput(Landroid/view/View;)V

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->doAfterDismissTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 700
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->doAfterDismissTask:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected doAfterShow()V
    .locals 4

    .line 345
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->doAfterShowTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 346
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->doAfterShowTask:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected doDismissAnimation()V
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-nez v0, :cond_0

    goto :goto_1

    .line 574
    :cond_0
    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->hasShadowBg:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->hasBlurBg:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->shadowBgAnimator:Lcom/lxj/xpopup/animator/ShadowBgAnimator;

    if-eqz v0, :cond_1

    .line 575
    invoke-virtual {v0}, Lcom/lxj/xpopup/animator/ShadowBgAnimator;->animateDismiss()V

    goto :goto_0

    .line 576
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->hasBlurBg:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->blurAnimator:Lcom/lxj/xpopup/animator/BlurAnimator;

    if-eqz v0, :cond_2

    .line 577
    invoke-virtual {v0}, Lcom/lxj/xpopup/animator/BlurAnimator;->animateDismiss()V

    .line 580
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupContentAnimator:Lcom/lxj/xpopup/animator/PopupAnimator;

    if-eqz p0, :cond_3

    .line 581
    invoke-virtual {p0}, Lcom/lxj/xpopup/animator/PopupAnimator;->animateDismiss()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected doMeasure()V
    .locals 4

    .line 209
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 215
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentView()Landroid/view/View;

    move-result-object v1

    if-nez v0, :cond_1

    .line 217
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 222
    :goto_0
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lcom/lxj/xpopup/core/PopupInfo;->isViewMode:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 224
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/core/BasePopupView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected doShowAnimation()V
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-nez v0, :cond_0

    goto :goto_1

    .line 559
    :cond_0
    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->hasShadowBg:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->hasBlurBg:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->shadowBgAnimator:Lcom/lxj/xpopup/animator/ShadowBgAnimator;

    if-eqz v0, :cond_1

    .line 560
    invoke-virtual {v0}, Lcom/lxj/xpopup/animator/ShadowBgAnimator;->animateShow()V

    goto :goto_0

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->hasBlurBg:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->blurAnimator:Lcom/lxj/xpopup/animator/BlurAnimator;

    if-eqz v0, :cond_2

    .line 562
    invoke-virtual {v0}, Lcom/lxj/xpopup/animator/BlurAnimator;->animateShow()V

    .line 564
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupContentAnimator:Lcom/lxj/xpopup/animator/PopupAnimator;

    if-eqz p0, :cond_3

    .line 565
    invoke-virtual {p0}, Lcom/lxj/xpopup/animator/PopupAnimator;->animateShow()V

    :cond_3
    :goto_1
    return-void
.end method

.method public focusAndProcessBackPress()V
    .locals 5

    .line 367
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->isRequestFocus:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 368
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/core/BasePopupView;->setFocusableInTouchMode(Z)V

    .line 369
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/core/BasePopupView;->setFocusable(Z)V

    .line 372
    invoke-virtual {p0, p0}, Lcom/lxj/xpopup/core/BasePopupView;->addOnUnhandledKeyListener(Landroid/view/View;)V

    .line 378
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 379
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/XPopupUtils;->findAllEditText(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V

    .line 380
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 381
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->preSoftMode:I

    .line 382
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-boolean v2, v2, Lcom/lxj/xpopup/core/PopupInfo;->isViewMode:Z

    if-eqz v2, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 384
    iput-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->hasModifySoftMode:Z

    :cond_0
    const/4 v2, 0x0

    .line 386
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 387
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 390
    invoke-virtual {p0, v3}, Lcom/lxj/xpopup/core/BasePopupView;->addOnUnhandledKeyListener(Landroid/view/View;)V

    if-nez v2, :cond_2

    .line 396
    iget-object v4, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-boolean v4, v4, Lcom/lxj/xpopup/core/PopupInfo;->autoFocusEditText:Z

    if-eqz v4, :cond_1

    .line 397
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 398
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 399
    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 400
    iget-object v4, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v4, v4, Lcom/lxj/xpopup/core/PopupInfo;->autoOpenSoftInput:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Lcom/lxj/xpopup/core/BasePopupView;->showSoftInput(Landroid/view/View;)V

    goto :goto_1

    .line 402
    :cond_1
    iget-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v3, v3, Lcom/lxj/xpopup/core/PopupInfo;->autoOpenSoftInput:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p0}, Lcom/lxj/xpopup/core/BasePopupView;->showSoftInput(Landroid/view/View;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 407
    :cond_3
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->autoOpenSoftInput:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p0}, Lcom/lxj/xpopup/core/BasePopupView;->showSoftInput(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method protected genAnimatorByPopupType()Lcom/lxj/xpopup/animator/PopupAnimator;
    .locals 3

    .line 478
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->popupAnimation:Lcom/lxj/xpopup/enums/PopupAnimation;

    if-nez v0, :cond_0

    goto :goto_0

    .line 479
    :cond_0
    sget-object v0, Lcom/lxj/xpopup/core/BasePopupView$10;->$SwitchMap$com$lxj$xpopup$enums$PopupAnimation:[I

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v2, v2, Lcom/lxj/xpopup/core/PopupInfo;->popupAnimation:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {v2}, Lcom/lxj/xpopup/enums/PopupAnimation;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    return-object v1

    .line 510
    :pswitch_0
    new-instance v0, Lcom/lxj/xpopup/animator/EmptyAnimator;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/lxj/xpopup/animator/EmptyAnimator;-><init>(Landroid/view/View;I)V

    return-object v0

    .line 507
    :pswitch_1
    new-instance v0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    iget-object p0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object p0, p0, Lcom/lxj/xpopup/core/PopupInfo;->popupAnimation:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-direct {v0, v1, v2, p0}, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;-><init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V

    return-object v0

    .line 497
    :pswitch_2
    new-instance v0, Lcom/lxj/xpopup/animator/TranslateAnimator;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    iget-object p0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object p0, p0, Lcom/lxj/xpopup/core/PopupInfo;->popupAnimation:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-direct {v0, v1, v2, p0}, Lcom/lxj/xpopup/animator/TranslateAnimator;-><init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V

    return-object v0

    .line 491
    :pswitch_3
    new-instance v0, Lcom/lxj/xpopup/animator/TranslateAlphaAnimator;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    iget-object p0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object p0, p0, Lcom/lxj/xpopup/core/PopupInfo;->popupAnimation:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-direct {v0, v1, v2, p0}, Lcom/lxj/xpopup/animator/TranslateAlphaAnimator;-><init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V

    return-object v0

    .line 485
    :pswitch_4
    new-instance v0, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    iget-object p0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object p0, p0, Lcom/lxj/xpopup/core/PopupInfo;->popupAnimation:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-direct {v0, v1, v2, p0}, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;-><init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V

    return-object v0

    :cond_1
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getActivity()Landroid/app/Activity;
    .locals 0

    .line 180
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/lxj/xpopup/util/XPopupUtils;->context2Activity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method protected getActivityContentLeft()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getActivityContentView()Landroid/view/View;
    .locals 1

    .line 193
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getAnimationDuration()I
    .locals 3

    .line 599
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 600
    :cond_0
    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->popupAnimation:Lcom/lxj/xpopup/enums/PopupAnimation;

    sget-object v1, Lcom/lxj/xpopup/enums/PopupAnimation;->NoAnimation:Lcom/lxj/xpopup/enums/PopupAnimation;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->animationDuration:I

    if-ltz v0, :cond_2

    iget-object p0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget p0, p0, Lcom/lxj/xpopup/core/PopupInfo;->animationDuration:I

    return p0

    :cond_2
    invoke-static {}, Lcom/lxj/xpopup/XPopup;->getAnimationDuration()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public getHostWindow()Landroid/view/Window;
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->isViewMode:Z

    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 339
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0

    .line 341
    :cond_1
    iget-object p0, p0, Lcom/lxj/xpopup/core/BasePopupView;->dialog:Lcom/lxj/xpopup/core/FullScreenDialog;

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/FullScreenDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0
.end method

.method protected getImplLayoutId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method protected abstract getInnerLayoutId()I
.end method

.method protected getInternalFragmentNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/lxj/xpopup/core/BasePopupView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method protected getMaxHeight()I
    .locals 0

    .line 629
    iget-object p0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/lxj/xpopup/core/PopupInfo;->maxHeight:I

    return p0
.end method

.method protected getMaxWidth()I
    .locals 0

    .line 619
    iget-object p0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/lxj/xpopup/core/PopupInfo;->maxWidth:I

    return p0
.end method

.method protected getNavBarHeight()I
    .locals 0

    .line 873
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/lxj/xpopup/util/XPopupUtils;->getNavBarHeight(Landroid/view/Window;)I

    move-result p0

    return p0
.end method

.method protected getPopupAnimator()Lcom/lxj/xpopup/animator/PopupAnimator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPopupContentView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 591
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/core/BasePopupView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected getPopupHeight()I
    .locals 0

    .line 649
    iget-object p0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/lxj/xpopup/core/PopupInfo;->popupHeight:I

    return p0
.end method

.method public getPopupImplView()Landroid/view/View;
    .locals 1

    .line 595
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected getPopupWidth()I
    .locals 0

    .line 639
    iget-object p0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/lxj/xpopup/core/PopupInfo;->popupWidth:I

    return p0
.end method

.method public getShadowBgColor()I
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->shadowBgColor:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget p0, p0, Lcom/lxj/xpopup/core/PopupInfo;->shadowBgColor:I

    return p0

    :cond_0
    invoke-static {}, Lcom/lxj/xpopup/XPopup;->getShadowBgColor()I

    move-result p0

    return p0
.end method

.method public getStatusBarBgColor()I
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->statusBarBgColor:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget p0, p0, Lcom/lxj/xpopup/core/PopupInfo;->statusBarBgColor:I

    return p0

    :cond_0
    invoke-static {}, Lcom/lxj/xpopup/XPopup;->getStatusBarBgColor()I

    move-result p0

    return p0
.end method

.method protected getStatusBarHeight()I
    .locals 0

    .line 870
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/lxj/xpopup/util/XPopupUtils;->getStatusBarHeight(Landroid/view/Window;)I

    move-result p0

    return p0
.end method

.method protected getWindowDecorView()Landroid/view/View;
    .locals 1

    .line 183
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method protected init()V
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->shadowBgAnimator:Lcom/lxj/xpopup/animator/ShadowBgAnimator;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Lcom/lxj/xpopup/animator/ShadowBgAnimator;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getShadowBgColor()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/lxj/xpopup/animator/ShadowBgAnimator;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->shadowBgAnimator:Lcom/lxj/xpopup/animator/ShadowBgAnimator;

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->hasBlurBg:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    new-instance v0, Lcom/lxj/xpopup/animator/BlurAnimator;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getShadowBgColor()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/lxj/xpopup/animator/BlurAnimator;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->blurAnimator:Lcom/lxj/xpopup/animator/BlurAnimator;

    .line 257
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v1, v1, Lcom/lxj/xpopup/core/PopupInfo;->hasShadowBg:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/lxj/xpopup/animator/BlurAnimator;->hasShadowBg:Z

    .line 258
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->blurAnimator:Lcom/lxj/xpopup/animator/BlurAnimator;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 259
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x5

    .line 258
    invoke-static {v1, v2, v3}, Lcom/lxj/xpopup/util/XPopupUtils;->view2Bitmap(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/lxj/xpopup/animator/BlurAnimator;->decorBitmap:Landroid/graphics/Bitmap;

    .line 263
    :cond_1
    instance-of v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/lxj/xpopup/core/PositionPopupView;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 266
    :cond_2
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->isCreated:Z

    if-nez v0, :cond_4

    .line 267
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->initPopupContent()V

    goto :goto_1

    .line 265
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->initPopupContent()V

    .line 269
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->isCreated:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 270
    iput-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->isCreated:Z

    .line 271
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 272
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 273
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->xPopupCallback:Lcom/lxj/xpopup/interfaces/XPopupCallback;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->xPopupCallback:Lcom/lxj/xpopup/interfaces/XPopupCallback;

    invoke-interface {v0, p0}, Lcom/lxj/xpopup/interfaces/XPopupCallback;->onCreated(Lcom/lxj/xpopup/core/BasePopupView;)V

    .line 275
    :cond_5
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/lxj/xpopup/core/BasePopupView;->initTask:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected initAnimator()V
    .locals 2

    .line 302
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 304
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->customAnimator:Lcom/lxj/xpopup/animator/PopupAnimator;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->customAnimator:Lcom/lxj/xpopup/animator/PopupAnimator;

    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupContentAnimator:Lcom/lxj/xpopup/animator/PopupAnimator;

    .line 306
    iget-object v0, v0, Lcom/lxj/xpopup/animator/PopupAnimator;->targetView:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupContentAnimator:Lcom/lxj/xpopup/animator/PopupAnimator;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/lxj/xpopup/animator/PopupAnimator;->targetView:Landroid/view/View;

    goto :goto_0

    .line 309
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->genAnimatorByPopupType()Lcom/lxj/xpopup/animator/PopupAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupContentAnimator:Lcom/lxj/xpopup/animator/PopupAnimator;

    if-nez v0, :cond_1

    .line 311
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupAnimator()Lcom/lxj/xpopup/animator/PopupAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupContentAnimator:Lcom/lxj/xpopup/animator/PopupAnimator;

    .line 316
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->hasShadowBg:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->shadowBgAnimator:Lcom/lxj/xpopup/animator/ShadowBgAnimator;

    invoke-virtual {v0}, Lcom/lxj/xpopup/animator/ShadowBgAnimator;->initAnimator()V

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->hasBlurBg:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->blurAnimator:Lcom/lxj/xpopup/animator/BlurAnimator;

    if-eqz v0, :cond_3

    .line 320
    invoke-virtual {v0}, Lcom/lxj/xpopup/animator/BlurAnimator;->initAnimator()V

    .line 322
    :cond_3
    iget-object p0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupContentAnimator:Lcom/lxj/xpopup/animator/PopupAnimator;

    if-eqz p0, :cond_4

    .line 323
    invoke-virtual {p0}, Lcom/lxj/xpopup/animator/PopupAnimator;->initAnimator()V

    :cond_4
    return-void
.end method

.method protected initPopupContent()V
    .locals 0

    return-void
.end method

.method public isDismiss()Z
    .locals 1

    .line 747
    iget-object p0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lcom/lxj/xpopup/enums/PopupStatus;

    sget-object v0, Lcom/lxj/xpopup/enums/PopupStatus;->Dismiss:Lcom/lxj/xpopup/enums/PopupStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShow()Z
    .locals 1

    .line 743
    iget-object p0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lcom/lxj/xpopup/enums/PopupStatus;

    sget-object v0, Lcom/lxj/xpopup/enums/PopupStatus;->Dismiss:Lcom/lxj/xpopup/enums/PopupStatus;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    .line 229
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lxj/xpopup/core/BasePopupView$3;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BasePopupView$3;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 235
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 90
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 91
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->init()V

    return-void
.end method

.method protected onBackPressed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 240
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 241
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lxj/xpopup/core/BasePopupView$4;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/core/BasePopupView$4;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 824
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onDetachedFromWindow()V

    .line 825
    invoke-direct {p0}, Lcom/lxj/xpopup/core/BasePopupView;->detachFromHost()V

    .line 826
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->destroy()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 878
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 879
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getWindowDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 880
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lxj/xpopup/util/KeyboardUtils;->removeLayoutChangeListener(Landroid/view/Window;Lcom/lxj/xpopup/core/BasePopupView;)V

    .line 881
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 882
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 883
    iget-boolean v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->isViewMode:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->hasModifySoftMode:Z

    if-eqz v0, :cond_1

    .line 885
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    iget v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->preSoftMode:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 886
    iput-boolean v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->hasModifySoftMode:Z

    .line 888
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-boolean v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->isDestroyOnDismiss:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->destroy()V

    .line 890
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->hostLifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_3

    .line 891
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->hostLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    .line 893
    :cond_3
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_4

    .line 894
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 897
    :cond_4
    :goto_0
    sget-object v0, Lcom/lxj/xpopup/enums/PopupStatus;->Dismiss:Lcom/lxj/xpopup/enums/PopupStatus;

    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lcom/lxj/xpopup/enums/PopupStatus;

    .line 898
    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->showSoftInputTask:Lcom/lxj/xpopup/core/BasePopupView$ShowSoftInputTask;

    .line 899
    iput-boolean v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->hasMoveUp:Z

    return-void
.end method

.method protected onDismiss()V
    .locals 0

    return-void
.end method

.method protected onKeyboardHeightChange(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    return-void
.end method

.method protected onShow()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 922
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 923
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 924
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/lxj/xpopup/util/XPopupUtils;->isInRect(FFLandroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 925
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto/16 :goto_0

    .line 935
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-eqz v0, :cond_6

    .line 936
    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->isDismissOnTouchOutside:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 937
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;->checkDismissArea(Landroid/view/MotionEvent;)V

    .line 939
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-boolean v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->isTouchThrough:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;->passTouchThrough(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 944
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->x:F

    sub-float/2addr v0, v2

    .line 945
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->y:F

    sub-float/2addr v2, v3

    float-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 946
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 947
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;->passTouchThrough(Landroid/view/MotionEvent;)V

    .line 948
    iget v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->touchSlop:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->isDismissOnTouchOutside:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 949
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;->checkDismissArea(Landroid/view/MotionEvent;)V

    :cond_3
    const/4 p1, 0x0

    .line 951
    iput p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->x:F

    .line 952
    iput p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->y:F

    goto :goto_0

    .line 927
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->x:F

    .line 928
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->y:F

    .line 929
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->xPopupCallback:Lcom/lxj/xpopup/interfaces/XPopupCallback;

    if-eqz v0, :cond_5

    .line 930
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->xPopupCallback:Lcom/lxj/xpopup/interfaces/XPopupCallback;

    invoke-interface {v0, p0}, Lcom/lxj/xpopup/interfaces/XPopupCallback;->onClickOutside(Lcom/lxj/xpopup/core/BasePopupView;)V

    .line 932
    :cond_5
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;->passTouchThrough(Landroid/view/MotionEvent;)V

    :cond_6
    :goto_0
    return v1
.end method

.method public onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 414
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpopup/core/BasePopupView;->processKeyEvent(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public passTouchThrough(Landroid/view/MotionEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 903
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->isClickThrough:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-boolean v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->isTouchThrough:Z

    if-eqz v0, :cond_3

    .line 904
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-boolean v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->isViewMode:Z

    if-eqz v0, :cond_2

    .line 906
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 907
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 908
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 910
    instance-of v2, v1, Lcom/lxj/xpopup/core/BasePopupView;

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 913
    :cond_2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    return-void
.end method

.method protected processKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 456
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-eqz p1, :cond_3

    .line 457
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onBackPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    return p2

    .line 458
    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object p1, p1, Lcom/lxj/xpopup/core/PopupInfo;->isDismissOnBackPressed:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object p1, p1, Lcom/lxj/xpopup/core/PopupInfo;->xPopupCallback:Lcom/lxj/xpopup/interfaces/XPopupCallback;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object p1, p1, Lcom/lxj/xpopup/core/PopupInfo;->xPopupCallback:Lcom/lxj/xpopup/interfaces/XPopupCallback;

    .line 459
    invoke-interface {p1, p0}, Lcom/lxj/xpopup/interfaces/XPopupCallback;->onBackPressed(Lcom/lxj/xpopup/core/BasePopupView;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 460
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismissOrHideSoftInput()V

    :cond_2
    return p2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public show()Lcom/lxj/xpopup/core/BasePopupView;
    .locals 3

    .line 95
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-eqz v1, :cond_3

    .line 102
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lcom/lxj/xpopup/enums/PopupStatus;

    sget-object v2, Lcom/lxj/xpopup/enums/PopupStatus;->Showing:Lcom/lxj/xpopup/enums/PopupStatus;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lcom/lxj/xpopup/enums/PopupStatus;

    sget-object v2, Lcom/lxj/xpopup/enums/PopupStatus;->Dismissing:Lcom/lxj/xpopup/enums/PopupStatus;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    sget-object v1, Lcom/lxj/xpopup/enums/PopupStatus;->Showing:Lcom/lxj/xpopup/enums/PopupStatus;

    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lcom/lxj/xpopup/enums/PopupStatus;

    .line 106
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-boolean v1, v1, Lcom/lxj/xpopup/core/PopupInfo;->isViewMode:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->dialog:Lcom/lxj/xpopup/core/FullScreenDialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/FullScreenDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/lxj/xpopup/core/BasePopupView$1;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BasePopupView$1;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p0

    .line 100
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "popupInfo is null, if your popup object is reused, do not set isDestroyOnDismiss(true) !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-object p0
.end method

.method protected showSoftInput(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusView"
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->showSoftInputTask:Lcom/lxj/xpopup/core/BasePopupView$ShowSoftInputTask;

    if-nez v0, :cond_0

    .line 425
    new-instance v0, Lcom/lxj/xpopup/core/BasePopupView$ShowSoftInputTask;

    invoke-direct {v0, p1}, Lcom/lxj/xpopup/core/BasePopupView$ShowSoftInputTask;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->showSoftInputTask:Lcom/lxj/xpopup/core/BasePopupView$ShowSoftInputTask;

    goto :goto_0

    .line 427
    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 429
    :goto_0
    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/lxj/xpopup/core/BasePopupView;->showSoftInputTask:Lcom/lxj/xpopup/core/BasePopupView$ShowSoftInputTask;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public smartDismiss()V
    .locals 2

    .line 672
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/lxj/xpopup/core/BasePopupView$7;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BasePopupView$7;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 751
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    return-void

    .line 754
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method protected tryRemoveFragments()V
    .locals 5

    .line 762
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 763
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 764
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    .line 765
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getInternalFragmentNames()Ljava/util/List;

    move-result-object p0

    if-eqz v1, :cond_1

    .line 766
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    .line 767
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 768
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 769
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 770
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    .line 771
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    .line 772
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
