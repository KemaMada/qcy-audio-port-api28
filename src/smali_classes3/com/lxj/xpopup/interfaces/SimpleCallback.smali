.class public Lcom/lxj/xpopup/interfaces/SimpleCallback;
.super Ljava/lang/Object;
.source "SimpleCallback.java"

# interfaces
.implements Lcom/lxj/xpopup/interfaces/XPopupCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeDismiss(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "popupView"
        }
    .end annotation

    return-void
.end method

.method public beforeShow(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "popupView"
        }
    .end annotation

    return-void
.end method

.method public onBackPressed(Lcom/lxj/xpopup/core/BasePopupView;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "popupView"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onClickOutside(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "popupView"
        }
    .end annotation

    return-void
.end method

.method public onCreated(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "popupView"
        }
    .end annotation

    return-void
.end method

.method public onDismiss(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "popupView"
        }
    .end annotation

    return-void
.end method

.method public onDrag(Lcom/lxj/xpopup/core/BasePopupView;IFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "popupView",
            "value",
            "percent",
            "upOrLeft"
        }
    .end annotation

    return-void
.end method

.method public onKeyBoardStateChanged(Lcom/lxj/xpopup/core/BasePopupView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "popupView",
            "height"
        }
    .end annotation

    return-void
.end method

.method public onShow(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "popupView"
        }
    .end annotation

    return-void
.end method
