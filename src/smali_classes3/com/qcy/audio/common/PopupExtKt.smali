.class public final Lcom/qcy/audio/common/PopupExtKt;
.super Ljava/lang/Object;
.source "PopupExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a<\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "showCenterPopup",
        "",
        "Landroid/content/Context;",
        "title",
        "",
        "content",
        "confirmListener",
        "Lcom/lxj/xpopup/interfaces/OnConfirmListener;",
        "cancelListener",
        "Lcom/lxj/xpopup/interfaces/OnCancelListener;",
        "isHideCancel",
        "",
        "app_googleRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final showCenterPopup(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/lxj/xpopup/interfaces/OnConfirmListener;Lcom/lxj/xpopup/interfaces/OnCancelListener;Z)V
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->isDarkTheme(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/qcy/audio/widget/popup/CustomCenterPopup;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4, v2, v3}, Lcom/qcy/audio/widget/popup/CustomCenterPopup;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    sget v2, Lcom/qcy/audio/R$string;->mine_setting_cancel:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    .line 35
    sget v2, Lcom/qcy/audio/R$string;->mine_setting_ok:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    .line 31
    invoke-static/range {v1 .. v11}, Lcom/qcy/audio/widget/popup/CustomCenterPopup;->asConfirm$default(Lcom/qcy/audio/widget/popup/CustomCenterPopup;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/lxj/xpopup/interfaces/OnConfirmListener;Lcom/lxj/xpopup/interfaces/OnCancelListener;ZIILjava/lang/Object;)Lcom/qcy/audio/widget/popup/CustomCenterPopup;

    move-result-object p0

    check-cast p0, Lcom/lxj/xpopup/core/BasePopupView;

    .line 29
    invoke-virtual {v0, p0}, Lcom/lxj/xpopup/XPopup$Builder;->asCustom(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public static synthetic showCenterPopup$default(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/lxj/xpopup/interfaces/OnConfirmListener;Lcom/lxj/xpopup/interfaces/OnCancelListener;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    const/4 p5, 0x0

    .line 20
    :cond_2
    invoke-static/range {p0 .. p5}, Lcom/qcy/audio/common/PopupExtKt;->showCenterPopup(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/lxj/xpopup/interfaces/OnConfirmListener;Lcom/lxj/xpopup/interfaces/OnCancelListener;Z)V

    return-void
.end method
