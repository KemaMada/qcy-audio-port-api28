.class public final Lcom/qcy/audio/widget/popup/EQNamePopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "EQNamePopup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0008H\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/qcy/audio/widget/popup/EQNamePopup;",
        "Lcom/lxj/xpopup/core/BottomPopupView;",
        "context",
        "Landroid/content/Context;",
        "name",
        "",
        "saveAction",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getSaveAction",
        "()Lkotlin/jvm/functions/Function1;",
        "setSaveAction",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getImplLayoutId",
        "",
        "onCreate",
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
.field private name:Ljava/lang/String;

.field private saveAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2tQtDgbo3baOftP8rxgMMWC743M(Lcom/noober/background/view/BLEditText;Landroid/widget/ImageView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qcy/audio/widget/popup/EQNamePopup;->onCreate$lambda$1(Lcom/noober/background/view/BLEditText;Landroid/widget/ImageView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$PY3dbF67Env-dFV9SY4y_zgov5M(Lcom/noober/background/view/BLEditText;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/widget/popup/EQNamePopup;->onCreate$lambda$0(Lcom/noober/background/view/BLEditText;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R5cHwshJVr_fKe0ixGEt-BXreiU(Lcom/noober/background/view/BLEditText;Lcom/qcy/audio/widget/popup/EQNamePopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/widget/popup/EQNamePopup;->onCreate$lambda$2(Lcom/noober/background/view/BLEditText;Lcom/qcy/audio/widget/popup/EQNamePopup;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p2, p0, Lcom/qcy/audio/widget/popup/EQNamePopup;->name:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/qcy/audio/widget/popup/EQNamePopup;->saveAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$onCreate$updateClearBtnVisible(Lcom/noober/background/view/BLEditText;Landroid/widget/ImageView;)V
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/qcy/audio/widget/popup/EQNamePopup;->onCreate$updateClearBtnVisible(Lcom/noober/background/view/BLEditText;Landroid/widget/ImageView;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/noober/background/view/BLEditText;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 46
    const-string p2, ""

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/noober/background/view/BLEditText;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p0}, Lcom/noober/background/view/BLEditText;->requestFocus()Z

    .line 48
    invoke-static {p0, p1}, Lcom/qcy/audio/widget/popup/EQNamePopup;->onCreate$updateClearBtnVisible(Lcom/noober/background/view/BLEditText;Landroid/widget/ImageView;)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/noober/background/view/BLEditText;Landroid/widget/ImageView;Landroid/view/View;Z)V
    .locals 0

    .line 51
    invoke-static {p0, p1}, Lcom/qcy/audio/widget/popup/EQNamePopup;->onCreate$updateClearBtnVisible(Lcom/noober/background/view/BLEditText;Landroid/widget/ImageView;)V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/noober/background/view/BLEditText;Lcom/qcy/audio/widget/popup/EQNamePopup;Landroid/view/View;)V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/noober/background/view/BLEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 64
    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/qcy/audio/widget/popup/EQNamePopup;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/qcy/audio/R$string;->home_input_error:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->show(Ljava/lang/CharSequence;)V

    return-void

    .line 67
    :cond_0
    iget-object p2, p1, Lcom/qcy/audio/widget/popup/EQNamePopup;->saveAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Lcom/qcy/audio/widget/popup/EQNamePopup;->dismiss()V

    return-void
.end method

.method private static final onCreate$updateClearBtnVisible(Lcom/noober/background/view/BLEditText;Landroid/widget/ImageView;)V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/noober/background/view/BLEditText;->hasFocus()Z

    move-result v0

    .line 37
    invoke-virtual {p0}, Lcom/noober/background/view/BLEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    if-nez p0, :cond_2

    .line 39
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    return-void

    .line 41
    :cond_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected getImplLayoutId()I
    .locals 0

    .line 25
    sget p0, Lcom/qcy/audio/R$layout;->pop_eq_inputname:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/qcy/audio/widget/popup/EQNamePopup;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getSaveAction()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object p0, p0, Lcom/qcy/audio/widget/popup/EQNamePopup;->saveAction:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method protected onCreate()V
    .locals 3

    .line 29
    invoke-super {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->onCreate()V

    .line 31
    sget v0, Lcom/qcy/audio/R$id;->name_edittext:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/popup/EQNamePopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/noober/background/view/BLEditText;

    .line 32
    sget v1, Lcom/qcy/audio/R$id;->btn_cls:I

    invoke-virtual {p0, v1}, Lcom/qcy/audio/widget/popup/EQNamePopup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 33
    iget-object v2, p0, Lcom/qcy/audio/widget/popup/EQNamePopup;->name:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/noober/background/view/BLEditText;->setText(Ljava/lang/CharSequence;)V

    .line 45
    new-instance v2, Lcom/qcy/audio/widget/popup/EQNamePopup$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/qcy/audio/widget/popup/EQNamePopup$$ExternalSyntheticLambda0;-><init>(Lcom/noober/background/view/BLEditText;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    new-instance v2, Lcom/qcy/audio/widget/popup/EQNamePopup$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, v1}, Lcom/qcy/audio/widget/popup/EQNamePopup$$ExternalSyntheticLambda1;-><init>(Lcom/noober/background/view/BLEditText;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Lcom/noober/background/view/BLEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 53
    new-instance v2, Lcom/qcy/audio/widget/popup/EQNamePopup$onCreate$3;

    invoke-direct {v2, v0, v1}, Lcom/qcy/audio/widget/popup/EQNamePopup$onCreate$3;-><init>(Lcom/noober/background/view/BLEditText;Landroid/widget/ImageView;)V

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Lcom/noober/background/view/BLEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    invoke-static {v0, v1}, Lcom/qcy/audio/widget/popup/EQNamePopup;->onCreate$updateClearBtnVisible(Lcom/noober/background/view/BLEditText;Landroid/widget/ImageView;)V

    .line 62
    sget v1, Lcom/qcy/audio/R$id;->save_btn:I

    invoke-virtual {p0, v1}, Lcom/qcy/audio/widget/popup/EQNamePopup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/noober/background/view/BLButton;

    new-instance v2, Lcom/qcy/audio/widget/popup/EQNamePopup$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p0}, Lcom/qcy/audio/widget/popup/EQNamePopup$$ExternalSyntheticLambda2;-><init>(Lcom/noober/background/view/BLEditText;Lcom/qcy/audio/widget/popup/EQNamePopup;)V

    invoke-virtual {v1, v2}, Lcom/noober/background/view/BLButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/qcy/audio/widget/popup/EQNamePopup;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSaveAction(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/qcy/audio/widget/popup/EQNamePopup;->saveAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method
