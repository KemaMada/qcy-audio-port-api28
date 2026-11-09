.class public Lcom/qcy/audio/ui/home/item/BaseItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BaseItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcy/audio/ui/home/item/BaseItemView$ChildClickListener;
    }
.end annotation


# instance fields
.field protected baseItemBean:Lcom/qcy/audio/link/controlfun/LayoutItemBean;

.field private childClick:Lcom/qcy/audio/ui/home/item/BaseItemView$ChildClickListener;

.field isTouchEnable:Z

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p1, p0, Lcom/qcy/audio/ui/home/item/BaseItemView;->mContext:Landroid/content/Context;

    .line 33
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/BaseItemView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-object p1, p0, Lcom/qcy/audio/ui/home/item/BaseItemView;->mContext:Landroid/content/Context;

    .line 39
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/BaseItemView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    iput-object p1, p0, Lcom/qcy/audio/ui/home/item/BaseItemView;->mContext:Landroid/content/Context;

    .line 45
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/BaseItemView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    iput-object p1, p0, Lcom/qcy/audio/ui/home/item/BaseItemView;->mContext:Landroid/content/Context;

    .line 51
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/BaseItemView;->initView()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 74
    iget-boolean v0, p0, Lcom/qcy/audio/ui/home/item/BaseItemView;->isTouchEnable:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getBaseItemBean()Lcom/qcy/audio/link/controlfun/LayoutItemBean;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/BaseItemView;->baseItemBean:Lcom/qcy/audio/link/controlfun/LayoutItemBean;

    return-object p0
.end method

.method public getChildClick()Lcom/qcy/audio/ui/home/item/BaseItemView$ChildClickListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/BaseItemView;->childClick:Lcom/qcy/audio/ui/home/item/BaseItemView$ChildClickListener;

    return-object p0
.end method

.method protected initView()V
    .locals 0

    return-void
.end method

.method public setBaseItemBean(Lcom/qcy/audio/link/controlfun/LayoutItemBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseItemBean"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/qcy/audio/ui/home/item/BaseItemView;->baseItemBean:Lcom/qcy/audio/link/controlfun/LayoutItemBean;

    return-void
.end method

.method public setChildClick(Lcom/qcy/audio/ui/home/item/BaseItemView$ChildClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "childClick"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/qcy/audio/ui/home/item/BaseItemView;->childClick:Lcom/qcy/audio/ui/home/item/BaseItemView$ChildClickListener;

    return-void
.end method

.method public setItemBean(Lcom/qcy/audio/link/controlfun/LayoutItemBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemBean"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/qcy/audio/ui/home/item/BaseItemView;->baseItemBean:Lcom/qcy/audio/link/controlfun/LayoutItemBean;

    .line 61
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->isDeviceConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/item/BaseItemView;->setAlpha(F)V

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/qcy/audio/ui/home/item/BaseItemView;->isTouchEnable:Z

    return-void

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 65
    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/item/BaseItemView;->setAlpha(F)V

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lcom/qcy/audio/ui/home/item/BaseItemView;->isTouchEnable:Z

    return-void
.end method
