.class public Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes$UpgradeData;
.super Ljava/lang/Object;
.source "OpCodes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpgradeData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes$UpgradeData$LastDataMessage;
    }
.end annotation


# static fields
.field public static final DATA_HEADER_LENGTH:I = 0x1

.field public static final DATA_OFFSET:I = 0x1

.field static final IS_LAST_DATA_MESSAGE_LENGTH:I = 0x1

.field public static final IS_LAST_DATA_MESSAGE_OFFSET:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
