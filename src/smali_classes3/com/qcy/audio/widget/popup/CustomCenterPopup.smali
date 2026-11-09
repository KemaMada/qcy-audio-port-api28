.class public final Lcom/qcy/audio/widget/popup/CustomCenterPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "CustomCenterPopup.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomCenterPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomCenterPopup.kt\ncom/qcy/audio/widget/popup/CustomCenterPopup\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0014\u001a\u00020\u000fH\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u000fH\u0014JV\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/qcy/audio/widget/popup/CustomCenterPopup;",
        "Lcom/lxj/xpopup/core/CenterPopupView;",
        "context",
        "Landroid/content/Context;",
        "isVertical",
        "",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "title",
        "",
        "content",
        "cancelBtnText",
        "confirmBtnText",
        "isHideCancel",
        "contentGravity",
        "",
        "confirmListener",
        "Lcom/lxj/xpopup/interfaces/OnConfirmListener;",
        "cancelListener",
        "Lcom/lxj/xpopup/interfaces/OnCancelListener;",
        "getImplLayoutId",
        "onCreate",
        "",
        "getMaxWidth",
        "asConfirm",
        "gravity",
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
.field private cancelBtnText:Ljava/lang/CharSequence;

.field private cancelListener:Lcom/lxj/xpopup/interfaces/OnCancelListener;

.field private confirmBtnText:Ljava/lang/CharSequence;

.field private confirmListener:Lcom/lxj/xpopup/interfaces/OnConfirmListener;

.field private content:Ljava/lang/CharSequence;

.field private contentGravity:I

.field private isHideCancel:Z

.field private final isVertical:Z

.field private title:Ljava/lang/CharSequence;


