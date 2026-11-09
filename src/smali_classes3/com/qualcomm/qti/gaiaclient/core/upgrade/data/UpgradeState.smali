.class public final enum Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;
.super Ljava/lang/Enum;
.source "UpgradeState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

.field public static final enum ABORTED:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

.field public static final enum ABORTING:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

.field public static final enum COMPLETE:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

.field public static final enum END:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

.field public static final enum INITIALISATION:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

.field public static final enum PAUSED:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

.field public static final enum REBOOT:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

.field public static final enum RECONNECTING:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

.field private static final UPGRADING_STATES:[Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

.field public static final enum UPLOAD:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

.field public static final enum VALIDATION:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

.field public static final enum VERIFICATION:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;
    .locals 11

    .line 11
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->INITIALISATION:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->UPLOAD:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->VALIDATION:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->REBOOT:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    sget-object v4, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->VERIFICATION:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    sget-object v5, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->COMPLETE:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    sget-object v6, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->END:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    sget-object v7, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->RECONNECTING:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    sget-object v8, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->ABORTING:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    sget-object v9, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->ABORTED:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    sget-object v10, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->PAUSED:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    filled-new-array/range {v0 .. v10}, [Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 13
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    const-string v1, "INITIALISATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->INITIALISATION:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    .line 14
    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    const-string v2, "UPLOAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->UPLOAD:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    .line 15
    new-instance v2, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    const-string v3, "VALIDATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->VALIDATION:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    .line 16
    new-instance v3, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    const-string v4, "REBOOT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->REBOOT:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    .line 17
    new-instance v4, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    const-string v5, "VERIFICATION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->VERIFICATION:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    .line 18
    new-instance v5, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    const-string v6, "COMPLETE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->COMPLETE:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    .line 19
    new-instance v5, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    const-string v6, "END"

    const/4 v7, 0x6

    invoke-direct {v5, v6, v7}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->END:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    .line 20
    new-instance v5, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    const-string v6, "RECONNECTING"

    const/4 v7, 0x7

    invoke-direct {v5, v6, v7}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->RECONNECTING:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    .line 21
    new-instance v6, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    const-string v7, "ABORTING"

    const/16 v8, 0x8

    invoke-direct {v6, v7, v8}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->ABORTING:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    .line 22
    new-instance v6, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    const-string v7, "ABORTED"

    const/16 v8, 0x9

    invoke-direct {v6, v7, v8}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->ABORTED:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    .line 23
    new-instance v6, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    const-string v7, "PAUSED"

    const/16 v8, 0xa

    invoke-direct {v6, v7, v8}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->PAUSED:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    .line 11
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->$values()[Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    move-result-object v7

    sput-object v7, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    .line 25
    filled-new-array/range {v0 .. v6}, [Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->UPGRADING_STATES:[Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;
    .locals 1

    .line 11
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;
    .locals 1

    .line 11
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    return-object v0
.end method


# virtual methods
.method public isEnd()Z
    .locals 1

    .line 34
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->UPGRADING_STATES:[Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
