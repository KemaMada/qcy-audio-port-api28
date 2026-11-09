.class public final Lcom/hjq/permissions/manifest/AndroidManifestInfo;
.super Ljava/lang/Object;
.source "AndroidManifestInfo.java"


# instance fields
.field public final activityInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hjq/permissions/manifest/node/ActivityManifestInfo;",
            ">;"
        }
    .end annotation
.end field

.field public applicationInfo:Lcom/hjq/permissions/manifest/node/ApplicationManifestInfo;

.field public packageName:Ljava/lang/String;

.field public final permissionInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final queriesPackageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final receiverInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hjq/permissions/manifest/node/BroadcastReceiverManifestInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final serviceInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hjq/permissions/manifest/node/ServiceManifestInfo;",
            ">;"
        }
    .end annotation
.end field

.field public usesSdkInfo:Lcom/hjq/permissions/manifest/node/UsesSdkManifestInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/hjq/permissions/manifest/AndroidManifestInfo;->packageName:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hjq/permissions/manifest/AndroidManifestInfo;->permissionInfoList:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hjq/permissions/manifest/AndroidManifestInfo;->queriesPackageList:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hjq/permissions/manifest/AndroidManifestInfo;->activityInfoList:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hjq/permissions/manifest/AndroidManifestInfo;->serviceInfoList:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hjq/permissions/manifest/AndroidManifestInfo;->receiverInfoList:Ljava/util/List;

    return-void
.end method
