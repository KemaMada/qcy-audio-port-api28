.class public Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes$UpgradeCommitCFM;
.super Ljava/lang/Object;
.source "OpCodes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpgradeCommitCFM"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes$UpgradeCommitCFM$Action;
    }
.end annotation


# static fields
.field static final ACTION_LENGTH:I = 0x1

.field public static final ACTION_OFFSET:I = 0x0

.field public static final CONTENT_LENGTH:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
