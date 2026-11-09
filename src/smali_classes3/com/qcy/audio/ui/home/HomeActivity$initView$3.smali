.class public final Lcom/qcy/audio/ui/home/HomeActivity$initView$3;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "HomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/home/HomeActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/qcy/audio/ui/home/HomeActivity$initView$3",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "getSpanSize",
        "",
        "position",
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
.field final synthetic $gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field final synthetic this$0:Lcom/qcy/audio/ui/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/qcy/audio/ui/home/HomeActivity;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/ui/home/HomeActivity$initView$3;->this$0:Lcom/qcy/audio/ui/home/HomeActivity;

    iput-object p2, p0, Lcom/qcy/audio/ui/home/HomeActivity$initView$3;->$gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 157
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/qcy/audio/ui/home/HomeActivity$initView$3;->this$0:Lcom/qcy/audio/ui/home/HomeActivity;

    invoke-static {v0}, Lcom/qcy/audio/ui/home/HomeActivity;->access$getMAdapter$p(Lcom/qcy/audio/ui/home/HomeActivity;)Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 161
    :cond_1
    iget-object p0, p0, Lcom/qcy/audio/ui/home/HomeActivity$initView$3;->$gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    return p0
.end method
