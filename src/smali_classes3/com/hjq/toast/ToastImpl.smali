.class final Lcom/hjq/toast/ToastImpl;
.super Ljava/lang/Object;
.source "ToastImpl.java"


# static fields
.field private static final HANDLER:Landroid/os/Handler;

.field private static final WINDOW_TITLE:Ljava/lang/String; = "Toast"


# instance fields
.field private final mCancelRunnable:Ljava/lang/Runnable;

.field private mGlobalShow:Z

.field private final mPackageName:Ljava/lang/String;

.field private mShow:Z

.field private final mShowRunnable:Ljava/lang/Runnable;

.field private final mToast:Lcom/hjq/toast/CustomToast;

.field private mWindowLifecycle:Lcom/hjq/toast/WindowLifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/hjq/toast/ToastImpl;->HANDLER:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/hjq/toast/CustomToast;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/hjq/toast/ToastImpl;-><init>(Landroid/content/Context;Lcom/hjq/toast/CustomToast;)V

    const/4 p2, 0x0

    .line 46
    iput-boolean p2, p0, Lcom/hjq/toast/ToastImpl;->mGlobalShow:Z

    .line 47
    new-instance p2, Lcom/hjq/toast/WindowLifecycle;

    invoke-direct {p2, p1}, Lcom/hjq/toast/WindowLifecycle;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/hjq/toast/ToastImpl;->mWindowLifecycle:Lcom/hjq/toast/WindowLifecycle;

    return-void
.end method

.method constructor <init>(Landroid/app/Application;Lcom/hjq/toast/CustomToast;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/hjq/toast/ToastImpl;-><init>(Landroid/content/Context;Lcom/hjq/toast/CustomToast;)V

    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p0, Lcom/hjq/toast/ToastImpl;->mGlobalShow:Z

    .line 53
    new-instance p2, Lcom/hjq/toast/WindowLifecycle;

    invoke-direct {p2, p1}, Lcom/hjq/toast/WindowLifecycle;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/hjq/toast/ToastImpl;->mWindowLifecycle:Lcom/hjq/toast/WindowLifecycle;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/hjq/toast/CustomToast;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Lcom/hjq/toast/ToastImpl$1;

    invoke-direct {v0, p0}, Lcom/hjq/toast/ToastImpl$1;-><init>(Lcom/hjq/toast/ToastImpl;)V

    iput-object v0, p0, Lcom/hjq/toast/ToastImpl;->mShowRunnable:Ljava/lang/Runnable;

    .line 206
    new-instance v0, Lcom/hjq/toast/ToastImpl$2;

    invoke-direct {v0, p0}, Lcom/hjq/toast/ToastImpl$2;-><init>(Lcom/hjq/toast/ToastImpl;)V

    iput-object v0, p0, Lcom/hjq/toast/ToastImpl;->mCancelRunnable:Ljava/lang/Runnable;

    .line 57
    iput-object p2, p0, Lcom/hjq/toast/ToastImpl;->mToast:Lcom/hjq/toast/CustomToast;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/toast/ToastImpl;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/WindowLifecycle;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/hjq/toast/ToastImpl;->mWindowLifecycle:Lcom/hjq/toast/WindowLifecycle;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hjq/toast/ToastImpl;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/hjq/toast/ToastImpl;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/CustomToast;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/hjq/toast/ToastImpl;->mToast:Lcom/hjq/toast/CustomToast;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hjq/toast/ToastImpl;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/hjq/toast/ToastImpl;->mGlobalShow:Z

    return p0
.end method

.method static synthetic access$400()Landroid/os/Handler;
    .locals 1

    .line 23
    sget-object v0, Lcom/hjq/toast/ToastImpl;->HANDLER:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/hjq/toast/ToastImpl;Landroid/view/View;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/hjq/toast/ToastImpl;->sendAccessibilityEvent(Landroid/view/View;)V

    return-void
.end method

.method private isMainThread()Z
    .locals 1

    .line 104
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private sendAccessibilityEvent(Landroid/view/View;)V
    .locals 4

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 113
    const-string v0, "accessibility"

    .line 114
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 115
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 120
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/16 v3, 0x40

    if-lt v1, v2, :cond_1

    .line 121
    new-instance v1, Landroid/view/accessibility/AccessibilityEvent;

    invoke-direct {v1}, Landroid/view/accessibility/AccessibilityEvent;-><init>()V

    .line 122
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {v3}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 126
    :goto_0
    const-class v2, Landroid/widget/Toast;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method


# virtual methods
.method cancel()V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/hjq/toast/ToastImpl;->isShow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    sget-object v0, Lcom/hjq/toast/ToastImpl;->HANDLER:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hjq/toast/ToastImpl;->mShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    invoke-direct {p0}, Lcom/hjq/toast/ToastImpl;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    iget-object p0, p0, Lcom/hjq/toast/ToastImpl;->mCancelRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/hjq/toast/ToastImpl;->mCancelRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    iget-object p0, p0, Lcom/hjq/toast/ToastImpl;->mCancelRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method isShow()Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/hjq/toast/ToastImpl;->mShow:Z

    return p0
.end method

.method setShow(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/hjq/toast/ToastImpl;->mShow:Z

    return-void
.end method

.method show()V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/hjq/toast/ToastImpl;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/hjq/toast/ToastImpl;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object p0, p0, Lcom/hjq/toast/ToastImpl;->mShowRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 79
    :cond_1
    sget-object v0, Lcom/hjq/toast/ToastImpl;->HANDLER:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hjq/toast/ToastImpl;->mShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    iget-object p0, p0, Lcom/hjq/toast/ToastImpl;->mShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
