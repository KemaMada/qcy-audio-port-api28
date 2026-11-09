.class public final Lcom/hjq/permissions/manifest/node/MetaDataManifestInfo;
.super Ljava/lang/Object;
.source "MetaDataManifestInfo.java"


# instance fields
.field public name:Ljava/lang/String;

.field public resource:I

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/hjq/permissions/manifest/node/MetaDataManifestInfo;->name:Ljava/lang/String;

    return-void
.end method
