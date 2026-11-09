.class public Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes$UpgradeTransferCompleteRES$Action;
.super Ljava/lang/Object;
.source "OpCodes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes$UpgradeTransferCompleteRES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation


# static fields
.field public static final ABORT:B = 0x1t

.field public static final CONTINUE:B = 0x0t

.field public static final SILENT_COMMIT:B = 0x2t


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
