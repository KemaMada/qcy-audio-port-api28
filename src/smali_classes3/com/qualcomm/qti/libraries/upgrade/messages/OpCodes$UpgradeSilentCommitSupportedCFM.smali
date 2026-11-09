.class public Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes$UpgradeSilentCommitSupportedCFM;
.super Ljava/lang/Object;
.source "OpCodes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpgradeSilentCommitSupportedCFM"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes$UpgradeSilentCommitSupportedCFM$Support;
    }
.end annotation


# static fields
.field public static final CONTENT_LENGTH:I = 0x1

.field public static final SUPPORT_LENGTH:I = 0x1

.field public static final SUPPORT_OFFSET:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
