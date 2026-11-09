.class Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DeviceControlAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field mContentView:Lcom/qcy/audio/ui/home/item/BaseItemView;

.field mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;


# direct methods
.method public constructor <init>(Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;Landroid/content/Context;Lcom/qcy/audio/ui/home/item/BaseItemView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "context",
            "view"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter$ViewHolder;->this$0:Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;

    .line 211
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 212
    iput-object p3, p0, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter$ViewHolder;->mContentView:Lcom/qcy/audio/ui/home/item/BaseItemView;

    .line 213
    iput-object p2, p0, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter$ViewHolder;->mContext:Landroid/content/Context;

    return-void
.end method
