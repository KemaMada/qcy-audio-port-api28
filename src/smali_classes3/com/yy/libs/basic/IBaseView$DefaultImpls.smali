.class public final Lcom/yy/libs/basic/IBaseView$DefaultImpls;
.super Ljava/lang/Object;
.source "IBaseView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yy/libs/basic/IBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static addUIChangeLiveData(Lcom/yy/libs/basic/IBaseView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    invoke-static {p0}, Lcom/yy/libs/basic/IBaseView;->access$addUIChangeLiveData$jd(Lcom/yy/libs/basic/IBaseView;)V

    return-void
.end method

.method public static dismissLoadDialog(Lcom/yy/libs/basic/IBaseView;Lcom/lxj/xpopup/impl/LoadingPopupView;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "loadDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p0, p1}, Lcom/yy/libs/basic/IBaseView;->access$dismissLoadDialog$jd(Lcom/yy/libs/basic/IBaseView;Lcom/lxj/xpopup/impl/LoadingPopupView;)V

    return-void
.end method

.method public static getTitleBarView(Lcom/yy/libs/basic/IBaseView;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    invoke-static {p0}, Lcom/yy/libs/basic/IBaseView;->access$getTitleBarView$jd(Lcom/yy/libs/basic/IBaseView;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static initObservable(Lcom/yy/libs/basic/IBaseView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    invoke-static {p0}, Lcom/yy/libs/basic/IBaseView;->access$initObservable$jd(Lcom/yy/libs/basic/IBaseView;)V

    return-void
.end method

.method public static onViewClick(Lcom/yy/libs/basic/IBaseView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33
    invoke-static {p0}, Lcom/yy/libs/basic/IBaseView;->access$onViewClick$jd(Lcom/yy/libs/basic/IBaseView;)V

    return-void
.end method

.method public static showLoadDialog(Lcom/yy/libs/basic/IBaseView;Lcom/lxj/xpopup/impl/LoadingPopupView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "loadDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p0, p1, p2}, Lcom/yy/libs/basic/IBaseView;->access$showLoadDialog$jd(Lcom/yy/libs/basic/IBaseView;Lcom/lxj/xpopup/impl/LoadingPopupView;Ljava/lang/String;)V

    return-void
.end method

.method public static showTitleBar(Lcom/yy/libs/basic/IBaseView;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    invoke-static {p0}, Lcom/yy/libs/basic/IBaseView;->access$showTitleBar$jd(Lcom/yy/libs/basic/IBaseView;)Z

    move-result p0

    return p0
.end method
