.class public final Lcom/hjq/widget/layout/SettingBar$1;
.super Ljava/lang/Object;
.source "SettingBar.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hjq/widget/layout/SettingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JR\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/hjq/widget/layout/SettingBar$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "v",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
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


# instance fields
.field final synthetic this$0:Lcom/hjq/widget/layout/SettingBar;


# direct methods
.method constructor <init>(Lcom/hjq/widget/layout/SettingBar;)V
    .locals 0

    iput-object p1, p0, Lcom/hjq/widget/layout/SettingBar$1;->this$0:Lcom/hjq/widget/layout/SettingBar;

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 261
    move-object p3, p0

    check-cast p3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 263
    :cond_0
    iget-object p0, p0, Lcom/hjq/widget/layout/SettingBar$1;->this$0:Lcom/hjq/widget/layout/SettingBar;

    invoke-static {p0}, Lcom/hjq/widget/layout/SettingBar;->access$getEndView$p(Lcom/hjq/widget/layout/SettingBar;)Landroid/widget/TextView;

    move-result-object p0

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x3

    mul-int/lit8 p4, p4, 0x2

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method