# direct methods
.method public static synthetic $r8$lambda$6Cbm-yG3oIW3UNZknmMNZwaBKgU(Lcom/qcy/audio/widget/popup/CustomCenterPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/widget/popup/CustomCenterPopup;->onCreate$lambda$4(Lcom/qcy/audio/widget/popup/CustomCenterPopup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aW-OMm80njnhVjqJ4b6ZoJ4fpmA(Lcom/qcy/audio/widget/popup/CustomCenterPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/widget/popup/CustomCenterPopup;->onCreate$lambda$2(Lcom/qcy/audio/widget/popup/CustomCenterPopup;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    .line 18
    iput-boolean p2, p0, Lcom/qcy/audio/widget/popup/CustomCenterPopup;->isVertical:Z

    const/16 p1, 0x11

    .line 26
    iput p1, p0, Lcom/qcy/audio/widget/popup/CustomCenterPopup;->contentGravity:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/qcy/audio/widget/popup/CustomCenterPopup;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic asConfirm$default(Lcom/qcy/audio/widget/popup/CustomCenterPopup;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/lxj/xpopup/interfaces/OnConfirmListener;Lcom/lxj/xpopup/interfaces/OnCancelListener;ZIILjava/lang/Object;)Lcom/qcy/audio/widget/popup/CustomCenterPopup;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    move v10, v0

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 79
    invoke-virtual/range {v2 .. v10}, Lcom/qcy/audio/widget/popup/CustomCenterPopup;->asConfirm(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/lxj/xpopup/interfaces/OnConfirmListener;Lcom/lxj/xpopup/interfaces/OnCancelListener;ZI)Lcom/qcy/audio/widget/popup/CustomCenterPopup;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda$2(Lcom/qcy/audio/widget/popup/CustomCenterPopup;Landroid/view/View;)V
    .locals 0

    .line 53
    iget-object p1, p0, Lcom/qcy/audio/widget/popup/CustomCenterPopup;->confirmListener:Lcom/lxj/xpopup/interfaces/OnConfirmListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lxj/xpopup/interfaces/OnConfirmListener;->onConfirm()V

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/qcy/audio/widget/popup/CustomCenterPopup;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object p1, p1, Lcom/lxj/xpopup/core/PopupInfo;->autoDismiss:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/qcy/audio/widget/popup/CustomCenterPopup;->dismiss()V

    :cond_1
    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/qcy/audio/widget/popup/CustomCenterPopup;Landroid/view/View;)V
    .locals 0

    .line 61
    iget-object p1, p0, Lcom/qcy/audio/widget/popup/CustomCenterPopup;->cancelListener:Lcom/lxj/xpopup/interfaces/OnCancelListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lxj/xpopup/interfaces/OnCancelListener;->onCancel()V

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/qcy/audio/widget/popup/CustomCenterPopup;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object p1, p1, Lcom/lxj/xpopup/core/PopupInfo;->autoDismiss:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/qcy/audio/widget/popup/CustomCenterPopup;->dismiss()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final asConfirm(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/lxj/xpopup/interfaces/OnConfirmListener;Lcom/lxj/xpopup/interfaces/OnCancelListener;ZI)Lcom/qcy/audio/widget/popup/CustomCenterPopup;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/qcy/audio/widget/popup/CustomCenterPopup;->title:Ljava/lang/CharSequence;

    .line 92
    iput-object p2, p0, Lcom/qcy/audio/widget/popup/CustomCenterPopup;->content:Ljava/lang/CharSequence;

    .line 93
    iput-object p3, p0, Lcom/qcy/audio/widget/popup/CustomCenterPopup;->cancelBtnText:Ljava/lang/CharSequence;

    .line 94
    iput-object p4, p0, Lcom/qcy/audio/widget/popup/CustomCenterPopup;->confirmBtnText:Ljava/lang/CharSequence;

    .line 95
    iput-object p5, p0, Lcom/qcy/audio/widget/popup/CustomCenterPopup;->confirmListener:Lcom/lxj/xpopup/interfaces/OnConfirmListener;

    .line 96
    iput-object p6, p0, Lcom/qcy/audio/widget/popup/CustomCenterPopup;->cancelListener:Lcom/lxj/xpopup/interfaces/OnCancelListener;

    .line 97
    iput-boolean p7, p0, Lcom/qcy/audio/widget/popup/CustomCenterPopup;->isHideCancel:Z

    .line 98
    iput p8, p0, Lcom/qcy/audio/widget/popup/CustomCenterPopup;->contentGravity:I

    return-object p0
.end method

.method protected getImplLayoutId()I
    .locals 0

    .line 32
    sget p0, Lcom/qcy/audio/R$layout;->popup_center_horizontal:I

    return p0
.end method

.method protected getMaxWidth()I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/CustomCenterPopup;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/CustomCenterPopup;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->maxWidth:I

    if-nez v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/qcy/audio/widget/popup/CustomCenterPopup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/lxj/xpopup/util/XPopupUtils;->getAppWidth(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    .line 75
    :cond_1
    iget-object p0, p0, Lcom/qcy/audio/widget/popup/CustomCenterPopup;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget p0, p0, Lcom/lxj/xpopup/core/PopupInfo;->maxWidth:I

    return p0
.end method

.method protected onCreate()V
    .locals 3

    .line 36
    invoke-super {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->onCreate()V

    .line 39
    sget v0, Lcom/qcy/audio/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/popup/CustomCenterPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 40
    iget-object v2, p0, Lcom/qcy/audio/widget/popup/CustomCenterPopup;->title:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_0
    sget v0, Lcom/qcy/audio/R$id;->tv_content:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/popup/CustomCenterPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 44
    iget-object v2, p0, Lcom/qcy/audio/widget/popup/CustomCenterPopup;->content:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 48
    :cond_1
    iget v2, p0, Lcom/qcy/audio/widget/popup/CustomCenterPopup;->contentGravity:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    sget v0, Lcom/qcy/audio/R$id;->tv_confirm:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/popup/CustomCenterPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 52
    new-instance v2, Lcom/qcy/audio/widget/popup/CustomCenterPopup$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/qcy/audio/widget/popup/CustomCenterPopup$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/widget/popup/CustomCenterPopup;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v2, p0, Lcom/qcy/audio/widget/popup/CustomCenterPopup;->confirmBtnText:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_2
    sget v0, Lcom/qcy/audio/R$id;->tv_cancel:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/popup/CustomCenterPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 60
    new-instance v1, Lcom/qcy/audio/widget/popup/CustomCenterPopup$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/qcy/audio/widget/popup/CustomCenterPopup$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/widget/popup/CustomCenterPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v1, p0, Lcom/qcy/audio/widget/popup/CustomCenterPopup;->cancelBtnText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_3
    iget-boolean p0, p0, Lcom/qcy/audio/widget/popup/CustomCenterPopup;->isHideCancel:Z

    if-eqz p0, :cond_4

    .line 66
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    :cond_4
    return-void
.end method
