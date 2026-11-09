.class public Lcom/qcy/audio/aop/PermissionDescription;
.super Ljava/lang/Object;
.source "PermissionDescription.kt"

# interfaces
.implements Lcom/hjq/permissions/OnPermissionDescription;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J \u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015H\u0016J \u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015H\u0016J8\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u0008\u0010#\u001a\u00020\u0011H\u0002J$\u0010$\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010%\u001a\u0004\u0018\u00010\u001e2\u0008\u0010&\u001a\u0004\u0018\u00010\u001eH\u0002J\u0008\u0010\'\u001a\u00020\u0011H\u0002J\"\u0010(\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u00132\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010)H\u0002J\u000e\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/qcy/audio/aop/PermissionDescription;",
        "Lcom/hjq/permissions/OnPermissionDescription;",
        "<init>",
        "()V",
        "DESCRIPTION_WINDOW_TYPE_DIALOG",
        "",
        "DESCRIPTION_WINDOW_TYPE_POPUP",
        "mDescriptionWindowType",
        "HANDLER",
        "Landroid/os/Handler;",
        "mHandlerToken",
        "",
        "mPermissionPopupWindow",
        "Landroid/widget/PopupWindow;",
        "mPermissionDialog",
        "Landroid/app/Dialog;",
        "askWhetherRequestPermission",
        "",
        "activity",
        "Landroid/app/Activity;",
        "requestList",
        "",
        "Lcom/hjq/permissions/permission/base/IPermission;",
        "continueRequestRunnable",
        "Ljava/lang/Runnable;",
        "breakRequestRunnable",
        "onRequestPermissionStart",
        "onRequestPermissionEnd",
        "showDialog",
        "dialogTitle",
        "",
        "dialogMessage",
        "confirmButtonText",
        "confirmListener",
        "Landroid/content/DialogInterface$OnClickListener;",
        "dismissDialog",
        "showPopupWindow",
        "title",
        "content",
        "dismissPopupWindow",
        "generatePermissionDescription",
        "",
        "getPhysicalScreenSize",
        "",
        "context",
        "Landroid/content/Context;",
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
.field private final DESCRIPTION_WINDOW_TYPE_DIALOG:I

.field private final DESCRIPTION_WINDOW_TYPE_POPUP:I

.field private final HANDLER:Landroid/os/Handler;

.field private mDescriptionWindowType:I

.field private final mHandlerToken:Ljava/lang/Object;

.field private mPermissionDialog:Landroid/app/Dialog;

