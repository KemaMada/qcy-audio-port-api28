.class final Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin$COMMANDS;
.super Ljava/lang/Object;
.source "V3GestureConfigurationPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "COMMANDS"
.end annotation


# static fields
.field static final V1_GET_CONFIGURATION_FOR_GESTURE:I = 0x4

.field static final V1_GET_NUMBER_OF_TOUCHPADS:I = 0x0

.field static final V1_GET_SUPPORTED_ACTIONS:I = 0x3

.field static final V1_GET_SUPPORTED_CONTEXTS:I = 0x2

.field static final V1_GET_SUPPORTED_GESTURES:I = 0x1

.field static final V1_RESET_CONFIGURATION_TO_DEFAULT:I = 0x6

.field static final V1_SET_CONFIGURATION_FOR_GESTURE:I = 0x5


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
