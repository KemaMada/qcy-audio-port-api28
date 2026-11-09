.class final Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/QTILConnectionRequest$TRANSPORTS;
.super Ljava/lang/Object;
.source "QTILConnectionRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/QTILConnectionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TRANSPORTS"
.end annotation


# static fields
.field private static final GAIA_TRANSPORT_DEFAULT:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;

.field private static final GAIA_TRANSPORT_LEGACY:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;


# direct methods
.method static bridge synthetic -$$Nest$sfgetGAIA_TRANSPORT_DEFAULT()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;
    .locals 1

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/QTILConnectionRequest$TRANSPORTS;->GAIA_TRANSPORT_DEFAULT:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetGAIA_TRANSPORT_LEGACY()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;
    .locals 1

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/QTILConnectionRequest$TRANSPORTS;->GAIA_TRANSPORT_LEGACY:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 56
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserType;->GAIA:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserType;

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/QTILConnectionRequest$UUIDS;->GAIA_LEGACY:Ljava/util/UUID;

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;-><init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserType;Ljava/util/UUID;)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/QTILConnectionRequest$TRANSPORTS;->GAIA_TRANSPORT_LEGACY:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;

    .line 58
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserType;->GAIA:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserType;

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/QTILConnectionRequest$UUIDS;->SPP:Ljava/util/UUID;

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;-><init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserType;Ljava/util/UUID;)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/QTILConnectionRequest$TRANSPORTS;->GAIA_TRANSPORT_DEFAULT:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
