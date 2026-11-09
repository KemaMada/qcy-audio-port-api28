.class final Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin$COMMANDS;
.super Ljava/lang/Object;
.source "V3MusicProcessingPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "COMMANDS"
.end annotation


# static fields
.field static final V1_GET_AVAILABLE_EQ_PRE_SETS:I = 0x1

.field static final V1_GET_EQ_SET:I = 0x2

.field static final V1_GET_EQ_STATE:I = 0x0

.field static final V1_GET_USER_SET_CONFIGURATION:I = 0x5

.field static final V1_GET_USER_SET_NUMBER_OF_BANDS:I = 0x4

.field static final V1_SET_EQ_SET:I = 0x3

.field static final V1_SET_USER_SET_CONFIGURATION:I = 0x6


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
