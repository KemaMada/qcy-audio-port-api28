.class public final Lcom/lxj/xpopup/util/KeyboardUtils;
.super Ljava/lang/Object;
.source "KeyboardUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/util/KeyboardUtils$OnSoftInputChangedListener;,
        Lcom/lxj/xpopup/util/KeyboardUtils$SoftInputReceiver;
    }
.end annotation


# static fields
.field private static final listenerArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sDecorViewDelta:I

.field public static sDecorViewInvisibleHeightPre:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/lxj/xpopup/util/KeyboardUtils;->listenerArray:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 32
    sput v0, Lcom/lxj/xpopup/util/KeyboardUtils;->sDecorViewDelta:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "u can\'t instantiate me..."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Landroid/view/Window;)I
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/lxj/xpopup/util/KeyboardUtils;->getDecorViewInvisibleHeight(Landroid/view/Window;)I

    move-result p0

    return p0
.end method

.method private static getDecorViewInvisibleHeight(Landroid/view/Window;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "window"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 36
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDecorViewInvisibleHeight: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    const-string v3, "KeyboardUtils"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 41
    invoke-static {p0}, Lcom/lxj/xpopup/util/XPopupUtils;->getNavBarHeight(Landroid/view/Window;)I

    move-result v1

    invoke-static {p0}, Lcom/lxj/xpopup/util/XPopupUtils;->getStatusBarHeight(Landroid/view/Window;)I

    move-result p0

    add-int/2addr v1, p0

    if-gt v0, v1, :cond_0

    .line 42
    sput v0, Lcom/lxj/xpopup/util/KeyboardUtils;->sDecorViewDelta:I

    const/4 p0, 0x0

    return p0

    .line 45
    :cond_0
    sget p0, Lcom/lxj/xpopup/util/KeyboardUtils;->sDecorViewDelta:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static hideSoftInput(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static hideSoftInput(Landroid/view/Window;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "window"
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 132
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 133
    const-string v1, "keyboardTagView"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    .line 135
    new-instance v2, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 136
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    check-cast v0, Landroid/view/ViewGroup;

    const/4 p0, 0x0

    invoke-virtual {v0, v2, p0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    move-object v0, v2

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 143
    :cond_1
    invoke-static {v0}, Lcom/lxj/xpopup/util/KeyboardUtils;->hideSoftInput(Landroid/view/View;)V

    return-void
.end method

.method public static registerSoftInputChangedListener(Landroid/view/Window;Lcom/lxj/xpopup/core/BasePopupView;Lcom/lxj/xpopup/util/KeyboardUtils$OnSoftInputChangedListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "window",
            "popupView",
            "listener"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    const v0, 0x1020002

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 61
    invoke-static {p0}, Lcom/lxj/xpopup/util/KeyboardUtils;->getDecorViewInvisibleHeight(Landroid/view/Window;)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    .line 62
    new-instance v2, Lcom/lxj/xpopup/util/KeyboardUtils$1;

    invoke-direct {v2, p0, v1, p2}, Lcom/lxj/xpopup/util/KeyboardUtils$1;-><init>(Landroid/view/Window;[ILcom/lxj/xpopup/util/KeyboardUtils$OnSoftInputChangedListener;)V

    .line 72
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 74
    sget-object p0, Lcom/lxj/xpopup/util/KeyboardUtils;->listenerArray:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public static removeLayoutChangeListener(Landroid/view/Window;Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "window",
            "popupView"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x1020002

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, Lcom/lxj/xpopup/util/KeyboardUtils;->listenerArray:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 85
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static showSoftInput(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "view"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    .line 93
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 94
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 96
    new-instance v2, Lcom/lxj/xpopup/util/KeyboardUtils$SoftInputReceiver;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lxj/xpopup/util/KeyboardUtils$SoftInputReceiver;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    const/4 p0, 0x2

    .line 97
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method

.method public static toggleSoftInput(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, v0, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method
