.class public final enum Lcom/qualcomm/qti/libraries/upgrade/data/EndType;
.super Ljava/lang/Enum;
.source "EndType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/libraries/upgrade/data/EndType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

.field public static final enum ABORTED:Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

.field public static final enum COMPLETE:Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

.field public static final enum SILENT_COMMIT:Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

.field public static final enum UPGRADE_IN_PROGRESS_WITH_DIFFERENT_ID:Lcom/qualcomm/qti/libraries/upgrade/data/EndType;


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/libraries/upgrade/data/EndType;
    .locals 4

    .line 9
    sget-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/EndType;->SILENT_COMMIT:Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

    sget-object v1, Lcom/qualcomm/qti/libraries/upgrade/data/EndType;->COMPLETE:Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

    sget-object v2, Lcom/qualcomm/qti/libraries/upgrade/data/EndType;->UPGRADE_IN_PROGRESS_WITH_DIFFERENT_ID:Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

    sget-object v3, Lcom/qualcomm/qti/libraries/upgrade/data/EndType;->ABORTED:Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

    const-string v1, "SILENT_COMMIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/libraries/upgrade/data/EndType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/EndType;->SILENT_COMMIT:Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

    .line 11
    new-instance v0, Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

    const-string v1, "COMPLETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/libraries/upgrade/data/EndType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/EndType;->COMPLETE:Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

    .line 12
    new-instance v0, Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

    const-string v1, "UPGRADE_IN_PROGRESS_WITH_DIFFERENT_ID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/libraries/upgrade/data/EndType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/EndType;->UPGRADE_IN_PROGRESS_WITH_DIFFERENT_ID:Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

    .line 13
    new-instance v0, Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

    const-string v1, "ABORTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/libraries/upgrade/data/EndType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/EndType;->ABORTED:Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

    .line 9
    invoke-static {}, Lcom/qualcomm/qti/libraries/upgrade/data/EndType;->$values()[Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/EndType;->$VALUES:[Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/libraries/upgrade/data/EndType;
    .locals 1

    .line 9
    const-class v0, Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/libraries/upgrade/data/EndType;
    .locals 1

    .line 9
    sget-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/EndType;->$VALUES:[Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/libraries/upgrade/data/EndType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

    return-object v0
.end method
