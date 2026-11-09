.class public Lorg/wuqi/android/sdk/upgrade/UpgradeOTADefine;
.super Ljava/lang/Object;
.source "UpgradeOTADefine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wuqi/android/sdk/upgrade/UpgradeOTADefine$OTAUpgradeStatus;
    }
.end annotation


# static fields
.field public static final MESSAGE_ERROR:I = 0x30d40

.field public static final MESSAGE_INFORMATION:I = 0x186af

.field public static final MESSAGE_UPGRADE_DISCONNECTED_BLUETOOTH:I = 0x186b1

.field public static final MESSAGE_UPGRADE_FINISH_BY_USER:I = -0x186a1

.field public static final MESSAGE_UPGRADE_FINISH_FAIL:I = -0x186a0

.field public static final MESSAGE_UPGRADE_FINISH_FAIL_BY_DISCONNECTED:I = -0x186a2

.field public static final MESSAGE_UPGRADE_FINISH_SUCCESS:I = 0x186a0

.field public static final MESSAGE_UPGRADE_PAUSE:I = 0x186ad

.field public static final MESSAGE_UPGRADE_PROGRESS:I = 0x186ac

.field public static final MESSAGE_UPGRADE_RESTART:I = 0x186ae

.field public static final MESSAGE_UPGRADE_TIME:I = 0x186b0


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
