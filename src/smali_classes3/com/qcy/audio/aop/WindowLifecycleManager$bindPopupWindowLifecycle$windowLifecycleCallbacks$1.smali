.class public final Lcom/qcy/audio/aop/WindowLifecycleManager$bindPopupWindowLifecycle$windowLifecycleCallbacks$1;
.super Lcom/qcy/audio/aop/WindowLifecycleManager$WindowLifecycleCallbacks;
.source "PermissionDescription.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/aop/WindowLifecycleManager;->bindPopupWindowLifecycle(Landroid/app/Activity;Landroid/widget/PopupWindow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/qcy/audio/aop/WindowLifecycleManager$bindPopupWindowLifecycle$windowLifecycleCallbacks$1",
        "Lcom/qcy/audio/aop/WindowLifecycleManager$WindowLifecycleCallbacks;",
        "onWindowDismiss",
        "",
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


# instance fields
.field final synthetic $popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p2, p0, Lcom/qcy/audio/aop/WindowLifecycleManager$bindPopupWindowLifecycle$windowLifecycleCallbacks$1;->$popupWindow:Landroid/widget/PopupWindow;

    .line 365
    invoke-direct {p0, p1}, Lcom/qcy/audio/aop/WindowLifecycleManager$WindowLifecycleCallbacks;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onWindowDismiss()V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/qcy/audio/aop/WindowLifecycleManager$bindPopupWindowLifecycle$windowLifecycleCallbacks$1;->$popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 370
    :cond_0
    iget-object p0, p0, Lcom/qcy/audio/aop/WindowLifecycleManager$bindPopupWindowLifecycle$windowLifecycleCallbacks$1;->$popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
