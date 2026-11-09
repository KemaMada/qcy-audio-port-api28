.class public final Lcom/drake/brv/DefaultDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DefaultDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/brv/DefaultDecoration$Edge;,
        Lcom/drake/brv/DefaultDecoration$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultDecoration.kt\ncom/drake/brv/DefaultDecoration\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n*L\n1#1,826:1\n13557#2,2:827\n1201#3:829\n1201#3:830\n1201#3:831\n1201#3:832\n*S KotlinDebug\n*F\n+ 1 DefaultDecoration.kt\ncom/drake/brv/DefaultDecoration\n*L\n152#1:827,2\n274#1:829\n481#1:830\n559#1:831\n615#1:832\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0001ZB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u00104\u001a\u0002052\u000c\u0008\u0001\u00106\u001a\u000207\"\u00020\u0017J\u0010\u00108\u001a\u0002052\u0006\u00109\u001a\u000202H\u0002J \u0010:\u001a\u0002052\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u0008H\u0002J \u0010@\u001a\u0002052\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u0008H\u0002J \u0010A\u001a\u0002052\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u0008H\u0002J(\u0010B\u001a\u0002052\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020F2\u0006\u0010=\u001a\u00020>2\u0006\u0010G\u001a\u00020HH\u0016J \u0010I\u001a\u0002052\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010G\u001a\u00020HH\u0016J#\u0010\u0019\u001a\u0002052\u001b\u0010J\u001a\u0017\u0012\u0008\u0012\u00060\u001bR\u00020\u001c\u0012\u0004\u0012\u00020\u00080\u001a\u00a2\u0006\u0002\u0008\u001dJ\u0010\u0010K\u001a\u0002052\u0008\u0008\u0001\u0010L\u001a\u00020\u0017J\u000e\u0010K\u001a\u0002052\u0006\u0010L\u001a\u00020MJ\u0010\u0010N\u001a\u0002052\u0008\u0008\u0001\u0010L\u001a\u00020\u0017J\u001a\u0010O\u001a\u0002052\u0008\u0008\u0002\u0010P\u001a\u00020\u00172\u0008\u0008\u0002\u0010Q\u001a\u00020\u0008J\u0018\u0010R\u001a\u0002052\u0006\u0010S\u001a\u00020\u00062\u0008\u0008\u0002\u0010(\u001a\u00020\u0008J\u001a\u0010R\u001a\u0002052\u0008\u0008\u0001\u0010T\u001a\u00020\u00172\u0008\u0008\u0002\u0010(\u001a\u00020\u0008J8\u0010U\u001a\u0002052\u0008\u0008\u0002\u0010V\u001a\u00020\u00172\u0008\u0008\u0002\u0010W\u001a\u00020\u00172\u0008\u0008\u0002\u0010Q\u001a\u00020\u00082\u0008\u0008\u0002\u0010X\u001a\u00020\u00082\u0008\u0008\u0002\u0010Y\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR$\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\n\"\u0004\u0008\u0013\u0010\u000cR\u000e\u0010\u0014\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R%\u0010\u0019\u001a\u0019\u0012\u0008\u0012\u00060\u001bR\u00020\u001c\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001a\u00a2\u0006\u0002\u0008\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\n\"\u0004\u0008\'\u0010\u000cR\u001a\u0010(\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\n\"\u0004\u0008*\u0010\u000cR\"\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0018\u00101\u001a\u00020\u0008*\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00103\u00a8\u0006["
    }
    d2 = {
        "Lcom/drake/brv/DefaultDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "divider",
        "Landroid/graphics/drawable/Drawable;",
        "endVisible",
        "",
        "getEndVisible",
        "()Z",
        "setEndVisible",
        "(Z)V",
        "expandVisible",
        "getExpandVisible",
        "setExpandVisible",
        "value",
        "includeVisible",
        "getIncludeVisible",
        "setIncludeVisible",
        "marginBaseItemEnd",
        "marginBaseItemStart",
        "marginEnd",
        "",
        "marginStart",
        "onEnabled",
        "Lkotlin/Function1;",
        "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
        "Lcom/drake/brv/BindingAdapter;",
        "Lkotlin/ExtensionFunctionType;",
        "orientation",
        "Lcom/drake/brv/annotaion/DividerOrientation;",
        "getOrientation",
        "()Lcom/drake/brv/annotaion/DividerOrientation;",
        "setOrientation",
        "(Lcom/drake/brv/annotaion/DividerOrientation;)V",
        "size",
        "startVisible",
        "getStartVisible",
        "setStartVisible",
        "stretch",
        "getStretch",
        "setStretch",
        "typePool",
        "",
        "getTypePool",
        "()Ljava/util/List;",
        "setTypePool",
        "(Ljava/util/List;)V",
        "isReverseLayout",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z",
        "addType",
        "",
        "typeArray",
        "",
        "adjustOrientation",
        "layoutManager",
        "drawGrid",
        "canvas",
        "Landroid/graphics/Canvas;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "reverseLayout",
        "drawHorizontal",
        "drawVertical",
        "getItemOffsets",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "onDraw",
        "block",
        "setColor",
        "color",
        "",
        "setColorRes",
        "setDivider",
        "width",
        "dp",
        "setDrawable",
        "drawable",
        "drawableRes",
        "setMargin",
        "start",
        "end",
        "baseItemStart",
        "baseItemEnd",
        "Edge",
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
.field private final context:Landroid/content/Context;

.field private divider:Landroid/graphics/drawable/Drawable;

.field private endVisible:Z

.field private expandVisible:Z

.field private marginBaseItemEnd:Z

.field private marginBaseItemStart:Z

.field private marginEnd:I

.field private marginStart:I

.field private onEnabled:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private orientation:Lcom/drake/brv/annotaion/DividerOrientation;

.field private size:I

.field private startVisible:Z

.field private stretch:Z

.field private typePool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/drake/brv/DefaultDecoration;->context:Landroid/content/Context;

    .line 101
    sget-object p1, Lcom/drake/brv/annotaion/DividerOrientation;->HORIZONTAL:Lcom/drake/brv/annotaion/DividerOrientation;

    iput-object p1, p0, Lcom/drake/brv/DefaultDecoration;->orientation:Lcom/drake/brv/annotaion/DividerOrientation;

    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/drake/brv/DefaultDecoration;->stretch:Z

    .line 116
    iput p1, p0, Lcom/drake/brv/DefaultDecoration;->size:I

    return-void
.end method

.method private final adjustOrientation(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 452
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_3

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    .line 454
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/drake/brv/annotaion/DividerOrientation;->HORIZONTAL:Lcom/drake/brv/annotaion/DividerOrientation;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lcom/drake/brv/annotaion/DividerOrientation;->VERTICAL:Lcom/drake/brv/annotaion/DividerOrientation;

    .line 453
    :goto_2
    iput-object p1, p0, Lcom/drake/brv/DefaultDecoration;->orientation:Lcom/drake/brv/annotaion/DividerOrientation;

    return-void

    .line 455
    :cond_3
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p1, :cond_4

    .line 456
    sget-object p1, Lcom/drake/brv/annotaion/DividerOrientation;->GRID:Lcom/drake/brv/annotaion/DividerOrientation;

    iput-object p1, p0, Lcom/drake/brv/DefaultDecoration;->orientation:Lcom/drake/brv/annotaion/DividerOrientation;

    :cond_4
    return-void
.end method

.method private final drawGrid(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 606
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 608
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_22

    add-int/lit8 v6, v5, 0x1

    .line 611
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 613
    iget-object v7, v0, Lcom/drake/brv/DefaultDecoration;->onEnabled:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_5

    .line 614
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v7

    if-eqz v7, :cond_4

    check-cast v7, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    .line 832
    invoke-virtual {v7}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->get_data()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Object;

    if-nez v9, :cond_0

    const/4 v8, 0x0

    .line 616
    :cond_0
    iget-boolean v9, v0, Lcom/drake/brv/DefaultDecoration;->expandVisible:Z

    if-nez v9, :cond_1

    if-eqz v8, :cond_1

    instance-of v9, v8, Lcom/drake/brv/item/ItemExpand;

    if-eqz v9, :cond_1

    check-cast v8, Lcom/drake/brv/item/ItemExpand;

    invoke-interface {v8}, Lcom/drake/brv/item/ItemExpand;->getItemExpand()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 617
    :cond_1
    iget-object v8, v0, Lcom/drake/brv/DefaultDecoration;->onEnabled:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x1

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_1
    if-nez v9, :cond_5

    :goto_2
    goto :goto_3

    .line 614
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.drake.brv.BindingAdapter.BindingViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 621
    :cond_5
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_6

    .line 623
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :goto_3
    move/from16 v11, p3

    goto/16 :goto_b

    .line 626
    :cond_6
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v9

    if-nez v9, :cond_7

    return-void

    .line 627
    :cond_7
    sget-object v10, Lcom/drake/brv/DefaultDecoration$Edge;->Companion:Lcom/drake/brv/DefaultDecoration$Edge$Companion;

    move/from16 v11, p3

    invoke-virtual {v10, v7, v9, v11}, Lcom/drake/brv/DefaultDecoration$Edge$Companion;->computeEdge(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)Lcom/drake/brv/DefaultDecoration$Edge;

    move-result-object v7

    .line 629
    iget-object v9, v0, Lcom/drake/brv/DefaultDecoration;->divider:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_8

    .line 631
    iget v10, v0, Lcom/drake/brv/DefaultDecoration;->size:I

    goto :goto_4

    .line 632
    :cond_8
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    if-eq v10, v8, :cond_9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    goto :goto_4

    .line 633
    :cond_9
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    if-eq v10, v8, :cond_a

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    goto :goto_4

    .line 634
    :cond_a
    iget v10, v0, Lcom/drake/brv/DefaultDecoration;->size:I

    :goto_4
    if-nez v9, :cond_b

    .line 638
    iget v8, v0, Lcom/drake/brv/DefaultDecoration;->size:I

    goto :goto_5

    .line 639
    :cond_b
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    if-eq v12, v8, :cond_c

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    goto :goto_5

    .line 640
    :cond_c
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    if-eq v12, v8, :cond_d

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    goto :goto_5

    .line 641
    :cond_d
    iget v8, v0, Lcom/drake/brv/DefaultDecoration;->size:I

    :goto_5
    if-nez v9, :cond_e

    goto/16 :goto_b

    .line 645
    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v12, :cond_21

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 646
    new-instance v13, Landroid/graphics/Rect;

    .line 647
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v14

    iget v15, v12, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v14, v15

    .line 648
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v15

    iget v4, v12, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v15, v4

    .line 649
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    iget v2, v12, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v4, v2

    .line 650
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v5, v12, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v5

    .line 646
    invoke-direct {v13, v14, v15, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 653
    iget-boolean v2, v0, Lcom/drake/brv/DefaultDecoration;->marginBaseItemStart:Z

    if-eqz v2, :cond_f

    iget v2, v0, Lcom/drake/brv/DefaultDecoration;->marginStart:I

    if-eqz v2, :cond_f

    add-int/2addr v2, v10

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    .line 654
    :goto_6
    iget-boolean v4, v0, Lcom/drake/brv/DefaultDecoration;->marginBaseItemEnd:Z

    if-eqz v4, :cond_10

    iget v4, v0, Lcom/drake/brv/DefaultDecoration;->marginEnd:I

    if-eqz v4, :cond_10

    add-int/2addr v4, v8

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    .line 657
    :goto_7
    invoke-virtual {v0}, Lcom/drake/brv/DefaultDecoration;->getStartVisible()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->getTop()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 658
    iget v5, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v8

    iget v12, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v10

    iget v14, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v8

    iget v15, v13, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9, v5, v12, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 659
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_8

    .line 660
    :cond_11
    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->getTop()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->getRight()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 661
    iget v5, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v8

    add-int/2addr v5, v4

    iget v12, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v10

    iget v14, v13, Landroid/graphics/Rect;->right:I

    iget v15, v0, Lcom/drake/brv/DefaultDecoration;->marginEnd:I

    sub-int/2addr v14, v15

    iget v15, v13, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9, v5, v12, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 662
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_8

    .line 663
    :cond_12
    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->getTop()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->getLeft()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 664
    iget v5, v13, Landroid/graphics/Rect;->left:I

    iget v12, v0, Lcom/drake/brv/DefaultDecoration;->marginEnd:I

    add-int/2addr v5, v12

    iget v12, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v10

    iget v14, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v8

    sub-int/2addr v14, v4

    iget v15, v13, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9, v5, v12, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 665
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_8

    .line 666
    :cond_13
    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->getTop()Z

    move-result v5

    if-nez v5, :cond_14

    .line 667
    iget v5, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v8

    add-int/2addr v5, v4

    iget v12, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v10

    iget v14, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v8

    sub-int/2addr v14, v4

    iget v15, v13, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9, v5, v12, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 668
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 672
    :cond_14
    :goto_8
    invoke-virtual {v0}, Lcom/drake/brv/DefaultDecoration;->getStartVisible()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->getBottom()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 673
    iget v4, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v8

    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    iget v12, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v8

    iget v14, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v14, v10

    invoke-virtual {v9, v4, v5, v12, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 674
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_9

    .line 675
    :cond_15
    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->getBottom()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->getRight()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 676
    iget v5, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v8

    add-int/2addr v5, v4

    iget v4, v13, Landroid/graphics/Rect;->bottom:I

    iget v12, v13, Landroid/graphics/Rect;->right:I

    iget v14, v0, Lcom/drake/brv/DefaultDecoration;->marginEnd:I

    sub-int/2addr v12, v14

    iget v14, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v14, v10

    invoke-virtual {v9, v5, v4, v12, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 677
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_9

    .line 678
    :cond_16
    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->getBottom()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->getLeft()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 679
    iget v5, v13, Landroid/graphics/Rect;->left:I

    iget v12, v0, Lcom/drake/brv/DefaultDecoration;->marginEnd:I

    add-int/2addr v5, v12

    iget v12, v13, Landroid/graphics/Rect;->bottom:I

    iget v14, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v8

    sub-int/2addr v14, v4

    iget v4, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v10

    invoke-virtual {v9, v5, v12, v14, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 680
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_9

    .line 681
    :cond_17
    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->getBottom()Z

    move-result v5

    if-nez v5, :cond_18

    .line 682
    iget v5, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v8

    add-int/2addr v5, v4

    iget v12, v13, Landroid/graphics/Rect;->bottom:I

    iget v14, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v8

    sub-int/2addr v14, v4

    iget v4, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v10

    invoke-virtual {v9, v5, v12, v14, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 683
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 687
    :cond_18
    :goto_9
    invoke-virtual {v0}, Lcom/drake/brv/DefaultDecoration;->getEndVisible()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->getLeft()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 688
    iget v4, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v8

    iget v5, v13, Landroid/graphics/Rect;->top:I

    iget v12, v13, Landroid/graphics/Rect;->left:I

    iget v14, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v14, v10

    invoke-virtual {v9, v4, v5, v12, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 689
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_a

    .line 690
    :cond_19
    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->getLeft()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->getTop()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 691
    iget v4, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v8

    iget v5, v13, Landroid/graphics/Rect;->top:I

    iget v12, v0, Lcom/drake/brv/DefaultDecoration;->marginStart:I

    add-int/2addr v5, v12

    iget v12, v13, Landroid/graphics/Rect;->left:I

    iget v14, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v14, v10

    sub-int/2addr v14, v2

    invoke-virtual {v9, v4, v5, v12, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 692
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_a

    .line 693
    :cond_1a
    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->getLeft()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->getBottom()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 694
    iget v4, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v8

    iget v5, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v10

    add-int/2addr v5, v2

    iget v12, v13, Landroid/graphics/Rect;->left:I

    iget v14, v13, Landroid/graphics/Rect;->bottom:I

    iget v15, v0, Lcom/drake/brv/DefaultDecoration;->marginStart:I

    sub-int/2addr v14, v15

    invoke-virtual {v9, v4, v5, v12, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 695
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_a

    .line 696
    :cond_1b
    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->getLeft()Z

    move-result v4

    if-nez v4, :cond_1c

    .line 697
    iget v4, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v8

    iget v5, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    iget v12, v13, Landroid/graphics/Rect;->left:I

    iget v14, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v14, v10

    sub-int/2addr v14, v2

    invoke-virtual {v9, v4, v5, v12, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 698
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 702
    :cond_1c
    :goto_a
    invoke-virtual {v0}, Lcom/drake/brv/DefaultDecoration;->getEndVisible()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->getRight()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 703
    iget v2, v13, Landroid/graphics/Rect;->right:I

    iget v4, v13, Landroid/graphics/Rect;->top:I

    iget v5, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v8

    iget v7, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v10

    invoke-virtual {v9, v2, v4, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 704
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_b

    .line 705
    :cond_1d
    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->getRight()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->getTop()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 706
    iget v4, v13, Landroid/graphics/Rect;->right:I

    iget v5, v13, Landroid/graphics/Rect;->top:I

    iget v7, v0, Lcom/drake/brv/DefaultDecoration;->marginStart:I

    add-int/2addr v5, v7

    iget v7, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    iget v8, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v10

    sub-int/2addr v8, v2

    invoke-virtual {v9, v4, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 707
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_b

    .line 708
    :cond_1e
    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->getRight()Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->getBottom()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 709
    iget v4, v13, Landroid/graphics/Rect;->right:I

    iget v5, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v10

    add-int/2addr v5, v2

    iget v2, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v8

    iget v7, v13, Landroid/graphics/Rect;->bottom:I

    iget v8, v0, Lcom/drake/brv/DefaultDecoration;->marginStart:I

    sub-int/2addr v7, v8

    invoke-virtual {v9, v4, v5, v2, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 710
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_b

    .line 711
    :cond_1f
    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->getRight()Z

    move-result v4

    if-nez v4, :cond_20

    .line 712
    iget v4, v13, Landroid/graphics/Rect;->right:I

    iget v5, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    iget v7, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    iget v8, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v10

    sub-int/2addr v8, v2

    invoke-virtual {v9, v4, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 713
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_20
    :goto_b
    move-object/from16 v2, p2

    move v5, v6

    goto/16 :goto_0

    .line 645
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 718
    :cond_22
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 464
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 468
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 469
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    iget v5, v0, Lcom/drake/brv/DefaultDecoration;->marginStart:I

    add-int/2addr v4, v5

    .line 470
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/drake/brv/DefaultDecoration;->marginEnd:I

    goto :goto_0

    .line 472
    :cond_0
    iget v4, v0, Lcom/drake/brv/DefaultDecoration;->marginStart:I

    .line 473
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v5

    iget v6, v0, Lcom/drake/brv/DefaultDecoration;->marginEnd:I

    :goto_0
    sub-int/2addr v5, v6

    .line 476
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_14

    add-int/lit8 v8, v7, 0x1

    .line 477
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 479
    iget-object v9, v0, Lcom/drake/brv/DefaultDecoration;->onEnabled:Lkotlin/jvm/functions/Function1;

    if-eqz v9, :cond_6

    .line 480
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v9

    if-eqz v9, :cond_5

    check-cast v9, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    .line 830
    invoke-virtual {v9}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->get_data()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/Object;

    if-nez v11, :cond_1

    const/4 v10, 0x0

    .line 482
    :cond_1
    iget-boolean v11, v0, Lcom/drake/brv/DefaultDecoration;->expandVisible:Z

    if-nez v11, :cond_2

    if-eqz v10, :cond_2

    instance-of v11, v10, Lcom/drake/brv/item/ItemExpand;

    if-eqz v11, :cond_2

    check-cast v10, Lcom/drake/brv/item/ItemExpand;

    invoke-interface {v10}, Lcom/drake/brv/item/ItemExpand;->getItemExpand()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_4

    .line 483
    :cond_2
    iget-object v10, v0, Lcom/drake/brv/DefaultDecoration;->onEnabled:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x1

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_2
    if-nez v11, :cond_6

    goto :goto_4

    .line 480
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.drake.brv.BindingAdapter.BindingViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :cond_6
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v9

    .line 488
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v10

    if-nez v10, :cond_7

    return-void

    .line 489
    :cond_7
    sget-object v11, Lcom/drake/brv/DefaultDecoration$Edge;->Companion:Lcom/drake/brv/DefaultDecoration$Edge$Companion;

    invoke-virtual {v11, v9, v10, v3}, Lcom/drake/brv/DefaultDecoration$Edge$Companion;->computeEdge(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)Lcom/drake/brv/DefaultDecoration$Edge;

    move-result-object v9

    .line 491
    iget-object v10, v0, Lcom/drake/brv/DefaultDecoration;->orientation:Lcom/drake/brv/annotaion/DividerOrientation;

    sget-object v11, Lcom/drake/brv/annotaion/DividerOrientation;->GRID:Lcom/drake/brv/annotaion/DividerOrientation;

    if-eq v10, v11, :cond_9

    iget-boolean v10, v0, Lcom/drake/brv/DefaultDecoration;->endVisible:Z

    if-nez v10, :cond_9

    if-eqz v3, :cond_8

    invoke-virtual {v9}, Lcom/drake/brv/DefaultDecoration$Edge;->getTop()Z

    move-result v10

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Lcom/drake/brv/DefaultDecoration$Edge;->getBottom()Z

    move-result v10

    :goto_3
    if-eqz v10, :cond_9

    goto :goto_4

    .line 495
    :cond_9
    iget-object v10, v0, Lcom/drake/brv/DefaultDecoration;->divider:Landroid/graphics/drawable/Drawable;

    if-nez v10, :cond_a

    :goto_4
    move v7, v8

    goto :goto_1

    .line 496
    :cond_a
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 497
    invoke-virtual {v2, v7, v11}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v7, -0x1

    if-eqz v3, :cond_c

    .line 502
    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 503
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    if-ne v13, v7, :cond_b

    iget v13, v0, Lcom/drake/brv/DefaultDecoration;->size:I

    goto :goto_5

    :cond_b
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    :goto_5
    sub-int v13, v12, v13

    goto :goto_7

    .line 505
    :cond_c
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 506
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    if-ne v12, v7, :cond_d

    iget v12, v0, Lcom/drake/brv/DefaultDecoration;->size:I

    goto :goto_6

    :cond_d
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    :goto_6
    add-int/2addr v12, v13

    :goto_7
    if-eqz v3, :cond_f

    .line 512
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 513
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    if-ne v14, v7, :cond_e

    iget v14, v0, Lcom/drake/brv/DefaultDecoration;->size:I

    goto :goto_8

    :cond_e
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    :goto_8
    add-int/2addr v14, v11

    goto :goto_a

    .line 515
    :cond_f
    iget v14, v11, Landroid/graphics/Rect;->bottom:I

    .line 516
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    if-ne v11, v7, :cond_10

    iget v11, v0, Lcom/drake/brv/DefaultDecoration;->size:I

    goto :goto_9

    :cond_10
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    :goto_9
    sub-int v11, v14, v11

    .line 518
    :goto_a
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v15

    if-eq v15, v7, :cond_11

    invoke-virtual {v0}, Lcom/drake/brv/DefaultDecoration;->getStretch()Z

    move-result v7

    if-nez v7, :cond_11

    add-int/2addr v4, v5

    .line 519
    div-int/lit8 v4, v4, 0x2

    .line 520
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v4, v5

    .line 521
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v4, v7

    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    .line 524
    :cond_11
    invoke-virtual {v0}, Lcom/drake/brv/DefaultDecoration;->getStartVisible()Z

    move-result v7

    if-eqz v7, :cond_13

    if-eqz v3, :cond_12

    invoke-virtual {v9}, Lcom/drake/brv/DefaultDecoration$Edge;->getBottom()Z

    move-result v7

    goto :goto_b

    :cond_12
    invoke-virtual {v9}, Lcom/drake/brv/DefaultDecoration$Edge;->getTop()Z

    move-result v7

    :goto_b
    if-eqz v7, :cond_13

    .line 525
    invoke-virtual {v10, v4, v13, v5, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 526
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 529
    :cond_13
    invoke-virtual {v10, v4, v11, v5, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 530
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    .line 533
    :cond_14
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 540
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 544
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 545
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    iget v4, v0, Lcom/drake/brv/DefaultDecoration;->marginStart:I

    add-int/2addr v3, v4

    .line 546
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Lcom/drake/brv/DefaultDecoration;->marginEnd:I

    goto :goto_0

    .line 548
    :cond_0
    iget v3, v0, Lcom/drake/brv/DefaultDecoration;->marginStart:I

    .line 549
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v4

    iget v5, v0, Lcom/drake/brv/DefaultDecoration;->marginEnd:I

    :goto_0
    sub-int/2addr v4, v5

    .line 552
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_e

    add-int/lit8 v7, v6, 0x1

    .line 555
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 557
    iget-object v8, v0, Lcom/drake/brv/DefaultDecoration;->onEnabled:Lkotlin/jvm/functions/Function1;

    if-eqz v8, :cond_6

    .line 558
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v8

    if-eqz v8, :cond_5

    check-cast v8, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    .line 831
    invoke-virtual {v8}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->get_data()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Object;

    if-nez v10, :cond_1

    const/4 v9, 0x0

    .line 560
    :cond_1
    iget-boolean v10, v0, Lcom/drake/brv/DefaultDecoration;->expandVisible:Z

    if-nez v10, :cond_2

    if-eqz v9, :cond_2

    instance-of v10, v9, Lcom/drake/brv/item/ItemExpand;

    if-eqz v10, :cond_2

    check-cast v9, Lcom/drake/brv/item/ItemExpand;

    invoke-interface {v9}, Lcom/drake/brv/item/ItemExpand;->getItemExpand()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    .line 561
    :cond_2
    iget-object v9, v0, Lcom/drake/brv/DefaultDecoration;->onEnabled:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x1

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_2
    if-nez v10, :cond_6

    :goto_3
    move/from16 v11, p3

    goto :goto_4

    .line 558
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.drake.brv.BindingAdapter.BindingViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565
    :cond_6
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v8

    .line 566
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v9

    if-nez v9, :cond_7

    return-void

    .line 567
    :cond_7
    sget-object v10, Lcom/drake/brv/DefaultDecoration$Edge;->Companion:Lcom/drake/brv/DefaultDecoration$Edge$Companion;

    move/from16 v11, p3

    invoke-virtual {v10, v8, v9, v11}, Lcom/drake/brv/DefaultDecoration$Edge$Companion;->computeEdge(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)Lcom/drake/brv/DefaultDecoration$Edge;

    move-result-object v8

    .line 569
    iget-object v9, v0, Lcom/drake/brv/DefaultDecoration;->orientation:Lcom/drake/brv/annotaion/DividerOrientation;

    sget-object v10, Lcom/drake/brv/annotaion/DividerOrientation;->GRID:Lcom/drake/brv/annotaion/DividerOrientation;

    if-eq v9, v10, :cond_8

    iget-boolean v9, v0, Lcom/drake/brv/DefaultDecoration;->endVisible:Z

    if-nez v9, :cond_8

    invoke-virtual {v8}, Lcom/drake/brv/DefaultDecoration$Edge;->getRight()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_4

    .line 573
    :cond_8
    iget-object v9, v0, Lcom/drake/brv/DefaultDecoration;->divider:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_9

    :goto_4
    move v6, v7

    goto :goto_1

    .line 574
    :cond_9
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 575
    invoke-virtual {v2, v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 578
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_a

    iget v12, v10, Landroid/graphics/Rect;->left:I

    iget v14, v0, Lcom/drake/brv/DefaultDecoration;->size:I

    goto :goto_5

    :cond_a
    iget v12, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    :goto_5
    add-int/2addr v12, v14

    .line 579
    iget v14, v10, Landroid/graphics/Rect;->left:I

    .line 581
    iget v10, v10, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v6

    add-float/2addr v10, v6

    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 582
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    if-ne v10, v13, :cond_b

    iget v10, v0, Lcom/drake/brv/DefaultDecoration;->size:I

    goto :goto_6

    :cond_b
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    :goto_6
    sub-int v10, v6, v10

    .line 583
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    if-eq v15, v13, :cond_c

    invoke-virtual {v0}, Lcom/drake/brv/DefaultDecoration;->getStretch()Z

    move-result v13

    if-nez v13, :cond_c

    add-int/2addr v3, v4

    .line 584
    div-int/lit8 v3, v3, 0x2

    .line 585
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v3, v4

    .line 586
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v3, v13

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    .line 589
    :cond_c
    invoke-virtual {v0}, Lcom/drake/brv/DefaultDecoration;->getStartVisible()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v8}, Lcom/drake/brv/DefaultDecoration$Edge;->getLeft()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 590
    invoke-virtual {v9, v14, v3, v12, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 591
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 594
    :cond_d
    invoke-virtual {v9, v10, v3, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 595
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 599
    :cond_e
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final isReverseLayout(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z
    .locals 0

    .line 111
    instance-of p0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result p0

    return p0

    .line 112
    :cond_0
    instance-of p0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getReverseLayout()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic setDivider$default(Lcom/drake/brv/DefaultDecoration;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 223
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/DefaultDecoration;->setDivider(IZ)V

    return-void
.end method

.method public static synthetic setDrawable$default(Lcom/drake/brv/DefaultDecoration;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 175
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/DefaultDecoration;->setDrawable(IZ)V

    return-void
.end method

.method public static synthetic setDrawable$default(Lcom/drake/brv/DefaultDecoration;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 165
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/DefaultDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public static synthetic setMargin$default(Lcom/drake/brv/DefaultDecoration;IIZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, p1

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v0

    .line 241
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/drake/brv/DefaultDecoration;->setMargin(IIZZZ)V

    return-void
.end method


# virtual methods
.method public final varargs addType([I)V
    .locals 4

    const-string/jumbo v0, "typeArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/drake/brv/DefaultDecoration;->typePool:Ljava/util/List;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/drake/brv/DefaultDecoration;->typePool:Ljava/util/List;

    .line 148
    new-instance v0, Lcom/drake/brv/DefaultDecoration$addType$1;

    invoke-direct {v0, p0}, Lcom/drake/brv/DefaultDecoration$addType$1;-><init>(Lcom/drake/brv/DefaultDecoration;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/drake/brv/DefaultDecoration;->onEnabled:Lkotlin/jvm/functions/Function1;

    .line 827
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    .line 152
    invoke-virtual {p0}, Lcom/drake/brv/DefaultDecoration;->getTypePool()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getEndVisible()Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/drake/brv/DefaultDecoration;->endVisible:Z

    return p0
.end method

.method public final getExpandVisible()Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/drake/brv/DefaultDecoration;->expandVisible:Z

    return p0
.end method

.method public final getIncludeVisible()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/drake/brv/DefaultDecoration;->startVisible:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/drake/brv/DefaultDecoration;->endVisible:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "outRect"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "view"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "state"

    move-object/from16 v5, p4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_16

    .line 272
    :cond_0
    iget-object v6, v0, Lcom/drake/brv/DefaultDecoration;->onEnabled:Lkotlin/jvm/functions/Function1;

    if-nez v6, :cond_1

    goto :goto_0

    .line 273
    :cond_1
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v7

    if-eqz v7, :cond_42

    check-cast v7, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    .line 829
    invoke-virtual {v7}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->get_data()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Object;

    if-nez v9, :cond_2

    const/4 v8, 0x0

    .line 275
    :cond_2
    invoke-virtual {v0}, Lcom/drake/brv/DefaultDecoration;->getExpandVisible()Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz v8, :cond_3

    instance-of v9, v8, Lcom/drake/brv/item/ItemExpand;

    if-eqz v9, :cond_3

    check-cast v8, Lcom/drake/brv/item/ItemExpand;

    invoke-interface {v8}, Lcom/drake/brv/item/ItemExpand;->getItemExpand()Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_16

    .line 276
    :cond_3
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_16

    .line 279
    :cond_4
    :goto_0
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    goto/16 :goto_16

    .line 282
    :cond_5
    iget-object v6, v0, Lcom/drake/brv/DefaultDecoration;->divider:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_6

    .line 284
    iget v7, v0, Lcom/drake/brv/DefaultDecoration;->size:I

    goto :goto_1

    .line 285
    :cond_6
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    if-eq v7, v3, :cond_7

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    goto :goto_1

    .line 286
    :cond_7
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    if-eq v7, v3, :cond_8

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    goto :goto_1

    .line 287
    :cond_8
    iget v7, v0, Lcom/drake/brv/DefaultDecoration;->size:I

    :goto_1
    if-nez v6, :cond_9

    .line 291
    iget v3, v0, Lcom/drake/brv/DefaultDecoration;->size:I

    goto :goto_2

    .line 292
    :cond_9
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    if-eq v8, v3, :cond_a

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    goto :goto_2

    .line 293
    :cond_a
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    if-eq v8, v3, :cond_b

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_2

    .line 294
    :cond_b
    iget v3, v0, Lcom/drake/brv/DefaultDecoration;->size:I

    .line 297
    :goto_2
    invoke-direct {v0, v4}, Lcom/drake/brv/DefaultDecoration;->isReverseLayout(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z

    move-result v6

    .line 298
    sget-object v8, Lcom/drake/brv/DefaultDecoration$Edge;->Companion:Lcom/drake/brv/DefaultDecoration$Edge$Companion;

    invoke-virtual {v8, v2, v4, v6}, Lcom/drake/brv/DefaultDecoration$Edge$Companion;->computeEdge(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)Lcom/drake/brv/DefaultDecoration$Edge;

    move-result-object v8

    .line 299
    invoke-direct {v0, v4}, Lcom/drake/brv/DefaultDecoration;->adjustOrientation(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 302
    iget-object v9, v0, Lcom/drake/brv/DefaultDecoration;->orientation:Lcom/drake/brv/annotaion/DividerOrientation;

    sget-object v10, Lcom/drake/brv/annotaion/DividerOrientation;->GRID:Lcom/drake/brv/annotaion/DividerOrientation;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v9, v10, :cond_1b

    .line 303
    instance-of v9, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v9, :cond_c

    move-object v10, v4

    check-cast v10, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/GridLayoutManager;->getOrientation()I

    move-result v10

    if-nez v10, :cond_c

    iget-object v10, v0, Lcom/drake/brv/DefaultDecoration;->orientation:Lcom/drake/brv/annotaion/DividerOrientation;

    sget-object v13, Lcom/drake/brv/annotaion/DividerOrientation;->HORIZONTAL:Lcom/drake/brv/annotaion/DividerOrientation;

    if-eq v10, v13, :cond_1b

    :cond_c
    if-eqz v9, :cond_d

    .line 304
    move-object v9, v4

    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/GridLayoutManager;->getOrientation()I

    move-result v9

    if-ne v9, v11, :cond_d

    iget-object v9, v0, Lcom/drake/brv/DefaultDecoration;->orientation:Lcom/drake/brv/annotaion/DividerOrientation;

    sget-object v10, Lcom/drake/brv/annotaion/DividerOrientation;->VERTICAL:Lcom/drake/brv/annotaion/DividerOrientation;

    if-ne v9, v10, :cond_d

    goto/16 :goto_8

    .line 411
    :cond_d
    iget-object v2, v0, Lcom/drake/brv/DefaultDecoration;->orientation:Lcom/drake/brv/annotaion/DividerOrientation;

    sget-object v4, Lcom/drake/brv/annotaion/DividerOrientation;->HORIZONTAL:Lcom/drake/brv/annotaion/DividerOrientation;

    if-ne v2, v4, :cond_16

    if-eqz v6, :cond_f

    .line 413
    iget-boolean v2, v0, Lcom/drake/brv/DefaultDecoration;->endVisible:Z

    if-eqz v2, :cond_e

    invoke-virtual {v8}, Lcom/drake/brv/DefaultDecoration$Edge;->getTop()Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    invoke-virtual {v8}, Lcom/drake/brv/DefaultDecoration$Edge;->getTop()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_3

    .line 415
    :cond_f
    iget-boolean v2, v0, Lcom/drake/brv/DefaultDecoration;->startVisible:Z

    if-eqz v2, :cond_11

    invoke-virtual {v8}, Lcom/drake/brv/DefaultDecoration$Edge;->getTop()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    :goto_3
    move v2, v7

    goto :goto_4

    :cond_11
    move v2, v12

    :goto_4
    if-eqz v6, :cond_13

    .line 418
    iget-boolean v0, v0, Lcom/drake/brv/DefaultDecoration;->startVisible:Z

    if-eqz v0, :cond_12

    invoke-virtual {v8}, Lcom/drake/brv/DefaultDecoration$Edge;->getBottom()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_5

    :cond_12
    move v7, v12

    goto :goto_5

    .line 420
    :cond_13
    iget-boolean v0, v0, Lcom/drake/brv/DefaultDecoration;->endVisible:Z

    if-eqz v0, :cond_14

    invoke-virtual {v8}, Lcom/drake/brv/DefaultDecoration$Edge;->getBottom()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    invoke-virtual {v8}, Lcom/drake/brv/DefaultDecoration$Edge;->getBottom()Z

    move-result v0

    if-nez v0, :cond_12

    .line 422
    :cond_15
    :goto_5
    invoke-virtual {v1, v12, v2, v12, v7}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 425
    :cond_16
    iget-object v2, v0, Lcom/drake/brv/DefaultDecoration;->orientation:Lcom/drake/brv/annotaion/DividerOrientation;

    sget-object v4, Lcom/drake/brv/annotaion/DividerOrientation;->VERTICAL:Lcom/drake/brv/annotaion/DividerOrientation;

    if-ne v2, v4, :cond_41

    .line 426
    iget-boolean v2, v0, Lcom/drake/brv/DefaultDecoration;->startVisible:Z

    if-eqz v2, :cond_17

    invoke-virtual {v8}, Lcom/drake/brv/DefaultDecoration$Edge;->getLeft()Z

    move-result v2

    if-eqz v2, :cond_17

    move v2, v3

    goto :goto_6

    :cond_17
    move v2, v12

    .line 427
    :goto_6
    iget-boolean v0, v0, Lcom/drake/brv/DefaultDecoration;->endVisible:Z

    if-eqz v0, :cond_18

    invoke-virtual {v8}, Lcom/drake/brv/DefaultDecoration$Edge;->getRight()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_18
    invoke-virtual {v8}, Lcom/drake/brv/DefaultDecoration$Edge;->getRight()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_7

    :cond_19
    move v3, v12

    .line 428
    :cond_1a
    :goto_7
    invoke-virtual {v1, v2, v12, v3, v12}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 307
    :cond_1b
    :goto_8
    instance-of v9, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v9, :cond_1c

    move-object v10, v4

    check-cast v10, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/GridLayoutManager;->getOrientation()I

    move-result v10

    goto :goto_9

    .line 308
    :cond_1c
    instance-of v10, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v10, :cond_1d

    move-object v10, v4

    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result v10

    goto :goto_9

    :cond_1d
    move v10, v11

    :goto_9
    if-eqz v9, :cond_1e

    .line 313
    move-object v13, v4

    check-cast v13, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v13

    goto :goto_a

    .line 314
    :cond_1e
    instance-of v13, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v13, :cond_1f

    move-object v13, v4

    check-cast v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v13

    goto :goto_a

    :cond_1f
    move v13, v11

    :goto_a
    if-eqz v9, :cond_20

    .line 319
    move-object v14, v4

    check-cast v14, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v14

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v11

    invoke-virtual {v14, v5, v13}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v5

    add-int/2addr v5, v11

    goto :goto_b

    .line 320
    :cond_20
    instance-of v14, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v14, :cond_21

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v5

    int-to-float v5, v5

    int-to-float v14, v13

    div-float/2addr v5, v14

    float-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v5, v14

    float-to-int v5, v5

    goto :goto_b

    :cond_21
    move v5, v11

    :goto_b
    if-eqz v9, :cond_22

    .line 325
    move-object v14, v4

    check-cast v14, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v14

    invoke-virtual {v14, v2, v13}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result v14

    goto :goto_c

    .line 326
    :cond_22
    instance-of v14, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v14, :cond_25

    .line 327
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_23

    goto/16 :goto_16

    .line 328
    :cond_23
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    if-eqz v14, :cond_24

    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v14

    goto :goto_c

    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move v14, v12

    :goto_c
    if-eqz v9, :cond_26

    .line 335
    move-object v15, v4

    check-cast v15, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v15

    invoke-virtual {v15, v2, v13}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v15

    move/from16 p3, v11

    goto :goto_d

    .line 336
    :cond_26
    instance-of v15, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v15, :cond_27

    add-int/lit8 v15, v2, 0x1

    int-to-float v15, v15

    int-to-float v12, v13

    div-float/2addr v15, v12

    move/from16 p3, v11

    float-to-double v11, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    add-int/lit8 v15, v11, -0x1

    goto :goto_d

    :cond_27
    move/from16 p3, v11

    const/4 v15, 0x0

    :goto_d
    if-eqz v9, :cond_28

    .line 341
    move-object v9, v4

    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v2

    goto :goto_e

    :cond_28
    move/from16 v2, p3

    .line 346
    :goto_e
    iget-boolean v9, v0, Lcom/drake/brv/DefaultDecoration;->endVisible:Z

    if-eqz v9, :cond_29

    move/from16 v11, p3

    if-ne v10, v11, :cond_29

    mul-int v11, v14, v3

    div-int/2addr v11, v13

    :goto_f
    sub-int v11, v3, v11

    goto :goto_10

    .line 347
    :cond_29
    iget-boolean v11, v0, Lcom/drake/brv/DefaultDecoration;->startVisible:Z

    if-eqz v11, :cond_2a

    if-nez v10, :cond_2a

    mul-int v11, v14, v3

    div-int/2addr v11, v13

    goto :goto_f

    :cond_2a
    mul-int v11, v14, v3

    .line 348
    div-int/2addr v11, v13

    :goto_10
    if-eqz v9, :cond_2b

    const/4 v12, 0x1

    if-ne v10, v12, :cond_2b

    add-int/2addr v14, v2

    mul-int/2addr v14, v3

    .line 352
    div-int/2addr v14, v13

    goto :goto_11

    .line 353
    :cond_2b
    iget-boolean v12, v0, Lcom/drake/brv/DefaultDecoration;->startVisible:Z

    if-eqz v12, :cond_2c

    if-nez v10, :cond_2c

    add-int/2addr v14, v2

    mul-int/2addr v14, v3

    div-int/2addr v14, v13

    goto :goto_11

    :cond_2c
    add-int/2addr v14, v2

    mul-int/2addr v14, v3

    .line 354
    div-int/2addr v14, v13

    sub-int v14, v3, v14

    .line 358
    :goto_11
    instance-of v2, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_2f

    const/4 v12, 0x1

    if-ne v10, v12, :cond_2d

    .line 360
    invoke-virtual {v8}, Lcom/drake/brv/DefaultDecoration$Edge;->getTop()Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-boolean v4, v0, Lcom/drake/brv/DefaultDecoration;->startVisible:Z

    if-eqz v4, :cond_2e

    move v4, v7

    goto :goto_13

    .line 362
    :cond_2d
    invoke-virtual {v8}, Lcom/drake/brv/DefaultDecoration$Edge;->getLeft()Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-boolean v4, v0, Lcom/drake/brv/DefaultDecoration;->endVisible:Z

    if-eqz v4, :cond_2e

    move v4, v3

    goto :goto_13

    :cond_2e
    const/4 v4, 0x0

    goto :goto_13

    .line 366
    :cond_2f
    iget-boolean v4, v0, Lcom/drake/brv/DefaultDecoration;->startVisible:Z

    if-eqz v4, :cond_30

    const/4 v12, 0x1

    if-eq v10, v12, :cond_31

    :cond_30
    if-eqz v9, :cond_33

    if-nez v10, :cond_33

    :cond_31
    if-eqz v6, :cond_32

    add-int/lit8 v4, v15, 0x1

    mul-int/2addr v4, v7

    .line 368
    div-int/2addr v4, v5

    goto :goto_13

    :cond_32
    mul-int v4, v15, v7

    .line 370
    div-int/2addr v4, v5

    goto :goto_12

    :cond_33
    if-eqz v6, :cond_34

    add-int/lit8 v4, v15, 0x1

    mul-int/2addr v4, v7

    .line 374
    div-int/2addr v4, v5

    :goto_12
    sub-int v4, v7, v4

    goto :goto_13

    :cond_34
    mul-int v4, v15, v7

    .line 376
    div-int/2addr v4, v5

    :goto_13
    if-eqz v2, :cond_37

    const/4 v12, 0x1

    if-ne v10, v12, :cond_35

    .line 383
    invoke-virtual {v8}, Lcom/drake/brv/DefaultDecoration$Edge;->getBottom()Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-boolean v2, v0, Lcom/drake/brv/DefaultDecoration;->startVisible:Z

    if-eqz v2, :cond_36

    goto :goto_15

    .line 385
    :cond_35
    invoke-virtual {v8}, Lcom/drake/brv/DefaultDecoration$Edge;->getRight()Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-boolean v2, v0, Lcom/drake/brv/DefaultDecoration;->endVisible:Z

    if-eqz v2, :cond_36

    move v7, v3

    goto :goto_15

    :cond_36
    const/4 v7, 0x0

    goto :goto_15

    .line 389
    :cond_37
    iget-boolean v2, v0, Lcom/drake/brv/DefaultDecoration;->startVisible:Z

    if-eqz v2, :cond_38

    const/4 v12, 0x1

    if-eq v10, v12, :cond_39

    .line 390
    :cond_38
    iget-boolean v2, v0, Lcom/drake/brv/DefaultDecoration;->endVisible:Z

    if-eqz v2, :cond_3b

    if-nez v10, :cond_3b

    :cond_39
    if-eqz v6, :cond_3a

    mul-int/2addr v15, v7

    .line 391
    div-int/2addr v15, v5

    goto :goto_14

    :cond_3a
    const/4 v12, 0x1

    add-int/2addr v15, v12

    mul-int/2addr v15, v7

    .line 393
    div-int v7, v15, v5

    goto :goto_15

    :cond_3b
    const/4 v12, 0x1

    if-eqz v6, :cond_3c

    mul-int/2addr v15, v7

    .line 397
    div-int v7, v15, v5

    goto :goto_15

    :cond_3c
    add-int/2addr v15, v12

    mul-int/2addr v15, v7

    .line 399
    div-int/2addr v15, v5

    :goto_14
    sub-int/2addr v7, v15

    .line 404
    :cond_3d
    :goto_15
    iget-object v2, v0, Lcom/drake/brv/DefaultDecoration;->orientation:Lcom/drake/brv/annotaion/DividerOrientation;

    sget-object v3, Lcom/drake/brv/annotaion/DividerOrientation;->VERTICAL:Lcom/drake/brv/annotaion/DividerOrientation;

    if-ne v2, v3, :cond_3e

    const/4 v2, 0x0

    invoke-virtual {v1, v11, v2, v14, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_3e
    const/4 v2, 0x0

    .line 405
    iget-object v0, v0, Lcom/drake/brv/DefaultDecoration;->orientation:Lcom/drake/brv/annotaion/DividerOrientation;

    sget-object v3, Lcom/drake/brv/annotaion/DividerOrientation;->HORIZONTAL:Lcom/drake/brv/annotaion/DividerOrientation;

    if-ne v0, v3, :cond_3f

    invoke-virtual {v1, v2, v11, v2, v14}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_3f
    const/4 v12, 0x1

    if-ne v10, v12, :cond_40

    .line 406
    invoke-virtual {v1, v11, v4, v14, v7}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_40
    if-nez v10, :cond_41

    .line 407
    invoke-virtual {v1, v4, v11, v7, v14}, Landroid/graphics/Rect;->set(IIII)V

    :cond_41
    :goto_16
    return-void

    .line 273
    :cond_42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.drake.brv.BindingAdapter.BindingViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getOrientation()Lcom/drake/brv/annotaion/DividerOrientation;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/drake/brv/DefaultDecoration;->orientation:Lcom/drake/brv/annotaion/DividerOrientation;

    return-object p0
.end method

.method public final getStartVisible()Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/drake/brv/DefaultDecoration;->startVisible:Z

    return p0
.end method

.method public final getStretch()Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lcom/drake/brv/DefaultDecoration;->stretch:Z

    return p0
.end method

.method public final getTypePool()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object p0, p0, Lcom/drake/brv/DefaultDecoration;->typePool:Ljava/util/List;

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 435
    iget-object v0, p0, Lcom/drake/brv/DefaultDecoration;->divider:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 437
    :cond_0
    invoke-direct {p0, p3}, Lcom/drake/brv/DefaultDecoration;->adjustOrientation(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 438
    invoke-direct {p0, p3}, Lcom/drake/brv/DefaultDecoration;->isReverseLayout(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z

    move-result p3

    .line 440
    iget-object v0, p0, Lcom/drake/brv/DefaultDecoration;->orientation:Lcom/drake/brv/annotaion/DividerOrientation;

    sget-object v1, Lcom/drake/brv/DefaultDecoration$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/drake/brv/annotaion/DividerOrientation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 443
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/drake/brv/DefaultDecoration;->drawGrid(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void

    .line 442
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/drake/brv/DefaultDecoration;->drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void

    .line 441
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/drake/brv/DefaultDecoration;->drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onEnabled(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lcom/drake/brv/DefaultDecoration;->onEnabled:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 189
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/drake/brv/DefaultDecoration;->divider:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 200
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/drake/brv/DefaultDecoration;->divider:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setColorRes(I)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/drake/brv/DefaultDecoration;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 211
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/drake/brv/DefaultDecoration;->divider:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setDivider(IZ)V
    .locals 0

    if-nez p2, :cond_0

    .line 225
    iput p1, p0, Lcom/drake/brv/DefaultDecoration;->size:I

    return-void

    .line 227
    :cond_0
    iget-object p2, p0, Lcom/drake/brv/DefaultDecoration;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p2, p1

    .line 228
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, p0, Lcom/drake/brv/DefaultDecoration;->size:I

    return-void
.end method

.method public final setDrawable(IZ)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/drake/brv/DefaultDecoration;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 178
    iput-object p1, p0, Lcom/drake/brv/DefaultDecoration;->divider:Landroid/graphics/drawable/Drawable;

    .line 179
    iput-boolean p2, p0, Lcom/drake/brv/DefaultDecoration;->stretch:Z

    return-void

    .line 177
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Drawable cannot be find"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iput-object p1, p0, Lcom/drake/brv/DefaultDecoration;->divider:Landroid/graphics/drawable/Drawable;

    .line 167
    iput-boolean p2, p0, Lcom/drake/brv/DefaultDecoration;->stretch:Z

    return-void
.end method

.method public final setEndVisible(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/drake/brv/DefaultDecoration;->endVisible:Z

    return-void
.end method

.method public final setExpandVisible(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/drake/brv/DefaultDecoration;->expandVisible:Z

    return-void
.end method

.method public final setIncludeVisible(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/drake/brv/DefaultDecoration;->startVisible:Z

    .line 88
    iput-boolean p1, p0, Lcom/drake/brv/DefaultDecoration;->endVisible:Z

    return-void
.end method

.method public final setMargin(IIZZZ)V
    .locals 0

    .line 248
    iput-boolean p4, p0, Lcom/drake/brv/DefaultDecoration;->marginBaseItemStart:Z

    .line 249
    iput-boolean p5, p0, Lcom/drake/brv/DefaultDecoration;->marginBaseItemEnd:Z

    if-nez p3, :cond_0

    .line 251
    iput p1, p0, Lcom/drake/brv/DefaultDecoration;->marginStart:I

    .line 252
    iput p2, p0, Lcom/drake/brv/DefaultDecoration;->marginEnd:I

    return-void

    .line 254
    :cond_0
    iget-object p3, p0, Lcom/drake/brv/DefaultDecoration;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, p3

    .line 255
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, p0, Lcom/drake/brv/DefaultDecoration;->marginStart:I

    int-to-float p1, p2

    mul-float/2addr p1, p3

    .line 256
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, p0, Lcom/drake/brv/DefaultDecoration;->marginEnd:I

    return-void
.end method

.method public final setOrientation(Lcom/drake/brv/annotaion/DividerOrientation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/drake/brv/DefaultDecoration;->orientation:Lcom/drake/brv/annotaion/DividerOrientation;

    return-void
.end method

.method public final setStartVisible(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/drake/brv/DefaultDecoration;->startVisible:Z

    return-void
.end method

.method public final setStretch(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/drake/brv/DefaultDecoration;->stretch:Z

    return-void
.end method

.method public final setTypePool(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/drake/brv/DefaultDecoration;->typePool:Ljava/util/List;

    return-void
.end method
