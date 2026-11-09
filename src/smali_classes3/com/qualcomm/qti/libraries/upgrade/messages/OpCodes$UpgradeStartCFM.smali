.class public Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes$UpgradeStartCFM;
.super Ljava/lang/Object;
.source "OpCodes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpgradeStartCFM"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes$UpgradeStartCFM$Status;
    }
.end annotation


# static fields
.field public static final BATTERY_LEVEL_LENGTH:I = 0x2

.field public static final BATTERY_LEVEL_OFFSET:I = 0x1

.field public static final CONTENT_LENGTH:B = 0x3t

.field static final STATUS_LENGTH:I = 0x1

.field public static final STATUS_OFFSET:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
