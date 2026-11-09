.class public final Lcom/qcy/audio/helper/MapMarkerHelper$loadMarkerIcon$1;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "MapMarkerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/helper/MapMarkerHelper;->loadMarkerIcon(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/qcy/audio/helper/MapMarkerHelper$loadMarkerIcon$1",
        "Lcom/bumptech/glide/request/target/CustomTarget;",
        "Landroid/graphics/Bitmap;",
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
.field final synthetic $imageView:Landroid/widget/ImageView;

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/qcy/audio/helper/MapMarkerHelper;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lcom/qcy/audio/helper/MapMarkerHelper;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/helper/MapMarkerHelper$loadMarkerIcon$1;->$imageView:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/qcy/audio/helper/MapMarkerHelper$loadMarkerIcon$1;->this$0:Lcom/qcy/audio/helper/MapMarkerHelper;

    iput-object p3, p0, Lcom/qcy/audio/helper/MapMarkerHelper$loadMarkerIcon$1;->$view:Landroid/view/View;

    .line 200
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object p2, p0, Lcom/qcy/audio/helper/MapMarkerHelper$loadMarkerIcon$1;->$imageView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 205
    :try_start_0
    iget-object p1, p0, Lcom/qcy/audio/helper/MapMarkerHelper$loadMarkerIcon$1;->this$0:Lcom/qcy/audio/helper/MapMarkerHelper;

    iget-object p2, p0, Lcom/qcy/audio/helper/MapMarkerHelper$loadMarkerIcon$1;->$view:Landroid/view/View;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/qcy/audio/helper/MapMarkerHelper;->access$getBitmapFromView(Lcom/qcy/audio/helper/MapMarkerHelper;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 206
    invoke-static {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    const-string p2, "fromBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object p0, p0, Lcom/qcy/audio/helper/MapMarkerHelper$loadMarkerIcon$1;->this$0:Lcom/qcy/audio/helper/MapMarkerHelper;

    invoke-static {p0}, Lcom/qcy/audio/helper/MapMarkerHelper;->access$getMarker$p(Lcom/qcy/audio/helper/MapMarkerHelper;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 209
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "GoogleMap view to bitmap error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 200
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/helper/MapMarkerHelper$loadMarkerIcon$1;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
