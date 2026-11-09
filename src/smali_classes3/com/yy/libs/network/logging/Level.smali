.class public final enum Lcom/yy/libs/network/logging/Level;
.super Ljava/lang/Enum;
.source "Level.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yy/libs/network/logging/Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yy/libs/network/logging/Level;

.field public static final enum BASIC:Lcom/yy/libs/network/logging/Level;

.field public static final enum BODY:Lcom/yy/libs/network/logging/Level;

.field public static final enum HEADERS:Lcom/yy/libs/network/logging/Level;

.field public static final enum NONE:Lcom/yy/libs/network/logging/Level;


# direct methods
.method private static synthetic $values()[Lcom/yy/libs/network/logging/Level;
    .locals 4

    .line 7
    sget-object v0, Lcom/yy/libs/network/logging/Level;->NONE:Lcom/yy/libs/network/logging/Level;

    sget-object v1, Lcom/yy/libs/network/logging/Level;->BASIC:Lcom/yy/libs/network/logging/Level;

    sget-object v2, Lcom/yy/libs/network/logging/Level;->HEADERS:Lcom/yy/libs/network/logging/Level;

    sget-object v3, Lcom/yy/libs/network/logging/Level;->BODY:Lcom/yy/libs/network/logging/Level;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yy/libs/network/logging/Level;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/yy/libs/network/logging/Level;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yy/libs/network/logging/Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/libs/network/logging/Level;->NONE:Lcom/yy/libs/network/logging/Level;

    .line 21
    new-instance v0, Lcom/yy/libs/network/logging/Level;

    const-string v1, "BASIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yy/libs/network/logging/Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/libs/network/logging/Level;->BASIC:Lcom/yy/libs/network/logging/Level;

    .line 30
    new-instance v0, Lcom/yy/libs/network/logging/Level;

    const-string v1, "HEADERS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yy/libs/network/logging/Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/libs/network/logging/Level;->HEADERS:Lcom/yy/libs/network/logging/Level;

    .line 39
    new-instance v0, Lcom/yy/libs/network/logging/Level;

    const-string v1, "BODY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yy/libs/network/logging/Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/libs/network/logging/Level;->BODY:Lcom/yy/libs/network/logging/Level;

    .line 7
    invoke-static {}, Lcom/yy/libs/network/logging/Level;->$values()[Lcom/yy/libs/network/logging/Level;

    move-result-object v0

    sput-object v0, Lcom/yy/libs/network/logging/Level;->$VALUES:[Lcom/yy/libs/network/logging/Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yy/libs/network/logging/Level;
    .locals 1

    .line 7
    const-class v0, Lcom/yy/libs/network/logging/Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yy/libs/network/logging/Level;

    return-object p0
.end method

.method public static values()[Lcom/yy/libs/network/logging/Level;
    .locals 1

    .line 7
    sget-object v0, Lcom/yy/libs/network/logging/Level;->$VALUES:[Lcom/yy/libs/network/logging/Level;

    invoke-virtual {v0}, [Lcom/yy/libs/network/logging/Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yy/libs/network/logging/Level;

    return-object v0
.end method
