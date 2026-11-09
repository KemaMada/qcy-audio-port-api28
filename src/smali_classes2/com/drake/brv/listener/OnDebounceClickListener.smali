.class final Lcom/drake/brv/listener/OnDebounceClickListener;
.super Ljava/lang/Object;
.source "OnDebounceClickListener.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B(\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0006H\u0016R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00038B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/drake/brv/listener/OnDebounceClickListener;",
        "Landroid/view/View$OnClickListener;",
        "interval",
        "",
        "block",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(JLkotlin/jvm/functions/Function1;)V",
        "_lastDebounceClickTime",
        "value",
        "lastDebounceClickTime",
        "getLastDebounceClickTime",
        "()J",
        "setLastDebounceClickTime",
        "(J)V",
        "onClick",
        "v",
        "brv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _lastDebounceClickTime:J

.field private block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final interval:J


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/drake/brv/listener/OnDebounceClickListener;->interval:J

    .line 38
    iput-object p3, p0, Lcom/drake/brv/listener/OnDebounceClickListener;->block:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x1f4

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/drake/brv/listener/OnDebounceClickListener;-><init>(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getLastDebounceClickTime()J
    .locals 2

    .line 43
    sget-object v0, Lcom/drake/brv/utils/BRV;->INSTANCE:Lcom/drake/brv/utils/BRV;

    invoke-virtual {v0}, Lcom/drake/brv/utils/BRV;->getDebounceGlobalEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/drake/brv/utils/BRV;->INSTANCE:Lcom/drake/brv/utils/BRV;

    invoke-virtual {p0}, Lcom/drake/brv/utils/BRV;->getLastDebounceClickTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/drake/brv/listener/OnDebounceClickListener;->_lastDebounceClickTime:J

    return-wide v0
.end method

.method private final setLastDebounceClickTime(J)V
    .locals 1

    .line 44
    sget-object v0, Lcom/drake/brv/utils/BRV;->INSTANCE:Lcom/drake/brv/utils/BRV;

    invoke-virtual {v0}, Lcom/drake/brv/utils/BRV;->getDebounceGlobalEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/drake/brv/utils/BRV;->INSTANCE:Lcom/drake/brv/utils/BRV;

    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/utils/BRV;->setLastDebounceClickTime(J)V

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/drake/brv/listener/OnDebounceClickListener;->_lastDebounceClickTime:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 48
    invoke-direct {p0}, Lcom/drake/brv/listener/OnDebounceClickListener;->getLastDebounceClickTime()J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/drake/brv/listener/OnDebounceClickListener;->interval:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 49
    invoke-direct {p0, v0, v1}, Lcom/drake/brv/listener/OnDebounceClickListener;->setLastDebounceClickTime(J)V

    .line 50
    iget-object p0, p0, Lcom/drake/brv/listener/OnDebounceClickListener;->block:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
