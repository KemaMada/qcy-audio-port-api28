.class public final Lcom/qcy/audio/widget/popup/CommonInputPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "CommonInputPopup.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonInputPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonInputPopup.kt\ncom/qcy/audio/widget/popup/CommonInputPopup\n+ 2 CommExt.kt\ncom/yy/libs/ext/CommExtKt\n*L\n1#1,91:1\n23#2,6:92\n*S KotlinDebug\n*F\n+ 1 CommonInputPopup.kt\ncom/qcy/audio/widget/popup/CommonInputPopup\n*L\n42#1:92,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u001cH\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/qcy/audio/widget/popup/CommonInputPopup;",
        "Lcom/lxj/xpopup/core/BottomPopupView;",
        "context",
        "Landroid/content/Context;",
        "title",
        "",
        "content",
        "unitString",
        "saveAction",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "getContent",
        "setContent",
        "getUnitString",
        "setUnitString",
        "getSaveAction",
        "()Lkotlin/jvm/functions/Function1;",
        "setSaveAction",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getImplLayoutId",
        "",
        "onCreate",
        "",
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
.field private content:Ljava/lang/String;

.field private saveAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private unitString:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$SdYjnbC497reUAwQ4K5HOQlpdMU(Lcom/noober/background/view/BLEditText;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/widget/popup/CommonInputPopup;->onCreate$lambda$2(Lcom/noober/background/view/BLEditText;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YNP1p4YfrHPrWSITk5oPiG_jK2U(Lcom/noober/background/view/BLEditText;Landroid/widget/ImageView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qcy/audio/widget/popup/CommonInputPopup;->onCreate$lambda$3(Lcom/noober/background/view/BLEditText;Landroid/widget/ImageView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$c3DRp3xUkOy9KU3PhP-fagiRxlw(Lcom/noober/background/view/BLEditText;Lcom/qcy/audio/widget/popup/CommonInputPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/widget/popup/CommonInputPopup;->onCreate$lambda$4(Lcom/noober/background/view/BLEditText;Lcom/qcy/audio/widget/popup/CommonInputPopup;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p2, p0, Lcom/qcy/audio/widget/popup/CommonInputPopup;->title:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/qcy/audio/widget/popup/CommonInputPopup;->content:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/qcy/audio/widget/popup/CommonInputPopup;->unitString:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/qcy/audio/widget/popup/CommonInputPopup;->saveAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$onCreate$updateClearBtnVisible(Lcom/noober/background/view/BLEditText;Landroid/widget/ImageView;)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/qcy/audio/widget/popup/CommonInputPopup;->onCreate$updateClearBtnVisible(Lcom/noober/background/view/BLEditText;Landroid/widget/ImageView;)V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/noober/background/view/BLEditText;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 60
    const-string p2, ""

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/noober/background/view/BLEditText;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p0}, Lcom/noober/background/view/BLEditText;->requestFocus()Z

    .line 63
    invoke-static {p0, p1}, Lcom/qcy/audio/widget/popup/CommonInputPopup;->onCreate$updateClearBtnVisible(Lcom/noober/background/view/BLEditText;Landroid/widget/ImageView;)V

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/noober/background/view/BLEditText;Landroid/widget/ImageView;Landroid/view/View;Z)V
    .locals 0

    .line 67
    invoke-static {p0, p1}, Lcom/qcy/audio/widget/popup/CommonInputPopup;->onCreate$updateClearBtnVisible(Lcom/noober/background/view/BLEditText;Landroid/widget/ImageView;)V

    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/noober/background/view/BLEditText;Lcom/qcy/audio/widget/popup/CommonInputPopup;Landroid/view/View;)V
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/noober/background/view/BLEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 80
    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/qcy/audio/widget/popup/CommonInputPopup;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/qcy/audio/R$string;->home_input_error:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->show(Ljava/lang/CharSequence;)V

    return-void

    .line 83
    :cond_0
    iget-object p2, p1, Lcom/qcy/audio/widget/popup/CommonInputPopup;->saveAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/qcy/audio/widget/popup/CommonInputPopup;->dismiss()V

    :cond_1
    return-void
.end method

.method private static final onCreate$updateClearBtnVisible(Lcom/noober/background/view/BLEditText;Landroid/widget/ImageView;)V
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/noober/background/view/BLEditText;->hasFocus()Z

    move-result v0

    .line 51
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

    .line 53
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    return-void

    .line 55
    :cond_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/qcy/audio/widget/popup/CommonInputPopup;->content:Ljava/lang/String;

    return-object p0
.end method

.method protected getImplLayoutId()I
    .locals 0

    .line 29
    sget p0, Lcom/qcy/audio/R$layout;->pop_eq_inputname:I

    return p0
.end method

.method public final getSaveAction()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object p0, p0, Lcom/qcy/audio/widget/popup/CommonInputPopup;->saveAction:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/qcy/audio/widget/popup/CommonInputPopup;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getUnitString()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/qcy/audio/widget/popup/CommonInputPopup;->unitString:Ljava/lang/String;

    return-object p0
.end method

.method protected onCreate()V
    .locals 4

    .line 33
    invoke-super {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->onCreate()V

    .line 34
    sget v0, Lcom/qcy/audio/R$id;->title_textview:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/popup/CommonInputPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qcy/audio/widget/popup/CommonInputPopup;->title:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    sget v0, Lcom/qcy/audio/R$id;->name_edittext:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/popup/CommonInputPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/noober/background/view/BLEditText;

    .line 36
    sget v1, Lcom/qcy/audio/R$id;->unit_textview:I

    invoke-virtual {p0, v1}, Lcom/qcy/audio/widget/popup/CommonInputPopup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 37
    sget v2, Lcom/qcy/audio/R$id;->btn_cls:I

    invoke-virtual {p0, v2}, Lcom/qcy/audio/widget/popup/CommonInputPopup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 39
    iget-object v3, p0, Lcom/qcy/audio/widget/popup/CommonInputPopup;->content:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, p0, Lcom/qcy/audio/widget/popup/CommonInputPopup;->content:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/noober/background/view/BLEditText;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/qcy/audio/widget/popup/CommonInputPopup;->unitString:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 43
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_1

    .line 46
    :cond_2
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 59
    :goto_1
    new-instance v1, Lcom/qcy/audio/widget/popup/CommonInputPopup$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, v2}, Lcom/qcy/audio/widget/popup/CommonInputPopup$$ExternalSyntheticLambda0;-><init>(Lcom/noober/background/view/BLEditText;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    new-instance v1, Lcom/qcy/audio/widget/popup/CommonInputPopup$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, v2}, Lcom/qcy/audio/widget/popup/CommonInputPopup$$ExternalSyntheticLambda1;-><init>(Lcom/noober/background/view/BLEditText;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/noober/background/view/BLEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 69
    new-instance v1, Lcom/qcy/audio/widget/popup/CommonInputPopup$onCreate$5;

    invoke-direct {v1, v0, v2}, Lcom/qcy/audio/widget/popup/CommonInputPopup$onCreate$5;-><init>(Lcom/noober/background/view/BLEditText;Landroid/widget/ImageView;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/noober/background/view/BLEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 76
    invoke-static {v0, v2}, Lcom/qcy/audio/widget/popup/CommonInputPopup;->onCreate$updateClearBtnVisible(Lcom/noober/background/view/BLEditText;Landroid/widget/ImageView;)V

    .line 78
    sget v1, Lcom/qcy/audio/R$id;->save_btn:I

    invoke-virtual {p0, v1}, Lcom/qcy/audio/widget/popup/CommonInputPopup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/noober/background/view/BLButton;

    new-instance v2, Lcom/qcy/audio/widget/popup/CommonInputPopup$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p0}, Lcom/qcy/audio/widget/popup/CommonInputPopup$$ExternalSyntheticLambda2;-><init>(Lcom/noober/background/view/BLEditText;Lcom/qcy/audio/widget/popup/CommonInputPopup;)V

    invoke-virtual {v1, v2}, Lcom/noober/background/view/BLButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/qcy/audio/widget/popup/CommonInputPopup;->content:Ljava/lang/String;

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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/qcy/audio/widget/popup/CommonInputPopup;->saveAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/qcy/audio/widget/popup/CommonInputPopup;->title:Ljava/lang/String;

    return-void
.end method

.method public final setUnitString(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/qcy/audio/widget/popup/CommonInputPopup;->unitString:Ljava/lang/String;

    return-void
.end method
