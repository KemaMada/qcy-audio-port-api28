.class public Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes$UpgradeDataBytesREQ;
.super Ljava/lang/Object;
.source "OpCodes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpgradeDataBytesREQ"
.end annotation


# static fields
.field public static final CONTENT_LENGTH:I = 0x8

.field public static final NB_BYTES_LENGTH:I = 0x4

.field public static final NB_BYTES_OFFSET:I = 0x0

.field public static final OFFSET_MOVE_LENGTH:I = 0x4

.field public static final OFFSET_MOVE_OFFSET:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
