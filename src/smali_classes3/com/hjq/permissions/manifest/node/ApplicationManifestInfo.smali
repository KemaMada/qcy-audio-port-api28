.class public final Lcom/hjq/permissions/manifest/node/ApplicationManifestInfo;
.super Ljava/lang/Object;
.source "ApplicationManifestInfo.java"


# instance fields
.field public metaDataInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hjq/permissions/manifest/node/MetaDataManifestInfo;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public requestLegacyExternalStorage:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/hjq/permissions/manifest/node/ApplicationManifestInfo;->name:Ljava/lang/String;

    return-void
.end method
