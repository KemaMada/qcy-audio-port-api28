.class public abstract Lcom/qcy/audio/widget/EasyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EasyAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcy/audio/widget/EasyAdapter$OnItemClickListener;,
        Lcom/qcy/audio/widget/EasyAdapter$OnItemSingleSelectListener;,
        Lcom/qcy/audio/widget/EasyAdapter$OnItemMultiSelectListener;,
        Lcom/qcy/audio/widget/EasyAdapter$SelectMode;,
        Lcom/qcy/audio/widget/EasyAdapter$Operation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field protected mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private maxSelectedCount:I

.field private multiSelected:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private onItemClickListener:Lcom/qcy/audio/widget/EasyAdapter$OnItemClickListener;

.field private onItemMultiSelectListener:Lcom/qcy/audio/widget/EasyAdapter$OnItemMultiSelectListener;

.field private onItemSingleSelectListener:Lcom/qcy/audio/widget/EasyAdapter$OnItemSingleSelectListener;

.field private selectMode:Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

.field private singleSelected:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->singleSelected:I

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->multiSelected:Ljava/util/List;

    const/4 v0, -0x1

    .line 78
    iput v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->maxSelectedCount:I

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->mData:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pos",
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 49
    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/EasyAdapter;->notifyItemInserted(I)V

    :cond_0
    return-void
.end method

.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p1, p0, Lcom/qcy/audio/widget/EasyAdapter;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/EasyAdapter;->notifyItemInserted(I)V

    :cond_0
    return-void
.end method

