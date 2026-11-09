.class public Lcom/hjq/widget/view/RegexEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "RegexEditText.kt"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hjq/widget/view/RegexEditText$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\"B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u0008J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u0008J\u0010\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015J\u0010\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0019\u001a\u00020\u0011J>\u0010\u0018\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0008H\u0016R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/hjq/widget/view/RegexEditText;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "Landroid/text/InputFilter;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "pattern",
        "Ljava/util/regex/Pattern;",
        "hasInputType",
        "",
        "type",
        "addInputType",
        "",
        "removeInputType",
        "setInputRegex",
        "regex",
        "",
        "getInputRegex",
        "addFilters",
        "filter",
        "clearFilters",
        "",
        "source",
        "start",
        "end",
        "dest",
        "Landroid/text/Spanned;",
        "destStart",
        "destEnd",
        "Companion",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/hjq/widget/view/RegexEditText$Companion;

.field public static final REGEX_CHINESE:Ljava/lang/String; = "[\\u4e00-\\u9fa5]*"

.field public static final REGEX_COUNT:Ljava/lang/String; = "[1-9]\\d*"

.field public static final REGEX_ENGLISH:Ljava/lang/String; = "[a-zA-Z]*"

.field public static final REGEX_MOBILE:Ljava/lang/String; = "[1]\\d{0,10}"

.field public static final REGEX_NAME:Ljava/lang/String; = "[[\\u4e00-\\u9fa5]|[a-zA-Z]|\\d]*"

.field public static final REGEX_NONNULL:Ljava/lang/String; = "\\S+"

.field public static final REGEX_NUMBER:Ljava/lang/String; = "\\d*"


# instance fields
.field private pattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hjq/widget/view/RegexEditText$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hjq/widget/view/RegexEditText$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hjq/widget/view/RegexEditText;->Companion:Lcom/hjq/widget/view/RegexEditText$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/hjq/widget/view/RegexEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/hjq/widget/view/RegexEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    sget-object p3, Lcom/hjq/widget/R$styleable;->RegexEditText:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget p2, Lcom/hjq/widget/R$styleable;->RegexEditText_inputRegex:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 52
    sget p2, Lcom/hjq/widget/R$styleable;->RegexEditText_inputRegex:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/hjq/widget/view/RegexEditText;->setInputRegex(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_0
    sget p2, Lcom/hjq/widget/R$styleable;->RegexEditText_regexType:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 54
    sget p2, Lcom/hjq/widget/R$styleable;->RegexEditText_regexType:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 61
    :pswitch_0
    const-string p2, "\\S+"

    invoke-virtual {p0, p2}, Lcom/hjq/widget/view/RegexEditText;->setInputRegex(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :pswitch_1
    const-string p2, "[[\\u4e00-\\u9fa5]|[a-zA-Z]|\\d]*"

    invoke-virtual {p0, p2}, Lcom/hjq/widget/view/RegexEditText;->setInputRegex(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :pswitch_2
    const-string p2, "[1-9]\\d*"

    invoke-virtual {p0, p2}, Lcom/hjq/widget/view/RegexEditText;->setInputRegex(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :pswitch_3
    const-string p2, "\\d*"

    invoke-virtual {p0, p2}, Lcom/hjq/widget/view/RegexEditText;->setInputRegex(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :pswitch_4
    const-string p2, "[a-zA-Z]*"

    invoke-virtual {p0, p2}, Lcom/hjq/widget/view/RegexEditText;->setInputRegex(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :pswitch_5
    const-string p2, "[\\u4e00-\\u9fa5]*"

    invoke-virtual {p0, p2}, Lcom/hjq/widget/view/RegexEditText;->setInputRegex(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :pswitch_6
    const-string p2, "[1]\\d{0,10}"

    invoke-virtual {p0, p2}, Lcom/hjq/widget/view/RegexEditText;->setInputRegex(Ljava/lang/String;)V

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x101006e

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hjq/widget/view/RegexEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final addFilters(Landroid/text/InputFilter;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/hjq/widget/view/RegexEditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 118
    array-length v3, v0

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez v3, :cond_2

    .line 119
    array-length v3, v0

    add-int/2addr v3, v1

    new-array v1, v3, [Landroid/text/InputFilter;

    .line 121
    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    array-length v0, v0

    aput-object p1, v1, v0

    goto :goto_1

    .line 124
    :cond_2
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 125
    aput-object p1, v1, v2

    .line 127
    :goto_1
    invoke-super {p0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final addInputType(I)V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/hjq/widget/view/RegexEditText;->getInputType()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/hjq/widget/view/RegexEditText;->setInputType(I)V

    return-void
.end method

.method public final clearFilters()V
    .locals 1

    const/4 v0, 0x0

    .line 134
    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    .line 151
    iget-object p2, p0, Lcom/hjq/widget/view/RegexEditText;->pattern:Ljava/util/regex/Pattern;

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 156
    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p3, "substring(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sub-int v1, p6, p5

    add-int/2addr v1, p5

    .line 159
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, p5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v0, p6, -0x1

    .line 164
    const-string v1, ""

    if-le p5, v0, :cond_1

    .line 166
    iget-object p0, p0, Lcom/hjq/widget/view/RegexEditText;->pattern:Ljava/util/regex/Pattern;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-nez p0, :cond_2

    .line 168
    check-cast v1, Ljava/lang/CharSequence;

    return-object v1

    .line 172
    :cond_1
    iget-object p0, p0, Lcom/hjq/widget/view/RegexEditText;->pattern:Ljava/util/regex/Pattern;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-nez p0, :cond_2

    .line 174
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 175
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p5, p6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final getInputRegex()Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/hjq/widget/view/RegexEditText;->pattern:Ljava/util/regex/Pattern;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 106
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hasInputType(I)Z
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/hjq/widget/view/RegexEditText;->getInputType()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeInputType(I)V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/hjq/widget/view/RegexEditText;->getInputType()I

    move-result v0

    not-int p1, p1

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/hjq/widget/view/RegexEditText;->setInputType(I)V

    return-void
.end method

.method public final setInputRegex(Ljava/lang/String;)V
    .locals 1

    .line 92
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/widget/view/RegexEditText;->pattern:Ljava/util/regex/Pattern;

    .line 96
    move-object p1, p0

    check-cast p1, Landroid/text/InputFilter;

    invoke-virtual {p0, p1}, Lcom/hjq/widget/view/RegexEditText;->addFilters(Landroid/text/InputFilter;)V

    return-void
.end method
