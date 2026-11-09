.class public final Lcom/qcy/audio/widget/DeviceStatusTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "DeviceStatusTextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcy/audio/widget/DeviceStatusTextView$Companion;,
        Lcom/qcy/audio/widget/DeviceStatusTextView$DeviceStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0008\u0018\u0000 !2\u00020\u0001:\u0002!\"B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ*\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007H\u0014J\u0010\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0007H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/qcy/audio/widget/DeviceStatusTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "originalText",
        "",
        "internalTextUpdate",
        "",
        "successDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "value",
        "status",
        "getStatus$annotations",
        "()V",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "onTextChanged",
        "",
        "text",
        "",
        "start",
        "lengthBefore",
        "lengthAfter",
        "renderByStatus",
        "current",
        "Companion",
        "DeviceStatus",
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


# static fields
.field public static final Companion:Lcom/qcy/audio/widget/DeviceStatusTextView$Companion;

.field public static final STATUS_CONNECTED:I = 0x3

.field public static final STATUS_CONNECTING:I = 0x1

.field public static final STATUS_IDLE:I


# instance fields
.field private internalTextUpdate:Z

.field private originalText:Ljava/lang/String;

.field private status:I

.field private final successDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qcy/audio/widget/DeviceStatusTextView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qcy/audio/widget/DeviceStatusTextView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qcy/audio/widget/DeviceStatusTextView;->Companion:Lcom/qcy/audio/widget/DeviceStatusTextView$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/qcy/audio/widget/DeviceStatusTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/qcy/audio/widget/DeviceStatusTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    sget p2, Lcom/qcy/audio/R$drawable;->flag_success:I

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/qcy/audio/widget/DeviceStatusTextView;->successDrawable:Landroid/graphics/drawable/Drawable;

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

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/qcy/audio/widget/DeviceStatusTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0

    return-void
.end method

.method private final renderByStatus(I)V
    .locals 3

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/qcy/audio/widget/DeviceStatusTextView;->internalTextUpdate:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 92
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/qcy/audio/widget/DeviceStatusTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/qcy/audio/R$string;->home_status_connected:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/DeviceStatusTextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p1, p0, Lcom/qcy/audio/widget/DeviceStatusTextView;->successDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v2, v2, v2}, Lcom/qcy/audio/widget/DeviceStatusTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 94
    invoke-virtual {p0}, Lcom/qcy/audio/widget/DeviceStatusTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/qcy/audio/R$color;->color_success:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/DeviceStatusTextView;->setTextColor(I)V

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/qcy/audio/widget/DeviceStatusTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/qcy/audio/R$string;->home_status_connecting:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/DeviceStatusTextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/qcy/audio/widget/DeviceStatusTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {p0}, Lcom/qcy/audio/widget/DeviceStatusTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/qcy/audio/R$color;->color_accent1:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/DeviceStatusTextView;->setTextColor(I)V

    goto :goto_1

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/qcy/audio/widget/DeviceStatusTextView;->originalText:Ljava/lang/String;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/qcy/audio/widget/DeviceStatusTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/DeviceStatusTextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/qcy/audio/widget/DeviceStatusTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 84
    invoke-virtual {p0}, Lcom/qcy/audio/widget/DeviceStatusTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/qcy/audio/R$color;->color_text3:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/DeviceStatusTextView;->setTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_1
    iput-boolean v1, p0, Lcom/qcy/audio/widget/DeviceStatusTextView;->internalTextUpdate:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/qcy/audio/widget/DeviceStatusTextView;->internalTextUpdate:Z

    throw p1
.end method


# virtual methods
.method public final getStatus()I
    .locals 0

    .line 43
    iget p0, p0, Lcom/qcy/audio/widget/DeviceStatusTextView;->status:I

    return p0
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 72
    iget-boolean p2, p0, Lcom/qcy/audio/widget/DeviceStatusTextView;->internalTextUpdate:Z

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qcy/audio/widget/DeviceStatusTextView;->originalText:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setStatus(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 53
    :cond_1
    :goto_0
    iget p1, p0, Lcom/qcy/audio/widget/DeviceStatusTextView;->status:I

    if-ne p1, v0, :cond_2

    .line 54
    invoke-direct {p0, v0}, Lcom/qcy/audio/widget/DeviceStatusTextView;->renderByStatus(I)V

    return-void

    :cond_2
    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 58
    iget-object p1, p0, Lcom/qcy/audio/widget/DeviceStatusTextView;->originalText:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/qcy/audio/widget/DeviceStatusTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/qcy/audio/widget/DeviceStatusTextView;->originalText:Ljava/lang/String;

    .line 61
    :cond_5
    iput v0, p0, Lcom/qcy/audio/widget/DeviceStatusTextView;->status:I

    .line 62
    invoke-direct {p0, v0}, Lcom/qcy/audio/widget/DeviceStatusTextView;->renderByStatus(I)V

    return-void
.end method
