.class public Lcom/lxj/xpopup/XPopup;
.super Ljava/lang/Object;
.source "XPopup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/XPopup$Builder;
    }
.end annotation


# static fields
.field private static animationDuration:I

.field public static isLightNavigationBar:I

.field public static isLightStatusBar:I

.field public static longClickPoint:Landroid/graphics/PointF;

.field private static navigationBarColor:I

.field private static primaryColor:I

.field private static shadowBgColor:I

.field private static statusBarBgColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    const-string v0, "#121212"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/lxj/xpopup/XPopup;->primaryColor:I

    const/16 v0, 0x12c

    .line 47
    sput v0, Lcom/lxj/xpopup/XPopup;->animationDuration:I

    .line 48
    const-string v0, "#55000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/lxj/xpopup/XPopup;->statusBarBgColor:I

    const/4 v0, 0x0

    .line 49
    sput v0, Lcom/lxj/xpopup/XPopup;->navigationBarColor:I

    .line 50
    const-string v1, "#7F000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lxj/xpopup/XPopup;->shadowBgColor:I

    .line 51
    sput v0, Lcom/lxj/xpopup/XPopup;->isLightStatusBar:I

    .line 52
    sput v0, Lcom/lxj/xpopup/XPopup;->isLightNavigationBar:I

    const/4 v0, 0x0

    .line 138
    sput-object v0, Lcom/lxj/xpopup/XPopup;->longClickPoint:Landroid/graphics/PointF;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fixLongClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 140
    new-instance v0, Lcom/lxj/xpopup/XPopup$1;

    invoke-direct {v0}, Lcom/lxj/xpopup/XPopup$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 158
    const-string/jumbo v0, "xpopup"

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static getAnimationDuration()I
    .locals 1

    .line 131
    sget v0, Lcom/lxj/xpopup/XPopup;->animationDuration:I

    return v0
.end method

.method public static getNavigationBarColor()I
    .locals 1

    .line 88
    sget v0, Lcom/lxj/xpopup/XPopup;->navigationBarColor:I

    return v0
.end method

.method public static getPrimaryColor()I
    .locals 1

    .line 101
    sget v0, Lcom/lxj/xpopup/XPopup;->primaryColor:I

    return v0
.end method

.method public static getShadowBgColor()I
    .locals 1

    .line 62
    sget v0, Lcom/lxj/xpopup/XPopup;->shadowBgColor:I

    return v0
.end method

.method public static getStatusBarBgColor()I
    .locals 1

    .line 75
    sget v0, Lcom/lxj/xpopup/XPopup;->statusBarBgColor:I

    return v0
.end method

.method public static requestOverlayPermission(Landroid/content/Context;Lcom/lxj/xpopup/util/XPermission$SimpleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "callback"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1010
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lxj/xpopup/util/XPermission;->create(Landroid/content/Context;[Ljava/lang/String;)Lcom/lxj/xpopup/util/XPermission;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/util/XPermission;->requestDrawOverlays(Lcom/lxj/xpopup/util/XPermission$SimpleCallback;)V

    return-void
.end method

.method public static setAnimationDuration(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    if-ltz p0, :cond_0

    .line 126
    sput p0, Lcom/lxj/xpopup/XPopup;->animationDuration:I

    :cond_0
    return-void
.end method

.method public static setIsLightNavigationBar(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLight"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    .line 117
    :goto_0
    sput p0, Lcom/lxj/xpopup/XPopup;->isLightNavigationBar:I

    return-void
.end method

.method public static setIsLightStatusBar(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLight"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    .line 109
    :goto_0
    sput p0, Lcom/lxj/xpopup/XPopup;->isLightStatusBar:I

    return-void
.end method

.method public static setNavigationBarColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 84
    sput p0, Lcom/lxj/xpopup/XPopup;->navigationBarColor:I

    return-void
.end method

.method public static setPrimaryColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 97
    sput p0, Lcom/lxj/xpopup/XPopup;->primaryColor:I

    return-void
.end method

.method public static setShadowBgColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 59
    sput p0, Lcom/lxj/xpopup/XPopup;->shadowBgColor:I

    return-void
.end method

.method public static setStatusBarBgColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 71
    sput p0, Lcom/lxj/xpopup/XPopup;->statusBarBgColor:I

    return-void
.end method
