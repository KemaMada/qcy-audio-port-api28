.class public final enum Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;
.super Ljava/lang/Enum;
.source "ChunkSizeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;

.field public static final enum AVAILABLE:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;

.field public static final enum DEFAULT:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;

.field public static final enum SET:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;
    .locals 3

    .line 9
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;->SET:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;->AVAILABLE:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;->DEFAULT:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;

    filled-new-array {v0, v1, v2}, [Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;

    const-string v1, "SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;->SET:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;

    .line 12
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;->AVAILABLE:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;

    .line 13
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;->DEFAULT:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;

    .line 9
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;->$values()[Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;
    .locals 1

    .line 9
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;
    .locals 1

    .line 9
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;

    return-object v0
.end method
