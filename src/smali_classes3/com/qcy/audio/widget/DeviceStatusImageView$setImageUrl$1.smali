.class public final Lcom/qcy/audio/widget/DeviceStatusImageView$setImageUrl$1;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "DeviceStatusImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/widget/DeviceStatusImageView;->setImageUrl(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/qcy/audio/widget/DeviceStatusImageView$setImageUrl$1",
        "Lcom/bumptech/glide/request/target/CustomTarget;",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        "onResourceReady",
        "",
        "resource",
        "transition",
        "Lcom/bumptech/glide/request/transition/Transition;",
        "onLoadCleared",
        "placeholder",
        "Landroid/graphics/drawable/Drawable;",
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
.field final synthetic this$0:Lcom/qcy/audio/widget/DeviceStatusImageView;


# direct methods
.method constructor <init>(Lcom/qcy/audio/widget/DeviceStatusImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/widget/DeviceStatusImageView$setImageUrl$1;->this$0:Lcom/qcy/audio/widget/DeviceStatusImageView;

    .line 109
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onResourceReady(Lcom/bumptech/glide/load/resource/gif/GifDrawable;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object p2, p0, Lcom/qcy/audio/widget/DeviceStatusImageView$setImageUrl$1;->this$0:Lcom/qcy/audio/widget/DeviceStatusImageView;

    invoke-virtual {p2}, Lcom/qcy/audio/widget/DeviceStatusImageView;->getLoopCount()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->setLoopCount(I)V

    .line 115
    iget-object p0, p0, Lcom/qcy/audio/widget/DeviceStatusImageView$setImageUrl$1;->this$0:Lcom/qcy/audio/widget/DeviceStatusImageView;

    move-object p2, p1

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lcom/qcy/audio/widget/DeviceStatusImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->start()V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 109
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/widget/DeviceStatusImageView$setImageUrl$1;->onResourceReady(Lcom/bumptech/glide/load/resource/gif/GifDrawable;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
