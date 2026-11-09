.class public final enum Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;
.super Ljava/lang/Enum;
.source "ExecutionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;

.field public static final enum BACKGROUND:Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;

.field public static final enum UI_THREAD:Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;
    .locals 2

    .line 14
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;->UI_THREAD:Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;->BACKGROUND:Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;

    filled-new-array {v0, v1}, [Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;

    const-string v1, "UI_THREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;->UI_THREAD:Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;

    .line 25
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;->BACKGROUND:Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;

    .line 14
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;->$values()[Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;
    .locals 1

    .line 14
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;
    .locals 1

    .line 14
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;

    return-object v0
.end method
