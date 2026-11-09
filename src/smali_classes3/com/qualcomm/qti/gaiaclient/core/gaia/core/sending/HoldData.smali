.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/HoldData;
.super Ljava/lang/Object;
.source "HoldData.java"


# instance fields
.field private final packet:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;

.field private final parameters:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/HoldData;->packet:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;

    .line 22
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/HoldData;->parameters:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;

    return-void
.end method


# virtual methods
.method public getPacket()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/HoldData;->packet:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;

    return-object p0
.end method

.method public getParameters()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/HoldData;->parameters:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;

    return-object p0
.end method
