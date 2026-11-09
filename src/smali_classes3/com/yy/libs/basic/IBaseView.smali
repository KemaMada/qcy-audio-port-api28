.class public interface abstract Lcom/yy/libs/basic/IBaseView;
.super Ljava/lang/Object;
.source "IBaseView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yy/libs/basic/IBaseView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u001a\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/yy/libs/basic/IBaseView;",
        "",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initObservable",
        "addUIChangeLiveData",
        "onViewClick",
        "getTitleBarView",
        "Landroid/view/View;",
        "showTitleBar",
        "",
        "showLoadDialog",
        "loadDialog",
        "Lcom/lxj/xpopup/impl/LoadingPopupView;",
        "msg",
        "",
        "dismissLoadDialog",
        "basicLibs_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$addUIChangeLiveData$jd(Lcom/yy/libs/basic/IBaseView;)V
    .locals 0

    .line 13
    invoke-super {p0}, Lcom/yy/libs/basic/IBaseView;->addUIChangeLiveData()V

    return-void
.end method

.method public static synthetic access$dismissLoadDialog$jd(Lcom/yy/libs/basic/IBaseView;Lcom/lxj/xpopup/impl/LoadingPopupView;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/yy/libs/basic/IBaseView;->dismissLoadDialog(Lcom/lxj/xpopup/impl/LoadingPopupView;)V

    return-void
.end method

.method public static synthetic access$getTitleBarView$jd(Lcom/yy/libs/basic/IBaseView;)Landroid/view/View;
    .locals 0

    .line 13
    invoke-super {p0}, Lcom/yy/libs/basic/IBaseView;->getTitleBarView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$initObservable$jd(Lcom/yy/libs/basic/IBaseView;)V
    .locals 0

    .line 13
    invoke-super {p0}, Lcom/yy/libs/basic/IBaseView;->initObservable()V

    return-void
.end method

.method public static synthetic access$onViewClick$jd(Lcom/yy/libs/basic/IBaseView;)V
    .locals 0

    .line 13
    invoke-super {p0}, Lcom/yy/libs/basic/IBaseView;->onViewClick()V

    return-void
.end method

.method public static synthetic access$showLoadDialog$jd(Lcom/yy/libs/basic/IBaseView;Lcom/lxj/xpopup/impl/LoadingPopupView;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Lcom/yy/libs/basic/IBaseView;->showLoadDialog(Lcom/lxj/xpopup/impl/LoadingPopupView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$showTitleBar$jd(Lcom/yy/libs/basic/IBaseView;)Z
    .locals 0

    .line 13
    invoke-super {p0}, Lcom/yy/libs/basic/IBaseView;->showTitleBar()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addUIChangeLiveData()V
    .locals 0

    return-void
.end method

.method public dismissLoadDialog(Lcom/lxj/xpopup/impl/LoadingPopupView;)V
    .locals 0

    const-string p0, "loadDialog"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/lxj/xpopup/impl/LoadingPopupView;->dismiss()V

    return-void
.end method

.method public getTitleBarView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public initObservable()V
    .locals 0

    return-void
.end method

.method public abstract initView(Landroid/os/Bundle;)V
.end method

.method public onViewClick()V
    .locals 0

    return-void
.end method

.method public showLoadDialog(Lcom/lxj/xpopup/impl/LoadingPopupView;Ljava/lang/String;)V
    .locals 0

    const-string p0, "loadDialog"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/lxj/xpopup/impl/LoadingPopupView;->setTitle(Ljava/lang/CharSequence;)Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 55
    invoke-virtual {p1}, Lcom/lxj/xpopup/impl/LoadingPopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public showTitleBar()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
