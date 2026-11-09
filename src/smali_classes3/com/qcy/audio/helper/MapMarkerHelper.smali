.class public final Lcom/qcy/audio/helper/MapMarkerHelper;
.super Ljava/lang/Object;
.source "MapMarkerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapMarkerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapMarkerHelper.kt\ncom/qcy/audio/helper/MapMarkerHelper\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,283:1\n83#2,6:284\n*S KotlinDebug\n*F\n+ 1 MapMarkerHelper.kt\ncom/qcy/audio/helper/MapMarkerHelper\n*L\n226#1:284,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0011H\u0003J\u0006\u0010\u0015\u001a\u00020\u0011J\u000e\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u000fH\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u000e\u0010#\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010$\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001bJ\u000c\u0010%\u001a\u00020&*\u00020\u001bH\u0002J\u0010\u0010\'\u001a\u00020\u00112\u0008\u0010(\u001a\u0004\u0018\u00010)J\u0006\u0010*\u001a\u00020\u0011J\u0006\u0010+\u001a\u00020\u0011J\u0006\u0010,\u001a\u00020\u0011J\u000e\u0010-\u001a\u00020\u00112\u0006\u0010.\u001a\u00020)J\u0010\u0010/\u001a\u00020\u00112\u0008\u00100\u001a\u0004\u0018\u00010\u0001J\u0006\u00101\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/qcy/audio/helper/MapMarkerHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "container",
        "Landroid/widget/FrameLayout;",
        "<init>",
        "(Landroid/content/Context;Landroid/widget/FrameLayout;)V",
        "mapView",
        "Lcom/google/android/gms/maps/MapView;",
        "googleMap",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "marker",
        "Lcom/google/android/gms/maps/model/Marker;",
        "lastIconUrl",
        "",
        "initMap",
        "",
        "callback",
        "Lkotlin/Function0;",
        "setupMap",
        "applySystemTheme",
        "setMapNightMode",
        "isNightMode",
        "",
        "updateDeviceMarker",
        "location",
        "Lcom/qcy/audio/common/QCYLocation;",
        "updateMyLocation",
        "loadMarkerIcon",
        "url",
        "getBitmapFromView",
        "Landroid/graphics/Bitmap;",
        "view",
        "Landroid/view/View;",
        "moveCamera",
        "startRoutePlanning",
        "converterLatLng",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onPause",
        "onDestroy",
        "onSaveInstanceState",
        "outState",
        "activate",
        "listener",
        "deactivate",
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
.field private final container:Landroid/widget/FrameLayout;

.field private final context:Landroid/content/Context;

.field private googleMap:Lcom/google/android/gms/maps/GoogleMap;

.field private lastIconUrl:Ljava/lang/String;

.field private mapView:Lcom/google/android/gms/maps/MapView;

.field private marker:Lcom/google/android/gms/maps/model/Marker;


