.class Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;
.super Ljava/lang/Object;
.source "SpanUtils.java"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CustomQuoteSpan"
.end annotation


# instance fields
.field private final color:I

.field private final gapWidth:I

.field private final stripeWidth:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .line 1145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1146
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;->color:I

    .line 1147
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;->stripeWidth:I

    .line 1148
    iput p3, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;->gapWidth:I

    return-void
.end method

.method synthetic constructor <init>(IIILcom/blankj/utilcode/util/SpanUtils$1;)V
    .locals 0

    .line 1138
    invoke-direct {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;-><init>(III)V

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    .line 1159
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p6

    .line 1160
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p8

    .line 1162
    sget-object p9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1163
    iget p9, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;->color:I

    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setColor(I)V

    move-object p9, p0

    move-object p0, p1

    int-to-float p1, p3

    int-to-float p5, p5

    .line 1165
    iget p9, p9, Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;->stripeWidth:I

    mul-int/2addr p4, p9

    add-int/2addr p3, p4

    int-to-float p3, p3

    int-to-float p4, p7

    move v0, p5

    move-object p5, p2

    move p2, v0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1167
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1168
    invoke-virtual {p5, p8}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    .line 1152
    iget p1, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;->stripeWidth:I

    iget p0, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;->gapWidth:I

    add-int/2addr p1, p0

    return p1
.end method
