.class final Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin$COMMANDS;
.super Ljava/lang/Object;
.source "V3BasicPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "COMMANDS"
.end annotation


# static fields
.field static final V1_CANCEL_NOTIFICATION:I = 0x8

.field static final V1_GET_APPLICATION_VERSION:I = 0x5

.field static final V1_GET_GAIA_VERSION:I = 0x0

.field static final V1_GET_SERIAL_NUMBER:I = 0x3

.field static final V1_GET_SUPPORTED_FEATURES:I = 0x1

.field static final V1_GET_SUPPORTED_FEATURES_NEXT:I = 0x2

.field static final V1_GET_VARIANT:I = 0x4

.field static final V1_REGISTER_NOTIFICATION:I = 0x7

.field static final V2_DATA_TRANSFER_GET:I = 0xa

.field static final V2_DATA_TRANSFER_SETUP:I = 0x9

.field static final V2_GET_TRANSPORT_INFORMATION:I = 0xc

.field static final V2_SET_TRANSPORT_PARAMETER:I = 0xd

.field static final V3_GET_USER_FEATURE:I = 0xe

.field static final V3_GET_USER_FEATURE_NEXT:I = 0xf

.field static final V4_GET_DEVICE_BLUETOOTH_ADDRESS:I = 0x10

.field static final V5_GET_SYSTEM_INFORMATION:I = 0x11


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
