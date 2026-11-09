.class public final Lcom/qcy/audio/common/EditTextExtKt$addPasswordVerifyListener$1$textChanged$1;
.super Ljava/lang/Object;
.source "EditTextExt.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/common/EditTextExtKt;->addPasswordVerifyListener(Landroid/widget/Button;Landroid/widget/EditText;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditTextExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditTextExt.kt\ncom/qcy/audio/common/EditTextExtKt$addPasswordVerifyListener$1$textChanged$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,206:1\n1088#2,2:207\n1088#2,2:209\n1088#2,2:211\n1788#3,4:213\n*S KotlinDebug\n*F\n+ 1 EditTextExt.kt\ncom/qcy/audio/common/EditTextExtKt$addPasswordVerifyListener$1$textChanged$1\n*L\n139#1:207,2\n140#1:209,2\n141#1:211,2\n144#1:213,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J*\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/qcy/audio/common/EditTextExtKt$addPasswordVerifyListener$1$textChanged$1",
        "Landroid/text/TextWatcher;",
        "beforeTextChanged",
        "",
        "s",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "afterTextChanged",
        "Landroid/text/Editable;",
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
.field final synthetic $btn:Landroid/widget/Button;

.field final synthetic $isComplexValid:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isLengthValid:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isStartValid:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $tvViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hjq/widget/view/DrawableTextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/util/List<",
            "Lcom/hjq/widget/view/DrawableTextView;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroid/widget/Button;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/common/EditTextExtKt$addPasswordVerifyListener$1$textChanged$1;->$isLengthValid:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/qcy/audio/common/EditTextExtKt$addPasswordVerifyListener$1$textChanged$1;->$tvViewList:Ljava/util/List;

    iput-object p3, p0, Lcom/qcy/audio/common/EditTextExtKt$addPasswordVerifyListener$1$textChanged$1;->$isStartValid:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/qcy/audio/common/EditTextExtKt$addPasswordVerifyListener$1$textChanged$1;->$isComplexValid:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/qcy/audio/common/EditTextExtKt$addPasswordVerifyListener$1$textChanged$1;->$btn:Landroid/widget/Button;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    if-eqz p1, :cond_e

    .line 128
    iget-object v0, p0, Lcom/qcy/audio/common/EditTextExtKt$addPasswordVerifyListener$1$textChanged$1;->$isLengthValid:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/qcy/audio/common/EditTextExtKt$addPasswordVerifyListener$1$textChanged$1;->$tvViewList:Ljava/util/List;

    iget-object v2, p0, Lcom/qcy/audio/common/EditTextExtKt$addPasswordVerifyListener$1$textChanged$1;->$isStartValid:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/qcy/audio/common/EditTextExtKt$addPasswordVerifyListener$1$textChanged$1;->$isComplexValid:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, Lcom/qcy/audio/common/EditTextExtKt$addPasswordVerifyListener$1$textChanged$1;->$btn:Landroid/widget/Button;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "afterTextChanged ==  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-gt v5, v4, :cond_0

    const/16 v5, 0x15

    if-ge v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 133
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hjq/widget/view/DrawableTextView;

    iget-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v4, v5}, Lcom/qcy/audio/common/EditTextExtKt;->access$updateRuleText(Lcom/hjq/widget/view/DrawableTextView;Z)V

    .line 136
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v6

    goto :goto_1

    :cond_1
    move p1, v7

    :goto_1
    iput-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move p1, v7

    .line 207
    :goto_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge p1, v5, :cond_3

    invoke-interface {v4, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 139
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-eqz v5, :cond_2

    move p1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    move p1, v7

    :goto_3
    move v5, v7

    .line 209
    :goto_4
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v5, v8, :cond_5

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 140
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_4

    move v5, v6

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    move v5, v7

    :goto_5
    move v8, v7

    .line 211
    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v8, v9, :cond_7

    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 141
    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v9

    if-nez v9, :cond_6

    move v4, v6

    goto :goto_7

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    move v4, v7

    .line 142
    :goto_7
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hjq/widget/view/DrawableTextView;

    iget-boolean v9, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v8, v9}, Lcom/qcy/audio/common/EditTextExtKt;->access$updateRuleText(Lcom/hjq/widget/view/DrawableTextView;Z)V

    const/4 v8, 0x3

    .line 144
    new-array v8, v8, [Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v8, v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v8, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v8, v4

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 213
    instance-of v5, p1, Ljava/util/Collection;

    if-eqz v5, :cond_8

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v7

    goto :goto_9

    .line 215
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v7

    :cond_9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_8

    :cond_a
    :goto_9
    if-lt v5, v4, :cond_b

    move p1, v6

    goto :goto_a

    :cond_b
    move p1, v7

    .line 145
    :goto_a
    iput-boolean p1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 146
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hjq/widget/view/DrawableTextView;

    iget-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p1, v1}, Lcom/qcy/audio/common/EditTextExtKt;->access$updateRuleText(Lcom/hjq/widget/view/DrawableTextView;Z)V

    .line 149
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_c

    iget-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_c

    iget-boolean p1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_c

    move p1, v6

    goto :goto_b

    :cond_c
    move p1, v7

    :goto_b
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 150
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_d

    iget-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_d

    iget-boolean p1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_d

    goto :goto_c

    :cond_d
    move v6, v7

    :goto_c
    invoke-virtual {p0, v6}, Landroid/widget/Button;->setSelected(Z)V

    :cond_e
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 120
    const-string p0, "beforeTextChanged"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 124
    const-string p0, "onTextChanged"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    return-void
.end method
