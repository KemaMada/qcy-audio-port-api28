.class public final Lcom/qcy/audio/adapter/MyBannerAdapter;
.super Lcom/youth/banner/adapter/BannerAdapter;
.source "MyBannerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcy/audio/adapter/MyBannerAdapter$ImageHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/youth/banner/adapter/BannerAdapter<",
        "Lcom/qcy/audio/http/res/BannerVo;",
        "Lcom/qcy/audio/adapter/MyBannerAdapter$ImageHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J(\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/qcy/audio/adapter/MyBannerAdapter;",
        "Lcom/youth/banner/adapter/BannerAdapter;",
        "Lcom/qcy/audio/http/res/BannerVo;",
        "Lcom/qcy/audio/adapter/MyBannerAdapter$ImageHolder;",
        "<init>",
        "()V",
        "onCreateHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindView",
        "",
        "holder",
        "data",
        "position",
        "size",
        "ImageHolder",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/youth/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onBindView(Lcom/qcy/audio/adapter/MyBannerAdapter$ImageHolder;Lcom/qcy/audio/http/res/BannerVo;II)V
    .locals 0

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p0, p1, Lcom/qcy/audio/adapter/MyBannerAdapter$ImageHolder;->itemView:Landroid/view/View;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    .line 27
    invoke-virtual {p2}, Lcom/qcy/audio/http/res/BannerVo;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 28
    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    .line 29
    invoke-virtual {p1}, Lcom/qcy/audio/adapter/MyBannerAdapter$ImageHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public bridge synthetic onBindView(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 18
    check-cast p1, Lcom/qcy/audio/adapter/MyBannerAdapter$ImageHolder;

    check-cast p2, Lcom/qcy/audio/http/res/BannerVo;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qcy/audio/adapter/MyBannerAdapter;->onBindView(Lcom/qcy/audio/adapter/MyBannerAdapter$ImageHolder;Lcom/qcy/audio/http/res/BannerVo;II)V

    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Lcom/qcy/audio/adapter/MyBannerAdapter$ImageHolder;
    .locals 0

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget p0, Lcom/qcy/audio/R$layout;->banner_image:I

    invoke-static {p1, p0}, Lcom/youth/banner/util/BannerUtils;->getView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    .line 22
    new-instance p1, Lcom/qcy/audio/adapter/MyBannerAdapter$ImageHolder;

    invoke-direct {p1, p0}, Lcom/qcy/audio/adapter/MyBannerAdapter$ImageHolder;-><init>(Landroid/widget/ImageView;)V

    return-object p1
.end method

.method public bridge synthetic onCreateHolder(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/adapter/MyBannerAdapter;->onCreateHolder(Landroid/view/ViewGroup;I)Lcom/qcy/audio/adapter/MyBannerAdapter$ImageHolder;

    move-result-object p0

    return-object p0
.end method
