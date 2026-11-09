.class final Lcom/qcy/ai/widget/RippleView$Ripple;
.super Ljava/lang/Object;
.source "RippleView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcy/ai/widget/RippleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Ripple"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/qcy/ai/widget/RippleView$Ripple;",
        "",
        "scale",
        "",
        "alpha",
        "<init>",
        "(Lcom/qcy/ai/widget/RippleView;FF)V",
        "getScale",
        "()F",
        "setScale",
        "(F)V",
        "getAlpha",
        "setAlpha",
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
.field private alpha:F

.field private scale:F

.field final synthetic this$0:Lcom/qcy/ai/widget/RippleView;


# direct methods
.method public constructor <init>(Lcom/qcy/ai/widget/RippleView;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/qcy/ai/widget/RippleView$Ripple;->this$0:Lcom/qcy/ai/widget/RippleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput p2, p0, Lcom/qcy/ai/widget/RippleView$Ripple;->scale:F

    .line 114
    iput p3, p0, Lcom/qcy/ai/widget/RippleView$Ripple;->alpha:F

    return-void
.end method


# virtual methods
.method public final getAlpha()F
    .locals 0

    .line 114
    iget p0, p0, Lcom/qcy/ai/widget/RippleView$Ripple;->alpha:F

    return p0
.end method

.method public final getScale()F
    .locals 0

    .line 113
    iget p0, p0, Lcom/qcy/ai/widget/RippleView$Ripple;->scale:F

    return p0
.end method

.method public final setAlpha(F)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/qcy/ai/widget/RippleView$Ripple;->alpha:F

    return-void
.end method

.method public final setScale(F)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/qcy/ai/widget/RippleView$Ripple;->scale:F

    return-void
.end method
