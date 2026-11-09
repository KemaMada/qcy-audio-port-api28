.class public final Lcom/qcy/audio/aop/WindowLifecycleManager;
.super Ljava/lang/Object;
.source "PermissionDescription.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcy/audio/aop/WindowLifecycleManager$WindowLifecycleCallbacks;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/qcy/audio/aop/WindowLifecycleManager;",
        "",
        "<init>",
        "()V",
        "bindDialogLifecycle",
        "",
        "activity",
        "Landroid/app/Activity;",
        "dialog",
        "Landroid/app/Dialog;",
        "bindPopupWindowLifecycle",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "registerWindowLifecycleCallbacks",
        "callbacks",
        "Lcom/qcy/audio/aop/WindowLifecycleManager$WindowLifecycleCallbacks;",
        "unregisterWindowLifecycleCallbacks",
        "WindowLifecycleCallbacks",
        "app_googleRelease"
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
.field public static final INSTANCE:Lcom/qcy/audio/aop/WindowLifecycleManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qcy/audio/aop/WindowLifecycleManager;

    invoke-direct {v0}, Lcom/qcy/audio/aop/WindowLifecycleManager;-><init>()V

    sput-object v0, Lcom/qcy/audio/aop/WindowLifecycleManager;->INSTANCE:Lcom/qcy/audio/aop/WindowLifecycleManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$unregisterWindowLifecycleCallbacks(Lcom/qcy/audio/aop/WindowLifecycleManager;Landroid/app/Activity;Lcom/qcy/audio/aop/WindowLifecycleManager$WindowLifecycleCallbacks;)V
    .locals 0

    .line 313
    invoke-direct {p0, p1, p2}, Lcom/qcy/audio/aop/WindowLifecycleManager;->unregisterWindowLifecycleCallbacks(Landroid/app/Activity;Lcom/qcy/audio/aop/WindowLifecycleManager$WindowLifecycleCallbacks;)V

    return-void
.end method

.method private final registerWindowLifecycleCallbacks(Landroid/app/Activity;Lcom/qcy/audio/aop/WindowLifecycleManager$WindowLifecycleCallbacks;)V
    .locals 0

    .line 384
    check-cast p2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private final unregisterWindowLifecycleCallbacks(Landroid/app/Activity;Lcom/qcy/audio/aop/WindowLifecycleManager$WindowLifecycleCallbacks;)V
    .locals 0

    .line 398
    check-cast p2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final bindDialogLifecycle(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    new-instance v0, Lcom/qcy/audio/aop/WindowLifecycleManager$bindDialogLifecycle$windowLifecycleCallbacks$1;

    invoke-direct {v0, p1, p2}, Lcom/qcy/audio/aop/WindowLifecycleManager$bindDialogLifecycle$windowLifecycleCallbacks$1;-><init>(Landroid/app/Activity;Landroid/app/Dialog;)V

    check-cast v0, Lcom/qcy/audio/aop/WindowLifecycleManager$WindowLifecycleCallbacks;

    .line 357
    invoke-direct {p0, p1, v0}, Lcom/qcy/audio/aop/WindowLifecycleManager;->registerWindowLifecycleCallbacks(Landroid/app/Activity;Lcom/qcy/audio/aop/WindowLifecycleManager$WindowLifecycleCallbacks;)V

    return-void
.end method

.method public final bindPopupWindowLifecycle(Landroid/app/Activity;Landroid/widget/PopupWindow;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupWindow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    new-instance v0, Lcom/qcy/audio/aop/WindowLifecycleManager$bindPopupWindowLifecycle$windowLifecycleCallbacks$1;

    invoke-direct {v0, p1, p2}, Lcom/qcy/audio/aop/WindowLifecycleManager$bindPopupWindowLifecycle$windowLifecycleCallbacks$1;-><init>(Landroid/app/Activity;Landroid/widget/PopupWindow;)V

    check-cast v0, Lcom/qcy/audio/aop/WindowLifecycleManager$WindowLifecycleCallbacks;

    .line 373
    invoke-direct {p0, p1, v0}, Lcom/qcy/audio/aop/WindowLifecycleManager;->registerWindowLifecycleCallbacks(Landroid/app/Activity;Lcom/qcy/audio/aop/WindowLifecycleManager$WindowLifecycleCallbacks;)V

    return-void
.end method
