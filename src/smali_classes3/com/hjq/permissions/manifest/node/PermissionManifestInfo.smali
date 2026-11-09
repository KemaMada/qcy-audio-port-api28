.class public final Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;
.super Ljava/lang/Object;
.source "PermissionManifestInfo.java"


# static fields
.field public static final DEFAULT_MAX_SDK_VERSION:I = 0x7fffffff

.field private static final REQUESTED_PERMISSION_NEVER_FOR_LOCATION:I


# instance fields
.field public maxSdkVersion:I

.field public name:Ljava/lang/String;

.field public usesPermissionFlags:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid12()Z

    move-result v0

    const/high16 v1, 0x10000

    if-eqz v0, :cond_0

    .line 22
    sput v1, Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;->REQUESTED_PERMISSION_NEVER_FOR_LOCATION:I

    return-void

    .line 24
    :cond_0
    sput v1, Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;->REQUESTED_PERMISSION_NEVER_FOR_LOCATION:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 32
    iput v0, p0, Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;->maxSdkVersion:I

    return-void
.end method


# virtual methods
.method public neverForLocation()Z
    .locals 1

    .line 41
    iget p0, p0, Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;->usesPermissionFlags:I

    sget v0, Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;->REQUESTED_PERMISSION_NEVER_FOR_LOCATION:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