# direct methods
.method public static synthetic $r8$lambda$6pF0VzMv9bo86jiUQeQUXMVfaRs(Lcom/qcy/audio/helper/MapMarkerHelper;Lcom/qcy/audio/common/QCYLocation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/helper/MapMarkerHelper;->updateMyLocation$lambda$3(Lcom/qcy/audio/helper/MapMarkerHelper;Lcom/qcy/audio/common/QCYLocation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G5sNksd4pMQvJyaSjCoONr_Do7w(Lcom/qcy/audio/helper/MapMarkerHelper;Lcom/qcy/audio/common/QCYLocation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/helper/MapMarkerHelper;->updateDeviceMarker$lambda$2(Lcom/qcy/audio/helper/MapMarkerHelper;Lcom/qcy/audio/common/QCYLocation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QqWzYr1j33l159zcyoU6hDlqnJ0(Lcom/qcy/audio/helper/MapMarkerHelper;Lkotlin/jvm/functions/Function0;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/helper/MapMarkerHelper;->initMap$lambda$0(Lcom/qcy/audio/helper/MapMarkerHelper;Lkotlin/jvm/functions/Function0;Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k5XDMhymDki5-zys7hGf26gDLHY()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/qcy/audio/helper/MapMarkerHelper;->onCreate$lambda$4()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/helper/MapMarkerHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/qcy/audio/helper/MapMarkerHelper;->container:Landroid/widget/FrameLayout;

    .line 40
    new-instance v0, Lcom/google/android/gms/maps/MapView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qcy/audio/helper/MapMarkerHelper;->mapView:Lcom/google/android/gms/maps/MapView;

    .line 48
    check-cast v0, Landroid/view/View;

    const/4 p0, -0x1

    invoke-virtual {p2, v0, p0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public static final synthetic access$getBitmapFromView(Lcom/qcy/audio/helper/MapMarkerHelper;Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/qcy/audio/helper/MapMarkerHelper;->getBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMarker$p(Lcom/qcy/audio/helper/MapMarkerHelper;)Lcom/google/android/gms/maps/model/Marker;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/qcy/audio/helper/MapMarkerHelper;->marker:Lcom/google/android/gms/maps/model/Marker;

    return-object p0
.end method

.method private final converterLatLng(Lcom/qcy/audio/common/QCYLocation;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 4

    .line 264
    sget-object p0, Lcom/qcy/audio/helper/CoordinateTransformUtil;->INSTANCE:Lcom/qcy/audio/helper/CoordinateTransformUtil;

    invoke-virtual {p1}, Lcom/qcy/audio/common/QCYLocation;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/qcy/audio/common/QCYLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/qcy/audio/helper/CoordinateTransformUtil;->wgs84ToGcj02(DD)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    .line 265
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, v0, v1, p0, p1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v2
.end method

.method private final getBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 p0, 0x0

    .line 222
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 223
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 221
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, p0, p0, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 287
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 289
    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 227
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object p0
.end method

.method private final initMap(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/qcy/audio/helper/MapMarkerHelper;->mapView:Lcom/google/android/gms/maps/MapView;

    new-instance v1, Lcom/qcy/audio/helper/MapMarkerHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/qcy/audio/helper/MapMarkerHelper$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/helper/MapMarkerHelper;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void
.end method

.method private static final initMap$lambda$0(Lcom/qcy/audio/helper/MapMarkerHelper;Lkotlin/jvm/functions/Function0;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p2, p0, Lcom/qcy/audio/helper/MapMarkerHelper;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 58
    invoke-direct {p0}, Lcom/qcy/audio/helper/MapMarkerHelper;->setupMap()V

    .line 59
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final loadMarkerIcon(Ljava/lang/String;)V
    .locals 3

    .line 192
    iput-object p1, p0, Lcom/qcy/audio/helper/MapMarkerHelper;->lastIconUrl:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/qcy/audio/helper/MapMarkerHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/qcy/audio/R$layout;->layout_map_marker:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 194
    sget v1, Lcom/qcy/audio/R$id;->iv_marker_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 196
    iget-object v2, p0, Lcom/qcy/audio/helper/MapMarkerHelper;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 198
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 200
    new-instance v2, Lcom/qcy/audio/helper/MapMarkerHelper$loadMarkerIcon$1;

    invoke-direct {v2, v1, p0, v0}, Lcom/qcy/audio/helper/MapMarkerHelper$loadMarkerIcon$1;-><init>(Landroid/widget/ImageView;Lcom/qcy/audio/helper/MapMarkerHelper;Landroid/view/View;)V

    check-cast v2, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method private static final onCreate$lambda$4()Lkotlin/Unit;
    .locals 1

    .line 271
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final setupMap()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/qcy/audio/helper/MapMarkerHelper;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 69
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 74
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 80
    invoke-virtual {p0}, Lcom/qcy/audio/helper/MapMarkerHelper;->applySystemTheme()V

    :cond_0
    return-void
.end method

.method private static final updateDeviceMarker$lambda$2(Lcom/qcy/audio/helper/MapMarkerHelper;Lcom/qcy/audio/common/QCYLocation;)Lkotlin/Unit;
    .locals 0

    .line 128
    invoke-virtual {p0, p1}, Lcom/qcy/audio/helper/MapMarkerHelper;->updateDeviceMarker(Lcom/qcy/audio/common/QCYLocation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateMyLocation$lambda$3(Lcom/qcy/audio/helper/MapMarkerHelper;Lcom/qcy/audio/common/QCYLocation;)Lkotlin/Unit;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lcom/qcy/audio/helper/MapMarkerHelper;->updateDeviceMarker(Lcom/qcy/audio/common/QCYLocation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final activate(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final applySystemTheme()V
    .locals 1

    .line 91
    sget-object v0, Lcom/qcy/audio/common/DarkModeUtils;->Companion:Lcom/qcy/audio/common/DarkModeUtils$Companion;

    invoke-virtual {v0}, Lcom/qcy/audio/common/DarkModeUtils$Companion;->getInstance()Lcom/qcy/audio/common/DarkModeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qcy/audio/common/DarkModeUtils;->isDarkMode()Z

    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/qcy/audio/helper/MapMarkerHelper;->setMapNightMode(Z)V

    return-void
.end method

.method public final deactivate()V
    .locals 0

    return-void
.end method

.method public final moveCamera(Lcom/qcy/audio/common/QCYLocation;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-direct {p0, p1}, Lcom/qcy/audio/helper/MapMarkerHelper;->converterLatLng(Lcom/qcy/audio/common/QCYLocation;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    .line 235
    iget-object p0, p0, Lcom/qcy/audio/helper/MapMarkerHelper;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p0, :cond_0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/qcy/audio/helper/MapMarkerHelper;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 271
    new-instance p1, Lcom/qcy/audio/helper/MapMarkerHelper$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/qcy/audio/helper/MapMarkerHelper$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {p0, p1}, Lcom/qcy/audio/helper/MapMarkerHelper;->initMap(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/qcy/audio/helper/MapMarkerHelper;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/qcy/audio/helper/MapMarkerHelper;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/qcy/audio/helper/MapMarkerHelper;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView;->onResume()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object p0, p0, Lcom/qcy/audio/helper/MapMarkerHelper;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setMapNightMode(Z)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/qcy/audio/helper/MapMarkerHelper;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 106
    :try_start_0
    iget-object p0, p0, Lcom/qcy/audio/helper/MapMarkerHelper;->context:Landroid/content/Context;

    sget p1, Lcom/qcy/audio/R$raw;->map_style_night:I

    invoke-static {p0, p1}, Lcom/google/android/gms/maps/model/MapStyleOptions;->loadRawResourceStyle(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 109
    const-string p0, "GoogleMap Style parsing failed."

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->e(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p0, 0x0

    .line 113
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "GoogleMap Can\'t find style. Error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final startRoutePlanning(Lcom/qcy/audio/common/QCYLocation;)V
    .locals 8

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-direct {p0, p1}, Lcom/qcy/audio/helper/MapMarkerHelper;->converterLatLng(Lcom/qcy/audio/common/QCYLocation;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 247
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "google.navigation:q="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&mode=w"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 248
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 249
    const-string v0, "com.google.android.apps.maps"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/qcy/audio/helper/MapMarkerHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 254
    :catch_0
    invoke-virtual {p1}, Lcom/qcy/audio/common/QCYLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/qcy/audio/common/QCYLocation;->getLongitude()D

    move-result-wide v6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "https://www.google.com/maps/dir/?api=1&destination="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 255
    iget-object p0, p0, Lcom/qcy/audio/helper/MapMarkerHelper;->context:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final updateDeviceMarker(Lcom/qcy/audio/common/QCYLocation;)V
    .locals 6

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lcom/qcy/audio/common/QCYLocation;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/qcy/audio/common/QCYLocation;->getLongitude()D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u66f4\u65b0\u8033\u673a\u7684\u4f4d\u7f6e--Lat:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",lot:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->i(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/qcy/audio/helper/MapMarkerHelper;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/qcy/audio/helper/MapMarkerHelper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/qcy/audio/helper/MapMarkerHelper$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/helper/MapMarkerHelper;Lcom/qcy/audio/common/QCYLocation;)V

    invoke-direct {p0, v0}, Lcom/qcy/audio/helper/MapMarkerHelper;->initMap(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 136
    :cond_0
    invoke-direct {p0, p1}, Lcom/qcy/audio/helper/MapMarkerHelper;->converterLatLng(Lcom/qcy/audio/common/QCYLocation;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lcom/qcy/audio/common/QCYLocation;->getDeviceLocationData()Lcom/qcy/audio/common/DeviceLocationData;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/qcy/audio/common/DeviceLocationData;->getIcon()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 143
    :goto_0
    iget-object v2, p0, Lcom/qcy/audio/helper/MapMarkerHelper;->marker:Lcom/google/android/gms/maps/model/Marker;

    if-nez v2, :cond_3

    .line 144
    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 145
    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 146
    invoke-virtual {v2, v3, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const-string v3, "anchor(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v3, p0, Lcom/qcy/audio/helper/MapMarkerHelper;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/qcy/audio/helper/MapMarkerHelper;->marker:Lcom/google/android/gms/maps/model/Marker;

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 149
    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 153
    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/qcy/audio/helper/MapMarkerHelper;->lastIconUrl:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 154
    invoke-direct {p0, p1}, Lcom/qcy/audio/helper/MapMarkerHelper;->loadMarkerIcon(Ljava/lang/String;)V

    .line 157
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/qcy/audio/helper/MapMarkerHelper;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p0, :cond_7

    const/high16 p1, 0x41800000    # 16.0f

    invoke-static {v0, p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_7
    return-void
.end method

.method public final updateMyLocation(Lcom/qcy/audio/common/QCYLocation;)V
    .locals 6

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Lcom/qcy/audio/common/QCYLocation;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/qcy/audio/common/QCYLocation;->getLongitude()D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u66f4\u65b0\u6211\u7684\u4f4d\u7f6e--Lat:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",lot:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->i(Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/qcy/audio/helper/MapMarkerHelper;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/qcy/audio/helper/MapMarkerHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/qcy/audio/helper/MapMarkerHelper$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/helper/MapMarkerHelper;Lcom/qcy/audio/common/QCYLocation;)V

    invoke-direct {p0, v0}, Lcom/qcy/audio/helper/MapMarkerHelper;->initMap(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 174
    :cond_0
    invoke-direct {p0, p1}, Lcom/qcy/audio/helper/MapMarkerHelper;->converterLatLng(Lcom/qcy/audio/common/QCYLocation;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    .line 177
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 178
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 179
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    const-string v1, "anchor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lcom/qcy/audio/helper/MapMarkerHelper;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 181
    :cond_1
    iget-object v1, p0, Lcom/qcy/audio/helper/MapMarkerHelper;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/qcy/audio/helper/MapMarkerHelper;->marker:Lcom/google/android/gms/maps/model/Marker;

    .line 183
    iget-object p0, p0, Lcom/qcy/audio/helper/MapMarkerHelper;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p0, :cond_3

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_3
    return-void
.end method
