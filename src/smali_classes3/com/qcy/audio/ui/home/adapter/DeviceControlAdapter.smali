.class public Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DeviceControlAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private childClick:Lcom/qcy/audio/ui/home/item/BaseItemView$ChildClickListener;

.field private mContext:Landroid/content/Context;

.field private mDataList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/qcy/audio/link/controlfun/LayoutItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 73
    iput-object p1, p0, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;->mContext:Landroid/content/Context;

    .line 74
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;->mDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public addDataObj(Lcom/qcy/audio/link/controlfun/LayoutItemBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;->mDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object p1, p0, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;->mDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method public getChildClick()Lcom/qcy/audio/ui/home/item/BaseItemView$ChildClickListener;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;->childClick:Lcom/qcy/audio/ui/home/item/BaseItemView$ChildClickListener;

    return-object p0
.end method

.method public getDataList()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/qcy/audio/link/controlfun/LayoutItemBean;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object p0, p0, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;->mDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;->mDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 175
    iget-object p0, p0, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;->mDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/link/controlfun/LayoutItemBean;

    .line 176
    invoke-virtual {p0}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getType()I

    move-result p0

    return p0
.end method

.method public notifyItemWithData(Lcom/qcy/audio/link/controlfun/LayoutItemBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;->mDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;->mDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 188
    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 57
    check-cast p1, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;->onBindViewHolder(Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter$ViewHolder;I)V
    .locals 0
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

    .line 169
    iget-object p1, p1, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter$ViewHolder;->mContentView:Lcom/qcy/audio/ui/home/item/BaseItemView;

    iget-object p0, p0, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;->mDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/link/controlfun/LayoutItemBean;

    invoke-virtual {p1, p0}, Lcom/qcy/audio/ui/home/item/BaseItemView;->setItemBean(Lcom/qcy/audio/link/controlfun/LayoutItemBean;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter$ViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 91
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    if-eq p2, v1, :cond_2

    const/16 v1, 0xe

    if-eq p2, v1, :cond_1

    const/16 v1, 0x11

    if-eq p2, v1, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    .line 153
    new-instance p2, Lcom/qcy/audio/ui/home/item/BaseItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/qcy/audio/ui/home/item/BaseItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 132
    :pswitch_0
    new-instance p2, Lcom/qcy/audio/ui/home/item/ItemViewSpace;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/qcy/audio/ui/home/item/ItemViewSpace;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 144
    :pswitch_1
    new-instance p2, Lcom/qcy/audio/ui/home/item/ItemViewBtnItem;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/qcy/audio/ui/home/item/ItemViewBtnItem;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 135
    :pswitch_2
    new-instance p2, Lcom/qcy/audio/ui/home/item/ItemViewBottomRadius;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/qcy/audio/ui/home/item/ItemViewBottomRadius;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 126
    :pswitch_3
    new-instance p2, Lcom/qcy/audio/ui/home/item/ItemViewBTTip;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/qcy/audio/ui/home/item/ItemViewBTTip;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 129
    :pswitch_4
    new-instance p2, Lcom/qcy/audio/ui/home/item/ItemViewTopRadius;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/qcy/audio/ui/home/item/ItemViewTopRadius;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 99
    :pswitch_5
    new-instance p2, Lcom/qcy/audio/ui/home/item/ItemViewMessageTip;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/qcy/audio/ui/home/item/ItemViewMessageTip;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 114
    :pswitch_6
    new-instance p2, Lcom/qcy/audio/ui/home/item/ItemViewModel;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/qcy/audio/ui/home/item/ItemViewModel;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 123
    :pswitch_7
    new-instance p2, Lcom/qcy/audio/ui/home/item/ItemViewClearInfoTip;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/qcy/audio/ui/home/item/ItemViewClearInfoTip;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 105
    :pswitch_8
    new-instance p2, Lcom/qcy/audio/ui/home/item/ItemViewANC;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/qcy/audio/ui/home/item/ItemViewANC;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 120
    :pswitch_9
    new-instance p2, Lcom/qcy/audio/ui/home/item/ItemViewKV;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/qcy/audio/ui/home/item/ItemViewKV;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 138
    :pswitch_a
    new-instance p2, Lcom/qcy/audio/ui/home/item/ItemViewBalance;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/qcy/audio/ui/home/item/ItemViewBalance;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 117
    :pswitch_b
    new-instance p2, Lcom/qcy/audio/ui/home/item/ItemViewWhiteNoise;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/qcy/audio/ui/home/item/ItemViewWhiteNoise;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 111
    :pswitch_c
    new-instance p2, Lcom/qcy/audio/ui/home/item/ItemViewSwitch;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/qcy/audio/ui/home/item/ItemViewSwitch;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 108
    :pswitch_d
    new-instance p2, Lcom/qcy/audio/ui/home/item/ItemViewAi;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/qcy/audio/ui/home/item/ItemViewAi;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 102
    :pswitch_e
    new-instance p2, Lcom/qcy/audio/ui/home/item/ItemViewGridItem;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/qcy/audio/ui/home/item/ItemViewGridItem;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 96
    :pswitch_f
    new-instance p2, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/qcy/audio/ui/home/item/ItemViewBatStatus;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 150
    :cond_0
    new-instance p2, Lcom/qcy/audio/ui/home/item/ItemViewPrivacyMode;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/qcy/audio/ui/home/item/ItemViewPrivacyMode;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 147
    :cond_1
    new-instance p2, Lcom/qcy/audio/ui/home/item/ItemViewAIAnc;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/qcy/audio/ui/home/item/ItemViewAIAnc;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 141
    :cond_2
    new-instance p2, Lcom/qcy/audio/ui/home/item/ItemViewGameConfig;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/qcy/audio/ui/home/item/ItemViewGameConfig;-><init>(Landroid/content/Context;)V

    .line 156
    :goto_0
    iget-object v1, p0, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;->childClick:Lcom/qcy/audio/ui/home/item/BaseItemView$ChildClickListener;

    invoke-virtual {p2, v1}, Lcom/qcy/audio/ui/home/item/BaseItemView;->setChildClick(Lcom/qcy/audio/ui/home/item/BaseItemView$ChildClickListener;)V

    .line 157
    invoke-virtual {p2, v0}, Lcom/qcy/audio/ui/home/item/BaseItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    new-instance v0, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter$ViewHolder;-><init>(Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;Landroid/content/Context;Lcom/qcy/audio/ui/home/item/BaseItemView;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setChildClick(Lcom/qcy/audio/ui/home/item/BaseItemView$ChildClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "childClick"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;->childClick:Lcom/qcy/audio/ui/home/item/BaseItemView$ChildClickListener;

    return-void
.end method

.method public setDataList(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mDataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/qcy/audio/link/controlfun/LayoutItemBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 202
    iput-object p1, p0, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;->mDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 203
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
