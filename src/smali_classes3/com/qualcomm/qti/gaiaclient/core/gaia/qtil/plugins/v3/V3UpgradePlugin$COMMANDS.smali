.class final Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin$COMMANDS;
.super Ljava/lang/Object;
.source "V3UpgradePlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "COMMANDS"
.end annotation


# static fields
.field static final V1_SET_DATA_ENDPOINT_MODE:I = 0x4

.field static final V1_UPGRADE_CONNECT:I = 0x0

.field static final V1_UPGRADE_CONTROL:I = 0x2

.field static final V1_UPGRADE_DISCONNECT:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
