.class public final Lcom/google/android/gms/maps/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static MapAttrs:[I = null

.field public static MapAttrs_ambientEnabled:I = 0x0

.field public static MapAttrs_backgroundColor:I = 0x1

.field public static MapAttrs_cameraBearing:I = 0x2

.field public static MapAttrs_cameraMaxZoomPreference:I = 0x3

.field public static MapAttrs_cameraMinZoomPreference:I = 0x4

.field public static MapAttrs_cameraTargetLat:I = 0x5

.field public static MapAttrs_cameraTargetLng:I = 0x6

.field public static MapAttrs_cameraTilt:I = 0x7

.field public static MapAttrs_cameraZoom:I = 0x8

.field public static MapAttrs_latLngBoundsNorthEastLatitude:I = 0x9

.field public static MapAttrs_latLngBoundsNorthEastLongitude:I = 0xa

.field public static MapAttrs_latLngBoundsSouthWestLatitude:I = 0xb

.field public static MapAttrs_latLngBoundsSouthWestLongitude:I = 0xc

.field public static MapAttrs_liteMode:I = 0xd

.field public static MapAttrs_mapColorScheme:I = 0xe

.field public static MapAttrs_mapId:I = 0xf

.field public static MapAttrs_mapType:I = 0x10

.field public static MapAttrs_uiCompass:I = 0x11

.field public static MapAttrs_uiMapToolbar:I = 0x12

.field public static MapAttrs_uiRotateGestures:I = 0x13

.field public static MapAttrs_uiScrollGestures:I = 0x14

.field public static MapAttrs_uiScrollGesturesDuringRotateOrZoom:I = 0x15

.field public static MapAttrs_uiTiltGestures:I = 0x16

.field public static MapAttrs_uiZoomControls:I = 0x17

.field public static MapAttrs_uiZoomGestures:I = 0x18

.field public static MapAttrs_useViewLifecycle:I = 0x19

.field public static MapAttrs_zOrderOnTop:I = 0x1a


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/maps/R$styleable;->MapAttrs:[I

    return-void

    :array_0
    .array-data 4
        0x7f040033
        0x7f04004f
        0x7f0401d9
        0x7f0401da
        0x7f0401db
        0x7f0401dc
        0x7f0401dd
        0x7f0401de
        0x7f0401df
        0x7f04041e
        0x7f04041f
        0x7f040420
        0x7f040421
        0x7f040494
        0x7f04049b
        0x7f04049c
        0x7f04049d
        0x7f04077b
        0x7f04077c
        0x7f04077d
        0x7f04077e
        0x7f04077f
        0x7f040780
        0x7f040781
        0x7f040782
        0x7f040788
        0x7f0407bc
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
