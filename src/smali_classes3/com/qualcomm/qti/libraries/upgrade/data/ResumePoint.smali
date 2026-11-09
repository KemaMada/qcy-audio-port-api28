.class public final enum Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;
.super Ljava/lang/Enum;
.source "ResumePoint.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

.field public static final enum COMMIT:Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

.field public static final enum POST_COMMIT:Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

.field public static final enum POST_REBOOT:Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

.field public static final enum PRE_REBOOT:Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

.field public static final enum PRE_VALIDATE:Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

.field public static final enum START:Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

.field private static final VALUES:[Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;


# instance fields
.field private final value:B


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;
    .locals 6

    .line 15
    sget-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->START:Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    sget-object v1, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->PRE_VALIDATE:Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    sget-object v2, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->PRE_REBOOT:Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    sget-object v3, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->POST_REBOOT:Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    sget-object v4, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->COMMIT:Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    sget-object v5, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->POST_COMMIT:Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    filled-new-array/range {v0 .. v5}, [Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->START:Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    .line 27
    new-instance v0, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    const-string v1, "PRE_VALIDATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->PRE_VALIDATE:Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    .line 33
    new-instance v0, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    const-string v1, "PRE_REBOOT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->PRE_REBOOT:Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    .line 39
    new-instance v0, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    const-string v1, "POST_REBOOT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->POST_REBOOT:Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    .line 44
    new-instance v0, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    const-string v1, "COMMIT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->COMMIT:Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    .line 49
    new-instance v0, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    const-string v1, "POST_COMMIT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->POST_COMMIT:Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    .line 15
    invoke-static {}, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->$values()[Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->$VALUES:[Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    .line 60
    invoke-static {}, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->values()[Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->VALUES:[Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    iput-byte p3, p0, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->value:B

    return-void
.end method

.method public static valueOf(B)Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;
    .locals 5

    .line 82
    sget-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->VALUES:[Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 83
    iget-byte v4, v3, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->value:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_1
    sget-object p0, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->START:Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;
    .locals 1

    .line 15
    const-class v0, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;
    .locals 1

    .line 15
    sget-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->$VALUES:[Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    return-object v0
.end method
