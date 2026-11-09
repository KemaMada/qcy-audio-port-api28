.class final Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin$NOTIFICATIONS;
.super Ljava/lang/Object;
.source "V3ANCPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NOTIFICATIONS"
.end annotation


# static fields
.field static final V1_ANC_LEAKTHROUGH_GAIN_CHANGE:I = 0x2

.field static final V1_ANC_MODE_CHANGE:I = 0x1

.field static final V1_ANC_STATE_CHANGE:I = 0x0

.field static final V2_ADAPTED_ANC_GAIN:I = 0x4

.field static final V2_ADAPTIVE_ANC_STATE:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
