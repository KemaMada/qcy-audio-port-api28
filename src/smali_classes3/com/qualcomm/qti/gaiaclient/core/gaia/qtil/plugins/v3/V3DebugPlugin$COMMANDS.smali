.class final Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3DebugPlugin$COMMANDS;
.super Ljava/lang/Object;
.source "V3DebugPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3DebugPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "COMMANDS"
.end annotation


# static fields
.field static final V1_GET_DEBUG_LOG_INFO:I = 0x1

.field static final V1_GET_PANIC_LOG:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
