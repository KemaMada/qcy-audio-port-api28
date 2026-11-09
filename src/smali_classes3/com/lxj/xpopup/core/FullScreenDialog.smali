.class public Lcom/lxj/xpopup/core/FullScreenDialog;
.super Landroid/app/Dialog;
.source "FullScreenDialog.java"


# instance fields
.field contentView:Lcom/lxj/xpopup/core/BasePopupView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 28
    sget v0, Lcom/lxj/xpopup/R$style;->_XPopup_TransparentDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private getNavigationBarColor()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/lxj/xpopup/core/FullScreenDialog;->contentView:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->navigationBarColor:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lxj/xpopup/XPopup;->getNavigationBarColor()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/lxj/xpopup/core/FullScreenDialog;->contentView:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object p0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget p0, p0, Lcom/lxj/xpopup/core/PopupInfo;->navigationBarColor:I

    return p0
.end method

.method private getResNameById(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 148
    :try_start_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/FullScreenDialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 150
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private setStatusBarLightMode()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/lxj/xpopup/core/FullScreenDialog;->contentView:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->hasStatusBar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/FullScreenDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 108
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/FullScreenDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x504

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/FullScreenDialog;->contentView:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->isLightStatusBar:I

    if-nez v0, :cond_1

    sget v0, Lcom/lxj/xpopup/XPopup;->isLightStatusBar:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/FullScreenDialog;->contentView:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->isLightStatusBar:I

    :goto_0
    if-eqz v0, :cond_3

    .line 113
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/FullScreenDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    if-lez v0, :cond_2

    or-int/lit16 v0, v2, 0x2000

    goto :goto_1

    :cond_2
    and-int/lit16 v0, v2, -0x2001

    .line 120
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 121
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/FullScreenDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object p0, p0, Lcom/lxj/xpopup/core/FullScreenDialog;->contentView:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object p0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget p0, p0, Lcom/lxj/xpopup/core/PopupInfo;->statusBarBgColor:I

    invoke-virtual {v0, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public hideNavigationBar()V
    .locals 6

    .line 129
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/FullScreenDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 130
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 131
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 134
    invoke-direct {p0, v4}, Lcom/lxj/xpopup/core/FullScreenDialog;->getResNameById(I)Ljava/lang/String;

    move-result-object v4

    .line 135
    const-string v5, "navigationBarBackground"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    .line 136
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result p0

    or-int/lit16 p0, p0, 0x1202

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 33
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/FullScreenDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/lxj/xpopup/core/FullScreenDialog;->contentView:Lcom/lxj/xpopup/core/BasePopupView;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/core/FullScreenDialog;->contentView:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-boolean p1, p1, Lcom/lxj/xpopup/core/PopupInfo;->enableShowWhenAppBackground:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/FullScreenDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/lxj/xpopup/util/XPermission;->create(Landroid/content/Context;[Ljava/lang/String;)Lcom/lxj/xpopup/util/XPermission;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/util/XPermission;->isGrantedDrawOverlays()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/FullScreenDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x7f6

    invoke-virtual {p1, v1}, Landroid/view/Window;->setType(I)V

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/lxj/xpopup/core/FullScreenDialog;->contentView:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-boolean p1, p1, Lcom/lxj/xpopup/core/PopupInfo;->keepScreenOn:Z

    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/FullScreenDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/FullScreenDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/FullScreenDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v1, -0x2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 48
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/FullScreenDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v1, 0x1000000

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 52
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/FullScreenDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 54
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/FullScreenDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 56
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/FullScreenDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x500

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 57
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/FullScreenDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0xc000000

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/lxj/xpopup/core/FullScreenDialog;->setWindowFlag(IZ)V

    .line 66
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/FullScreenDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 67
    invoke-direct {p0}, Lcom/lxj/xpopup/core/FullScreenDialog;->getNavigationBarColor()I

    move-result p1

    if-eqz p1, :cond_3

    .line 68
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/FullScreenDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/FullScreenDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 72
    iget-object p1, p0, Lcom/lxj/xpopup/core/FullScreenDialog;->contentView:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-boolean p1, p1, Lcom/lxj/xpopup/core/PopupInfo;->isRequestFocus:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    .line 74
    iget-object p1, p0, Lcom/lxj/xpopup/core/FullScreenDialog;->contentView:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object p1, p1, Lcom/lxj/xpopup/core/PopupInfo;->isCoverSoftInput:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x20008

    goto :goto_0

    :cond_4
    const/16 p1, 0x8

    .line 77
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/lxj/xpopup/core/FullScreenDialog;->setWindowFlag(IZ)V

    goto :goto_1

    .line 78
    :cond_5
    iget-object p1, p0, Lcom/lxj/xpopup/core/FullScreenDialog;->contentView:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object p1, p1, Lcom/lxj/xpopup/core/PopupInfo;->isCoverSoftInput:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const/high16 p1, 0x20000

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/lxj/xpopup/core/FullScreenDialog;->setWindowFlag(IZ)V

    .line 82
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/lxj/xpopup/core/FullScreenDialog;->setStatusBarLightMode()V

    .line 83
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/FullScreenDialog;->setNavBarLightMode()V

    .line 84
    iget-object p1, p0, Lcom/lxj/xpopup/core/FullScreenDialog;->contentView:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/core/FullScreenDialog;->setContentView(Landroid/view/View;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasFocus"
        }
    .end annotation

    .line 183
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 184
    invoke-direct {p0}, Lcom/lxj/xpopup/core/FullScreenDialog;->setStatusBarLightMode()V

    .line 185
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/FullScreenDialog;->setNavBarLightMode()V

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/lxj/xpopup/core/FullScreenDialog;->contentView:Lcom/lxj/xpopup/core/BasePopupView;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->hasMoveUp:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lxj/xpopup/core/FullScreenDialog;->contentView:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lcom/lxj/xpopup/enums/PopupStatus;

    sget-object v0, Lcom/lxj/xpopup/enums/PopupStatus;->Show:Lcom/lxj/xpopup/enums/PopupStatus;

    if-ne p1, v0, :cond_0

    .line 187
    iget-object p1, p0, Lcom/lxj/xpopup/core/FullScreenDialog;->contentView:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->focusAndProcessBackPress()V

    .line 188
    iget-object p0, p0, Lcom/lxj/xpopup/core/FullScreenDialog;->contentView:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-static {p0}, Lcom/lxj/xpopup/util/KeyboardUtils;->showSoftInput(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setContent(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/FullScreenDialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 174
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 177
    :cond_0
    iput-object p1, p0, Lcom/lxj/xpopup/core/FullScreenDialog;->contentView:Lcom/lxj/xpopup/core/BasePopupView;

    return-object p0
.end method

.method public setNavBarLightMode()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/lxj/xpopup/core/FullScreenDialog;->contentView:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->hasNavigationBar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/FullScreenDialog;->hideNavigationBar()V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/FullScreenDialog;->contentView:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->isLightNavigationBar:I

    if-nez v0, :cond_1

    sget v0, Lcom/lxj/xpopup/XPopup;->isLightNavigationBar:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/FullScreenDialog;->contentView:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->isLightNavigationBar:I

    :goto_0
    if-eqz v0, :cond_3

    .line 161
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/FullScreenDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-lez v0, :cond_2

    or-int/lit8 v0, v1, 0x10

    goto :goto_1

    :cond_2
    and-int/lit8 v0, v1, -0x11

    .line 168
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    return-void
.end method

.method public setWindowFlag(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "bits",
            "on"
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/FullScreenDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 95
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr p1, p2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 97
    :cond_0
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/FullScreenDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