.field private mPermissionPopupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public static synthetic $r8$lambda$Jo-bjBE4nwQnVGCNl0UYXHQuk9g(Ljava/util/List;Lcom/qcy/audio/aop/PermissionDescription;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qcy/audio/aop/PermissionDescription;->onRequestPermissionStart$lambda$1(Ljava/util/List;Lcom/qcy/audio/aop/PermissionDescription;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OSj5DjIfF4jZwSOoWMUGihczQTY(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/aop/PermissionDescription;->askWhetherRequestPermission$lambda$0(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput v0, p0, Lcom/qcy/audio/aop/PermissionDescription;->DESCRIPTION_WINDOW_TYPE_POPUP:I

    .line 53
    iget v0, p0, Lcom/qcy/audio/aop/PermissionDescription;->DESCRIPTION_WINDOW_TYPE_DIALOG:I

    iput v0, p0, Lcom/qcy/audio/aop/PermissionDescription;->mDescriptionWindowType:I

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qcy/audio/aop/PermissionDescription;->HANDLER:Landroid/os/Handler;

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/aop/PermissionDescription;->mHandlerToken:Ljava/lang/Object;

    return-void
.end method

.method private static final askWhetherRequestPermission$lambda$0(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 109
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private final dismissDialog()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/qcy/audio/aop/PermissionDescription;->mPermissionDialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/qcy/audio/aop/PermissionDescription;->mPermissionDialog:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/qcy/audio/aop/PermissionDescription;->mPermissionDialog:Landroid/app/Dialog;

    return-void
.end method

.method private final dismissPopupWindow()V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/qcy/audio/aop/PermissionDescription;->mPermissionPopupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/qcy/audio/aop/PermissionDescription;->mPermissionPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Lcom/qcy/audio/aop/PermissionDescription;->mPermissionPopupWindow:Landroid/widget/PopupWindow;

    return-void
.end method

.method private final generatePermissionDescription(Landroid/app/Activity;Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 274
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/qcy/audio/aop/PermissionConverter;->getDescriptionsByPermissions(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getDescriptionsByPermissions(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final onRequestPermissionStart$lambda$1(Ljava/util/List;Lcom/qcy/audio/aop/PermissionDescription;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 128
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 p3, 0x0

    .line 129
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p3, p0}, Lcom/qcy/audio/aop/PermissionDescription;->showPopupWindow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 131
    :cond_0
    sget p0, Lcom/qcy/audio/R$string;->common_permission_unknown:I

    invoke-virtual {p2, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p0, p3}, Lcom/qcy/audio/aop/PermissionDescription;->showPopupWindow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/qcy/audio/aop/PermissionDescription;->mPermissionDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/qcy/audio/aop/PermissionDescription;->dismissDialog()V

    .line 181
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 189
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 190
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 191
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/4 p3, 0x0

    .line 192
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 193
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p2, p4, p5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 194
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    check-cast p2, Landroid/app/Dialog;

    .line 189
    iput-object p2, p0, Lcom/qcy/audio/aop/PermissionDescription;->mPermissionDialog:Landroid/app/Dialog;

    if-eqz p2, :cond_2

    .line 195
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 198
    :cond_2
    iget-object p0, p0, Lcom/qcy/audio/aop/PermissionDescription;->mPermissionDialog:Landroid/app/Dialog;

    if-eqz p0, :cond_3

    .line 199
    sget-object p2, Lcom/qcy/audio/aop/WindowLifecycleManager;->INSTANCE:Lcom/qcy/audio/aop/WindowLifecycleManager;

    invoke-virtual {p2, p1, p0}, Lcom/qcy/audio/aop/WindowLifecycleManager;->bindDialogLifecycle(Landroid/app/Activity;Landroid/app/Dialog;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final showPopupWindow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 222
    iget-object v0, p0, Lcom/qcy/audio/aop/PermissionDescription;->mPermissionPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 223
    invoke-direct {p0}, Lcom/qcy/audio/aop/PermissionDescription;->dismissPopupWindow()V

    .line 225
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 228
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 229
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 230
    sget v3, Lcom/qcy/audio/R$layout;->permission_description_popup:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 231
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qcy/audio/aop/PermissionDescription;->mPermissionPopupWindow:Landroid/widget/PopupWindow;

    .line 232
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 233
    iget-object v1, p0, Lcom/qcy/audio/aop/PermissionDescription;->mPermissionPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 234
    iget-object v1, p0, Lcom/qcy/audio/aop/PermissionDescription;->mPermissionPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 235
    iget-object v1, p0, Lcom/qcy/audio/aop/PermissionDescription;->mPermissionPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x1030002

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 236
    iget-object v1, p0, Lcom/qcy/audio/aop/PermissionDescription;->mPermissionPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    iget-object v1, p0, Lcom/qcy/audio/aop/PermissionDescription;->mPermissionPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 238
    iget-object v1, p0, Lcom/qcy/audio/aop/PermissionDescription;->mPermissionPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 240
    iget-object v1, p0, Lcom/qcy/audio/aop/PermissionDescription;->mPermissionPopupWindow:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 241
    sget v3, Lcom/qcy/audio/R$id;->tv_permission_name:I

    .line 240
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 242
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    :cond_3
    iget-object p2, p0, Lcom/qcy/audio/aop/PermissionDescription;->mPermissionPopupWindow:Landroid/widget/PopupWindow;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 245
    sget v1, Lcom/qcy/audio/R$id;->tv_permission_description_message:I

    .line 244
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    :cond_4
    if-eqz v2, :cond_5

    .line 246
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :cond_5
    iget-object p2, p0, Lcom/qcy/audio/aop/PermissionDescription;->mPermissionPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    const/16 p3, 0x30

    invoke-virtual {p2, v0, p3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 250
    iget-object p0, p0, Lcom/qcy/audio/aop/PermissionDescription;->mPermissionPopupWindow:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_6

    .line 251
    sget-object p2, Lcom/qcy/audio/aop/WindowLifecycleManager;->INSTANCE:Lcom/qcy/audio/aop/WindowLifecycleManager;

    invoke-virtual {p2, p1, p0}, Lcom/qcy/audio/aop/WindowLifecycleManager;->bindPopupWindowLifecycle(Landroid/app/Activity;Landroid/widget/PopupWindow;)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public askWhetherRequestPermission(Landroid/app/Activity;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continueRequestRunnable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "breakRequestRunnable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->isLandscape()Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p4, p1

    check-cast p4, Landroid/content/Context;

    invoke-virtual {p0, p4}, Lcom/qcy/audio/aop/PermissionDescription;->getPhysicalScreenSize(Landroid/content/Context;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    cmpg-double p4, v0, v2

    if-gez p4, :cond_0

    .line 87
    iget p4, p0, Lcom/qcy/audio/aop/PermissionDescription;->DESCRIPTION_WINDOW_TYPE_DIALOG:I

    iput p4, p0, Lcom/qcy/audio/aop/PermissionDescription;->mDescriptionWindowType:I

    goto :goto_1

    .line 89
    :cond_0
    iget p4, p0, Lcom/qcy/audio/aop/PermissionDescription;->DESCRIPTION_WINDOW_TYPE_POPUP:I

    iput p4, p0, Lcom/qcy/audio/aop/PermissionDescription;->mDescriptionWindowType:I

    .line 90
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hjq/permissions/permission/base/IPermission;

    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/hjq/permissions/permission/base/IPermission;->getPermissionPageType(Landroid/content/Context;)Lcom/hjq/permissions/permission/PermissionPageType;

    move-result-object v0

    sget-object v1, Lcom/hjq/permissions/permission/PermissionPageType;->OPAQUE_ACTIVITY:Lcom/hjq/permissions/permission/PermissionPageType;

    if-ne v0, v1, :cond_1

    .line 92
    iget v0, p0, Lcom/qcy/audio/aop/PermissionDescription;->DESCRIPTION_WINDOW_TYPE_DIALOG:I

    iput v0, p0, Lcom/qcy/audio/aop/PermissionDescription;->mDescriptionWindowType:I

    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    iget p4, p0, Lcom/qcy/audio/aop/PermissionDescription;->mDescriptionWindowType:I

    iget v0, p0, Lcom/qcy/audio/aop/PermissionDescription;->DESCRIPTION_WINDOW_TYPE_POPUP:I

    if-ne p4, v0, :cond_3

    .line 98
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    .line 104
    :cond_3
    sget p4, Lcom/qcy/audio/R$string;->common_permission_description_title:I

    invoke-virtual {p1, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/qcy/audio/aop/PermissionDescription;->generatePermissionDescription(Landroid/app/Activity;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 106
    sget p2, Lcom/qcy/audio/R$string;->common_permission_confirm:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 102
    new-instance v5, Lcom/qcy/audio/aop/PermissionDescription$$ExternalSyntheticLambda1;

    invoke-direct {v5, p3}, Lcom/qcy/audio/aop/PermissionDescription$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/qcy/audio/aop/PermissionDescription;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final getPhysicalScreenSize(Landroid/content/Context;)D
    .locals 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    const-string/jumbo p0, "window"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    .line 284
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 289
    :cond_0
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 290
    invoke-virtual {p0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 294
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 295
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 296
    iget p0, v0, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    iget v1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr p0, v1

    .line 297
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v0, p1

    float-to-double p0, p0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 301
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    float-to-double v3, v0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public onRequestPermissionEnd(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "requestList"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/qcy/audio/aop/PermissionDescription;->HANDLER:Landroid/os/Handler;

    iget-object p2, p0, Lcom/qcy/audio/aop/PermissionDescription;->mHandlerToken:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 158
    invoke-direct {p0}, Lcom/qcy/audio/aop/PermissionDescription;->dismissPopupWindow()V

    .line 159
    invoke-direct {p0}, Lcom/qcy/audio/aop/PermissionDescription;->dismissDialog()V

    return-void
.end method

.method public onRequestPermissionStart(Landroid/app/Activity;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget v0, p0, Lcom/qcy/audio/aop/PermissionDescription;->mDescriptionWindowType:I

    iget v1, p0, Lcom/qcy/audio/aop/PermissionDescription;->DESCRIPTION_WINDOW_TYPE_POPUP:I

    if-eq v0, v1, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/qcy/audio/aop/PermissionDescription;->generatePermissionDescription(Landroid/app/Activity;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 125
    sget v0, Lcom/qcy/audio/R$string;->common_permission_colon:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/qcy/audio/aop/PermissionDescription$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/qcy/audio/aop/PermissionDescription$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lcom/qcy/audio/aop/PermissionDescription;Landroid/app/Activity;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/qcy/audio/aop/PermissionDescription;->HANDLER:Landroid/os/Handler;

    .line 146
    iget-object p0, p0, Lcom/qcy/audio/aop/PermissionDescription;->mHandlerToken:Ljava/lang/Object;

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/16 p2, 0x15e

    int-to-long v4, p2

    add-long/2addr v2, v4

    .line 144
    invoke-virtual {p1, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method
