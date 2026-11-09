.class public final enum Lcom/qualcomm/qti/gaiaclient/core/data/FitInfo;
.super Ljava/lang/Enum;
.source "FitInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/data/FitInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/FitInfo;

.field public static final enum FIT_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/FitInfo;

.field public static final enum FIT_TEST:Lcom/qualcomm/qti/gaiaclient/core/data/FitInfo;


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/data/FitInfo;
    .locals 2

    .line 12
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/FitInfo;->FIT_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/FitInfo;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/FitInfo;->FIT_TEST:Lcom/qualcomm/qti/gaiaclient/core/data/FitInfo;

    filled-new-array {v0, v1}, [Lcom/qualcomm/qti/gaiaclient/core/data/FitInfo;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/FitInfo;

    const-string v1, "FIT_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/FitInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/FitInfo;->FIT_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/FitInfo;

    .line 20
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/FitInfo;

    const-string v1, "FIT_TEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/FitInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/FitInfo;->FIT_TEST:Lcom/qualcomm/qti/gaiaclient/core/data/FitInfo;

    .line 12
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/data/FitInfo;->$values()[Lcom/qualcomm/qti/gaiaclient/core/data/FitInfo;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/FitInfo;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/FitInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/data/FitInfo;
    .locals 1

    .line 12
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/data/FitInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/data/FitInfo;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/data/FitInfo;
    .locals 1

    .line 12
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/FitInfo;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/FitInfo;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/data/FitInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/data/FitInfo;

    return-object v0
.end method
