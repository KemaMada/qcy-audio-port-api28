.class final Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin$COMMANDS;
.super Ljava/lang/Object;
.source "V1V2QTILPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "COMMANDS"
.end annotation


# static fields
.field static final CANCEL_NOTIFICATION:I = 0x4002

.field static final GET_API_VERSION:I = 0x300

.field static final GET_NOTIFICATION:I = 0x4081

.field static final REGISTER_NOTIFICATION:I = 0x4001

.field static final VM_UPGRADE_CONNECT:I = 0x640

.field static final VM_UPGRADE_CONTROL:I = 0x642

.field static final VM_UPGRADE_DISCONNECT:I = 0x641


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
