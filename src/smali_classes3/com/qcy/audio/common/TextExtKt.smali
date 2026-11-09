.class public final Lcom/qcy/audio/common/TextExtKt;
.super Ljava/lang/Object;
.source "TextExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006\u001a\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "setTextClick",
        "Landroid/text/Spanned;",
        "stringRes",
        "",
        "content",
        "click",
        "Lkotlin/Function1;",
        "",
        "setTextLinkOpenByWebView",
        "Landroid/text/SpannableStringBuilder;",
        "answerString",
        "listener",
        "Landroid/view/View$OnClickListener;",
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
.method public static synthetic $r8$lambda$8KwAb0GWbhrwyVEpjT_R2hrNGU8(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/common/TextExtKt;->setTextClick$lambda$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IsfA5hXuQkZr4bTA-PDDZn4bljE(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/common/TextExtKt;->setTextClick$lambda$2(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YixIWz1dPP0JUAaTc9iFRPs-c5Y(Lkotlin/jvm/internal/Ref$IntRef;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/common/TextExtKt;->setTextClick$lambda$1$lambda$0(Lkotlin/jvm/internal/Ref$IntRef;Lcom/therouter/router/Navigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final setTextClick(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    const-string/jumbo v0, "stringRes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/qcy/audio/common/TextExtKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/qcy/audio/common/TextExtKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0, v0}, Lcom/qcy/audio/common/TextExtKt;->setTextLinkOpenByWebView(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    check-cast p0, Landroid/text/Spanned;

    return-object p0
.end method

.method public static final setTextClick(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/text/Spanned;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/Spanned;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/qcy/audio/common/TextExtKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/qcy/audio/common/TextExtKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Lcom/qcy/audio/common/TextExtKt;->setTextLinkOpenByWebView(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    check-cast p0, Landroid/text/Spanned;

    return-object p0
.end method

.method private static final setTextClick$lambda$1(Landroid/view/View;)V
    .locals 2

    .line 31
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    .line 34
    const-string/jumbo v1, "yszc"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    .line 35
    iput p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "fwtk"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 38
    iput p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 42
    :cond_1
    :goto_0
    new-instance p0, Lcom/qcy/audio/common/TextExtKt$$ExternalSyntheticLambda2;

    invoke-direct {p0, v0}, Lcom/qcy/audio/common/TextExtKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    const-string v0, "/web"

    invoke-static {v0, p0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method private static final setTextClick$lambda$1$lambda$0(Lkotlin/jvm/internal/Ref$IntRef;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$intentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v0, "type"

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1, v0, p0}, Lcom/therouter/router/Navigator;->withInt(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setTextClick$lambda$2(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final setTextLinkOpenByWebView(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 62
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    .line 64
    instance-of v2, p0, Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_2

    .line 66
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 67
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v2, Landroid/text/style/URLSpan;

    .line 66
    invoke-virtual {p0, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    if-eqz v0, :cond_1

    .line 69
    array-length v2, v0

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/URLSpan;

    .line 71
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 72
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 74
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 76
    new-instance v1, Lcom/qcy/audio/common/TextExtKt$setTextLinkOpenByWebView$1;

    invoke-direct {v1, v4, p1}, Lcom/qcy/audio/common/TextExtKt$setTextLinkOpenByWebView$1;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/16 v4, 0x11

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v4, Lcom/qcy/audio/R$color;->color_brand_primary:I

    invoke-static {v4}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    .line 87
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-object p0

    .line 96
    :cond_2
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method
