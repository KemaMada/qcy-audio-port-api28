.class public final Lcom/hjq/widget/view/CountdownView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "CountdownView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hjq/widget/view/CountdownView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\u0016B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0008J\u0006\u0010\u0012\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0010J\u0008\u0010\u0014\u001a\u00020\u0010H\u0014J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hjq/widget/view/CountdownView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Ljava/lang/Runnable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "totalSecond",
        "currentSecond",
        "recordText",
        "",
        "setTotalTime",
        "",
        "totalTime",
        "start",
        "stop",
        "onDetachedFromWindow",
        "run",
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
.field public static final Companion:Lcom/hjq/widget/view/CountdownView$Companion;

.field private static final TIME_UNIT:Ljava/lang/String; = "S"


# instance fields
.field private currentSecond:I

.field private recordText:Ljava/lang/CharSequence;

.field private totalSecond:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hjq/widget/view/CountdownView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hjq/widget/view/CountdownView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hjq/widget/view/CountdownView;->Companion:Lcom/hjq/widget/view/CountdownView$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/hjq/widget/view/CountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/hjq/widget/view/CountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x3c

    .line 24
    iput p1, p0, Lcom/hjq/widget/view/CountdownView;->totalSecond:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hjq/widget/view/CountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 59
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 61
    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/hjq/widget/view/CountdownView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 66
    iget v0, p0, Lcom/hjq/widget/view/CountdownView;->currentSecond:I

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/hjq/widget/view/CountdownView;->stop()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 70
    iput v0, p0, Lcom/hjq/widget/view/CountdownView;->currentSecond:I

    .line 71
    iget-object v1, p0, Lcom/hjq/widget/view/CountdownView;->recordText:Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/hjq/widget/view/CountdownView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/hjq/widget/view/CountdownView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setTotalTime(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/hjq/widget/view/CountdownView;->totalSecond:I

    return-void
.end method

.method public final start()V
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/hjq/widget/view/CountdownView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/hjq/widget/view/CountdownView;->recordText:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/hjq/widget/view/CountdownView;->setEnabled(Z)V

    .line 45
    iget v0, p0, Lcom/hjq/widget/view/CountdownView;->totalSecond:I

    iput v0, p0, Lcom/hjq/widget/view/CountdownView;->currentSecond:I

    .line 46
    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/hjq/widget/view/CountdownView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/hjq/widget/view/CountdownView;->currentSecond:I

    .line 54
    iget-object v0, p0, Lcom/hjq/widget/view/CountdownView;->recordText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/hjq/widget/view/CountdownView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Lcom/hjq/widget/view/CountdownView;->setEnabled(Z)V

    return-void
.end method
