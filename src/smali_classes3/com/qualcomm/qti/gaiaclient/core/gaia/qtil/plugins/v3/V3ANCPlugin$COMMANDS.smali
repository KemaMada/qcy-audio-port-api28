.class final Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin$COMMANDS;
.super Ljava/lang/Object;
.source "V3ANCPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "COMMANDS"
.end annotation


# static fields
.field static final V1_GET_ANC_STATE:I = 0x1

.field static final V1_GET_CONFIGURED_LEAKTHROUGH_GAIN:I = 0x6

.field static final V1_GET_CURRENT_ANC_MODE:I = 0x4

.field static final V1_GET_NUM_ANC_MODES:I = 0x3

.field static final V1_SET_ANC_MODE:I = 0x5

.field static final V1_SET_ANC_STATE:I = 0x2

.field static final V1_SET_LEAKTHROUGH_GAIN:I = 0x7


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