.method public addAll(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/qcy/audio/widget/EasyAdapter;->mData:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/qcy/audio/widget/EasyAdapter;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public clearSelected()V
    .locals 4

    .line 224
    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->selectMode:Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    sget-object v1, Lcom/qcy/audio/widget/EasyAdapter$SelectMode;->MULTI_SELECT:Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    if-ne v0, v1, :cond_1

    .line 225
    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->multiSelected:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 226
    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->onItemMultiSelectListener:Lcom/qcy/audio/widget/EasyAdapter$OnItemMultiSelectListener;

    if-eqz v0, :cond_0

    .line 227
    sget-object v1, Lcom/qcy/audio/widget/EasyAdapter$Operation;->ALL_CANCEL:Lcom/qcy/audio/widget/EasyAdapter$Operation;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/qcy/audio/widget/EasyAdapter$OnItemMultiSelectListener;->onSelected(Lcom/qcy/audio/widget/EasyAdapter$Operation;IZ)V

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EasyAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public getData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/qcy/audio/widget/EasyAdapter;->mData:Ljava/util/List;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 249
    iget-object p0, p0, Lcom/qcy/audio/widget/EasyAdapter;->mData:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getMaxSelectedCount()I
    .locals 0

    .line 274
    iget p0, p0, Lcom/qcy/audio/widget/EasyAdapter;->maxSelectedCount:I

    return p0
.end method

.method public getMultiSelectedPosition()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object p0, p0, Lcom/qcy/audio/widget/EasyAdapter;->multiSelected:Ljava/util/List;

    return-object p0
.end method

.method public getSelectMode()Lcom/qcy/audio/widget/EasyAdapter$SelectMode;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/qcy/audio/widget/EasyAdapter;->selectMode:Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    return-object p0
.end method

.method public getSingleSelected()I
    .locals 0

    .line 217
    iget p0, p0, Lcom/qcy/audio/widget/EasyAdapter;->singleSelected:I

    return p0
.end method

.method public getSingleSelectedPosition()I
    .locals 0

    .line 237
    iget p0, p0, Lcom/qcy/audio/widget/EasyAdapter;->singleSelected:I

    return p0
.end method

.method public isSelected(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->selectMode:Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    sget-object v1, Lcom/qcy/audio/widget/EasyAdapter$SelectMode;->SINGLE_SELECT:Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 321
    iget p0, p0, Lcom/qcy/audio/widget/EasyAdapter;->singleSelected:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->selectMode:Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    sget-object v1, Lcom/qcy/audio/widget/EasyAdapter$SelectMode;->MULTI_SELECT:Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    if-ne v0, v1, :cond_2

    .line 323
    iget-object p0, p0, Lcom/qcy/audio/widget/EasyAdapter;->multiSelected:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v2
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/widget/EasyAdapter;->whenBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 84
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->selectMode:Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    sget-object v1, Lcom/qcy/audio/widget/EasyAdapter$SelectMode;->CLICK:Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 88
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->selectMode:Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    sget-object v1, Lcom/qcy/audio/widget/EasyAdapter$SelectMode;->SINGLE_SELECT:Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 90
    iget p0, p0, Lcom/qcy/audio/widget/EasyAdapter;->singleSelected:I

    if-ne p0, p2, :cond_1

    .line 91
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 93
    :cond_1
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->selectMode:Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    sget-object v1, Lcom/qcy/audio/widget/EasyAdapter$SelectMode;->MULTI_SELECT:Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    if-ne v0, v1, :cond_4

    .line 96
    iget-object p0, p0, Lcom/qcy/audio/widget/EasyAdapter;->multiSelected:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 97
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 99
    :cond_3
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 107
    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->selectMode:Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    sget-object v1, Lcom/qcy/audio/widget/EasyAdapter$SelectMode;->CLICK:Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    if-ne v0, v1, :cond_0

    .line 108
    iget-object p0, p0, Lcom/qcy/audio/widget/EasyAdapter;->onItemClickListener:Lcom/qcy/audio/widget/EasyAdapter$OnItemClickListener;

    if-eqz p0, :cond_8

    .line 109
    invoke-interface {p0, p1}, Lcom/qcy/audio/widget/EasyAdapter$OnItemClickListener;->onClicked(I)V

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->selectMode:Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    sget-object v1, Lcom/qcy/audio/widget/EasyAdapter$SelectMode;->SINGLE_SELECT:Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 112
    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->onItemSingleSelectListener:Lcom/qcy/audio/widget/EasyAdapter$OnItemSingleSelectListener;

    if-eqz v0, :cond_2

    .line 113
    iget v1, p0, Lcom/qcy/audio/widget/EasyAdapter;->singleSelected:I

    if-ne v1, p1, :cond_1

    .line 114
    invoke-interface {v0, p1, v3}, Lcom/qcy/audio/widget/EasyAdapter$OnItemSingleSelectListener;->onSelected(IZ)V

    goto :goto_0

    .line 116
    :cond_1
    iput p1, p0, Lcom/qcy/audio/widget/EasyAdapter;->singleSelected:I

    .line 117
    invoke-interface {v0, p1, v2}, Lcom/qcy/audio/widget/EasyAdapter$OnItemSingleSelectListener;->onSelected(IZ)V

    .line 120
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EasyAdapter;->notifyDataSetChanged()V

    return-void

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->selectMode:Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    sget-object v1, Lcom/qcy/audio/widget/EasyAdapter$SelectMode;->MULTI_SELECT:Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    if-ne v0, v1, :cond_8

    .line 122
    iget v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->maxSelectedCount:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->multiSelected:Ljava/util/List;

    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/qcy/audio/widget/EasyAdapter;->maxSelectedCount:I

    if-ge v0, v1, :cond_4

    goto :goto_1

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->multiSelected:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/qcy/audio/widget/EasyAdapter;->maxSelectedCount:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->multiSelected:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 137
    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->multiSelected:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->onItemMultiSelectListener:Lcom/qcy/audio/widget/EasyAdapter$OnItemMultiSelectListener;

    if-eqz v0, :cond_7

    .line 139
    sget-object v1, Lcom/qcy/audio/widget/EasyAdapter$Operation;->ORDINARY:Lcom/qcy/audio/widget/EasyAdapter$Operation;

    invoke-interface {v0, v1, p1, v3}, Lcom/qcy/audio/widget/EasyAdapter$OnItemMultiSelectListener;->onSelected(Lcom/qcy/audio/widget/EasyAdapter$Operation;IZ)V

    goto :goto_2

    .line 124
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->multiSelected:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 125
    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->multiSelected:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->onItemMultiSelectListener:Lcom/qcy/audio/widget/EasyAdapter$OnItemMultiSelectListener;

    if-eqz v0, :cond_7

    .line 127
    sget-object v1, Lcom/qcy/audio/widget/EasyAdapter$Operation;->ORDINARY:Lcom/qcy/audio/widget/EasyAdapter$Operation;

    invoke-interface {v0, v1, p1, v3}, Lcom/qcy/audio/widget/EasyAdapter$OnItemMultiSelectListener;->onSelected(Lcom/qcy/audio/widget/EasyAdapter$Operation;IZ)V

    goto :goto_2

    .line 130
    :cond_6
    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->multiSelected:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->onItemMultiSelectListener:Lcom/qcy/audio/widget/EasyAdapter$OnItemMultiSelectListener;

    if-eqz v0, :cond_7

    .line 132
    sget-object v1, Lcom/qcy/audio/widget/EasyAdapter$Operation;->ORDINARY:Lcom/qcy/audio/widget/EasyAdapter$Operation;

    invoke-interface {v0, v1, p1, v2}, Lcom/qcy/audio/widget/EasyAdapter$OnItemMultiSelectListener;->onSelected(Lcom/qcy/audio/widget/EasyAdapter$Operation;IZ)V

    .line 142
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EasyAdapter;->notifyDataSetChanged()V

    :cond_8
    return-void
.end method

.method public reverseSelected()V
    .locals 4

    .line 298
    iget v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->maxSelectedCount:I

    if-gtz v0, :cond_3

    .line 299
    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->onItemMultiSelectListener:Lcom/qcy/audio/widget/EasyAdapter$OnItemMultiSelectListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 300
    sget-object v2, Lcom/qcy/audio/widget/EasyAdapter$Operation;->REVERSE_SELECTED:Lcom/qcy/audio/widget/EasyAdapter$Operation;

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3, v1}, Lcom/qcy/audio/widget/EasyAdapter$OnItemMultiSelectListener;->onSelected(Lcom/qcy/audio/widget/EasyAdapter$Operation;IZ)V

    .line 302
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EasyAdapter;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->multiSelected:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->multiSelected:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->multiSelected:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 309
    :cond_2
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EasyAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public selectAll()V
    .locals 4

    .line 281
    iget v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->maxSelectedCount:I

    if-gtz v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->multiSelected:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    .line 283
    :goto_0
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EasyAdapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 284
    iget-object v2, p0, Lcom/qcy/audio/widget/EasyAdapter;->multiSelected:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 286
    :cond_0
    iget-object v1, p0, Lcom/qcy/audio/widget/EasyAdapter;->onItemMultiSelectListener:Lcom/qcy/audio/widget/EasyAdapter$OnItemMultiSelectListener;

    if-eqz v1, :cond_1

    .line 287
    sget-object v2, Lcom/qcy/audio/widget/EasyAdapter$Operation;->ALL_SELECTED:Lcom/qcy/audio/widget/EasyAdapter$Operation;

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3, v0}, Lcom/qcy/audio/widget/EasyAdapter$OnItemMultiSelectListener;->onSelected(Lcom/qcy/audio/widget/EasyAdapter$Operation;IZ)V

    .line 289
    :cond_1
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EasyAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EasyAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setMaxSelectedCount(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSelectedCount"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->multiSelected:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->multiSelected:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 261
    :cond_0
    iput p1, p0, Lcom/qcy/audio/widget/EasyAdapter;->maxSelectedCount:I

    .line 262
    iget-object p1, p0, Lcom/qcy/audio/widget/EasyAdapter;->onItemMultiSelectListener:Lcom/qcy/audio/widget/EasyAdapter$OnItemMultiSelectListener;

    if-eqz p1, :cond_1

    .line 263
    sget-object v0, Lcom/qcy/audio/widget/EasyAdapter$Operation;->SET_MAX_COUNT:Lcom/qcy/audio/widget/EasyAdapter$Operation;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/qcy/audio/widget/EasyAdapter$OnItemMultiSelectListener;->onSelected(Lcom/qcy/audio/widget/EasyAdapter$Operation;IZ)V

    .line 265
    :cond_1
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EasyAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnItemClickListener(Lcom/qcy/audio/widget/EasyAdapter$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onItemClickListener"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/qcy/audio/widget/EasyAdapter;->onItemClickListener:Lcom/qcy/audio/widget/EasyAdapter$OnItemClickListener;

    return-void
.end method

.method public setOnItemMultiSelectListener(Lcom/qcy/audio/widget/EasyAdapter$OnItemMultiSelectListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onItemMultiSelectListener"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/qcy/audio/widget/EasyAdapter;->onItemMultiSelectListener:Lcom/qcy/audio/widget/EasyAdapter$OnItemMultiSelectListener;

    return-void
.end method

.method public setOnItemSingleSelectListener(Lcom/qcy/audio/widget/EasyAdapter$OnItemSingleSelectListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onItemSingleSelectListener"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/qcy/audio/widget/EasyAdapter;->onItemSingleSelectListener:Lcom/qcy/audio/widget/EasyAdapter$OnItemSingleSelectListener;

    return-void
.end method

.method public setSelectMode(Lcom/qcy/audio/widget/EasyAdapter$SelectMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectMode"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/qcy/audio/widget/EasyAdapter;->selectMode:Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    .line 156
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EasyAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public varargs setSelected([I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemPositions"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->multiSelected:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 176
    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->selectMode:Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    sget-object v1, Lcom/qcy/audio/widget/EasyAdapter$SelectMode;->SINGLE_SELECT:Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 177
    aget p1, p1, v2

    iput p1, p0, Lcom/qcy/audio/widget/EasyAdapter;->singleSelected:I

    .line 178
    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->onItemSingleSelectListener:Lcom/qcy/audio/widget/EasyAdapter$OnItemSingleSelectListener;

    if-eqz v0, :cond_2

    .line 179
    invoke-interface {v0, p1, v3}, Lcom/qcy/audio/widget/EasyAdapter$OnItemSingleSelectListener;->onSelected(IZ)V

    goto :goto_1

    .line 182
    :cond_0
    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v1, p1, v2

    .line 183
    iget-object v4, p0, Lcom/qcy/audio/widget/EasyAdapter;->multiSelected:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v4, p0, Lcom/qcy/audio/widget/EasyAdapter;->onItemMultiSelectListener:Lcom/qcy/audio/widget/EasyAdapter$OnItemMultiSelectListener;

    if-eqz v4, :cond_1

    .line 185
    sget-object v5, Lcom/qcy/audio/widget/EasyAdapter$Operation;->ORDINARY:Lcom/qcy/audio/widget/EasyAdapter$Operation;

    invoke-interface {v4, v5, v1, v3}, Lcom/qcy/audio/widget/EasyAdapter$OnItemMultiSelectListener;->onSelected(Lcom/qcy/audio/widget/EasyAdapter$Operation;IZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 189
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EasyAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setSelectedMult(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiSelecteds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->multiSelected:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 195
    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->selectMode:Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    sget-object v1, Lcom/qcy/audio/widget/EasyAdapter$SelectMode;->SINGLE_SELECT:Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 196
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/qcy/audio/widget/EasyAdapter;->singleSelected:I

    .line 197
    iget-object v0, p0, Lcom/qcy/audio/widget/EasyAdapter;->onItemSingleSelectListener:Lcom/qcy/audio/widget/EasyAdapter$OnItemSingleSelectListener;

    if-eqz v0, :cond_2

    .line 198
    invoke-interface {v0, p1, v2}, Lcom/qcy/audio/widget/EasyAdapter$OnItemSingleSelectListener;->onSelected(IZ)V

    goto :goto_1

    .line 201
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 202
    iget-object v1, p0, Lcom/qcy/audio/widget/EasyAdapter;->multiSelected:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v1, p0, Lcom/qcy/audio/widget/EasyAdapter;->onItemMultiSelectListener:Lcom/qcy/audio/widget/EasyAdapter$OnItemMultiSelectListener;

    if-eqz v1, :cond_1

    .line 204
    sget-object v3, Lcom/qcy/audio/widget/EasyAdapter$Operation;->ORDINARY:Lcom/qcy/audio/widget/EasyAdapter$Operation;

    invoke-interface {v1, v3, v0, v2}, Lcom/qcy/audio/widget/EasyAdapter$OnItemMultiSelectListener;->onSelected(Lcom/qcy/audio/widget/EasyAdapter$Operation;IZ)V

    goto :goto_0

    .line 208
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EasyAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public abstract whenBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method
