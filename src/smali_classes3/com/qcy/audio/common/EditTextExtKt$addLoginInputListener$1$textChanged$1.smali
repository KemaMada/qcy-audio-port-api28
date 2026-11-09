.class public final Lcom/qcy/audio/common/EditTextExtKt$addLoginInputListener$1$textChanged$1;
.super Ljava/lang/Object;
.source "EditTextExt.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/common/EditTextExtKt;->addLoginInputListener(Ljava/lang/Integer;ILandroid/widget/Button;[Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J*\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/qcy/audio/common/EditTextExtKt$addLoginInputListener$1$textChanged$1",
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
.field final synthetic $arrayMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $btn:Landroid/widget/Button;

.field final synthetic $editTexts:[Landroid/widget/EditText;

.field final synthetic $fitViewId:Ljava/lang/Integer;

.field final synthetic $inputType:I

.field final synthetic $it:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Ljava/util/HashMap;Landroid/widget/EditText;ILandroid/widget/Button;[Landroid/widget/EditText;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/EditText;",
            "I",
            "Landroid/widget/Button;",
            "[",
            "Landroid/widget/EditText;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/common/EditTextExtKt$addLoginInputListener$1$textChanged$1;->$arrayMap:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/qcy/audio/common/EditTextExtKt$addLoginInputListener$1$textChanged$1;->$it:Landroid/widget/EditText;

    iput p3, p0, Lcom/qcy/audio/common/EditTextExtKt$addLoginInputListener$1$textChanged$1;->$inputType:I

    iput-object p4, p0, Lcom/qcy/audio/common/EditTextExtKt$addLoginInputListener$1$textChanged$1;->$btn:Landroid/widget/Button;

    iput-object p5, p0, Lcom/qcy/audio/common/EditTextExtKt$addLoginInputListener$1$textChanged$1;->$editTexts:[Landroid/widget/EditText;

    iput-object p6, p0, Lcom/qcy/audio/common/EditTextExtKt$addLoginInputListener$1$textChanged$1;->$fitViewId:Ljava/lang/Integer;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 53
    iget-object v0, p0, Lcom/qcy/audio/common/EditTextExtKt$addLoginInputListener$1$textChanged$1;->$arrayMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/qcy/audio/common/EditTextExtKt$addLoginInputListener$1$textChanged$1;->$it:Landroid/widget/EditText;

    iget v2, p0, Lcom/qcy/audio/common/EditTextExtKt$addLoginInputListener$1$textChanged$1;->$inputType:I

    iget-object v3, p0, Lcom/qcy/audio/common/EditTextExtKt$addLoginInputListener$1$textChanged$1;->$btn:Landroid/widget/Button;

    iget-object v4, p0, Lcom/qcy/audio/common/EditTextExtKt$addLoginInputListener$1$textChanged$1;->$editTexts:[Landroid/widget/EditText;

    iget-object p0, p0, Lcom/qcy/audio/common/EditTextExtKt$addLoginInputListener$1$textChanged$1;->$fitViewId:Ljava/lang/Integer;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "afterTextChanged ==  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 56
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_0
    array-length p1, v4

    invoke-static {v0, v2, v3, p1, p0}, Lcom/qcy/audio/common/EditTextExtKt;->access$updateBtnBg(Ljava/util/HashMap;ILandroid/widget/Button;ILjava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 45
    const-string p0, "beforeTextChanged"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 49
    const-string p0, "onTextChanged"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    return-void
.end method
