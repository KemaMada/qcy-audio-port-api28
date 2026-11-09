.class public final synthetic Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTrackSelector(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/TrackSelector;
    .locals 0

    .line 0
    new-instance p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    check-cast p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;

    return-object p0
.end method
