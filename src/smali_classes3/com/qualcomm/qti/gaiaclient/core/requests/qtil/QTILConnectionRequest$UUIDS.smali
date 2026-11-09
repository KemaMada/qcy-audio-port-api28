.class final Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/QTILConnectionRequest$UUIDS;
.super Ljava/lang/Object;
.source "QTILConnectionRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/QTILConnectionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UUIDS"
.end annotation


# static fields
.field public static final GAIA_LEGACY:Ljava/util/UUID;

.field public static final SPP:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/QTILConnectionRequest$UUIDS;->SPP:Ljava/util/UUID;

    .line 70
    const-string v0, "00001107-D102-11E1-9B23-00025B00A5A5"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/QTILConnectionRequest$UUIDS;->GAIA_LEGACY:Ljava/util/UUID;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
