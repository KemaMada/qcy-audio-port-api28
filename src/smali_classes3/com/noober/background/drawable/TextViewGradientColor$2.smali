.class Lcom/noober/background/drawable/TextViewGradientColor$2;
.super Ljava/lang/Object;
.source "TextViewGradientColor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noober/background/drawable/TextViewGradientColor;->invoke(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/noober/background/drawable/TextViewGradientColor;

.field final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/noober/background/drawable/TextViewGradientColor;Landroid/widget/TextView;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/noober/background/drawable/TextViewGradientColor$2;->this$0:Lcom/noober/background/drawable/TextViewGradientColor;

    iput-object p2, p0, Lcom/noober/background/drawable/TextViewGradientColor$2;->val$textView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 59
    iget-object v0, p0, Lcom/noober/background/drawable/TextViewGradientColor$2;->val$textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    new-instance v1, Landroid/graphics/LinearGradient;

    iget-object v2, p0, Lcom/noober/background/drawable/TextViewGradientColor$2;->val$textView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    int-to-float v4, v2

    iget-object v2, p0, Lcom/noober/background/drawable/TextViewGradientColor$2;->this$0:Lcom/noober/background/drawable/TextViewGradientColor;

    invoke-static {v2}, Lcom/noober/background/drawable/TextViewGradientColor;->access$000(Lcom/noober/background/drawable/TextViewGradientColor;)I

    move-result v6

    iget-object v2, p0, Lcom/noober/background/drawable/TextViewGradientColor$2;->this$0:Lcom/noober/background/drawable/TextViewGradientColor;

    invoke-static {v2}, Lcom/noober/background/drawable/TextViewGradientColor;->access$100(Lcom/noober/background/drawable/TextViewGradientColor;)I

    move-result v7

    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 60
    iget-object p0, p0, Lcom/noober/background/drawable/TextViewGradientColor$2;->val$textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
