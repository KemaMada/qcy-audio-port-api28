.class public final Lcom/yy/libs/ext/MultiClickListener;
.super Ljava/lang/Object;
.source "ClickExt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yy/libs/ext/MultiClickListener;",
        "Landroid/view/View$OnClickListener;",
        "requiredClicks",
        "",
        "interval",
        "",
        "onMultiClickHandle",
        "Lkotlin/Function2;",
        "",
        "onAction",
        "Lkotlin/Function0;",
        "<init>",
        "(IJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "clickCount",
        "lastClickTime",
        "onClick",
        "v",
        "Landroid/view/View;",
        "basicLibs_release"
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
.field private clickCount:I

.field private final interval:J

.field private lastClickTime:J

.field private final onAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onMultiClickHandle:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final requiredClicks:I


# direct methods
.method public constructor <init>(IJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onMultiClickHandle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lcom/yy/libs/ext/MultiClickListener;->requiredClicks:I

    .line 62
    iput-wide p2, p0, Lcom/yy/libs/ext/MultiClickListener;->interval:J

    .line 63
    iput-object p4, p0, Lcom/yy/libs/ext/MultiClickListener;->onMultiClickHandle:Lkotlin/jvm/functions/Function2;

    .line 64
    iput-object p5, p0, Lcom/yy/libs/ext/MultiClickListener;->onAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 73
    iget-wide v2, p0, Lcom/yy/libs/ext/MultiClickListener;->lastClickTime:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/yy/libs/ext/MultiClickListener;->interval:J

    cmp-long p1, v2, v4

    const/4 v2, 0x1

    if-gez p1, :cond_0

    .line 74
    iget p1, p0, Lcom/yy/libs/ext/MultiClickListener;->clickCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/yy/libs/ext/MultiClickListener;->clickCount:I

    goto :goto_0

    .line 77
    :cond_0
    iput v2, p0, Lcom/yy/libs/ext/MultiClickListener;->clickCount:I

    .line 80
    :goto_0
    iput-wide v0, p0, Lcom/yy/libs/ext/MultiClickListener;->lastClickTime:J

    .line 83
    iget-object p1, p0, Lcom/yy/libs/ext/MultiClickListener;->onMultiClickHandle:Lkotlin/jvm/functions/Function2;

    iget v0, p0, Lcom/yy/libs/ext/MultiClickListener;->clickCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/yy/libs/ext/MultiClickListener;->requiredClicks:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget p1, p0, Lcom/yy/libs/ext/MultiClickListener;->clickCount:I

    iget v0, p0, Lcom/yy/libs/ext/MultiClickListener;->requiredClicks:I

    if-ne p1, v0, :cond_1

    .line 86
    iget-object p1, p0, Lcom/yy/libs/ext/MultiClickListener;->onAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 88
    iput p1, p0, Lcom/yy/libs/ext/MultiClickListener;->clickCount:I

    :cond_1
    return-void
.end method
