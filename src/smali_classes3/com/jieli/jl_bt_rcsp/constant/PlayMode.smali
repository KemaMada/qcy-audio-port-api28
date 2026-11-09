.class public final enum Lcom/jieli/jl_bt_rcsp/constant/PlayMode;
.super Ljava/lang/Enum;
.source "PlayMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jieli/jl_bt_rcsp/constant/PlayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jieli/jl_bt_rcsp/constant/PlayMode;

.field public static final enum ALL_LOOP:Lcom/jieli/jl_bt_rcsp/constant/PlayMode;

.field public static final enum ALL_RANDOM:Lcom/jieli/jl_bt_rcsp/constant/PlayMode;

.field public static final enum DEVICE_LOOP:Lcom/jieli/jl_bt_rcsp/constant/PlayMode;

.field public static final enum FOLDER_LOOP:Lcom/jieli/jl_bt_rcsp/constant/PlayMode;

.field public static final enum NONE:Lcom/jieli/jl_bt_rcsp/constant/PlayMode;

.field public static final enum ONE_LOOP:Lcom/jieli/jl_bt_rcsp/constant/PlayMode;

.field public static final enum SEQUENCE:Lcom/jieli/jl_bt_rcsp/constant/PlayMode;


# instance fields
.field value:I


# direct methods
.method private static synthetic $values()[Lcom/jieli/jl_bt_rcsp/constant/PlayMode;
    .locals 7

    .line 9
    sget-object v0, Lcom/jieli/jl_bt_rcsp/constant/PlayMode;->NONE:Lcom/jieli/jl_bt_rcsp/constant/PlayMode;

    sget-object v1, Lcom/jieli/jl_bt_rcsp/constant/PlayMode;->ONE_LOOP:Lcom/jieli/jl_bt_rcsp/constant/PlayMode;

    sget-object v2, Lcom/jieli/jl_bt_rcsp/constant/PlayMode;->ALL_LOOP:Lcom/jieli/jl_bt_rcsp/constant/PlayMode;

    sget-object v3, Lcom/jieli/jl_bt_rcsp/constant/PlayMode;->ALL_RANDOM:Lcom/jieli/jl_bt_rcsp/constant/PlayMode;

    sget-object v4, Lcom/jieli/jl_bt_rcsp/constant/PlayMode;->SEQUENCE:Lcom/jieli/jl_bt_rcsp/constant/PlayMode;

    sget-object v5, Lcom/jieli/jl_bt_rcsp/constant/PlayMode;->FOLDER_LOOP:Lcom/jieli/jl_bt_rcsp/constant/PlayMode;

    sget-object v6, Lcom/jieli/jl_bt_rcsp/constant/PlayMode;->DEVICE_LOOP:Lcom/jieli/jl_bt_rcsp/constant/PlayMode;

    filled-new-array/range {v0 .. v6}, [Lcom/jieli/jl_bt_rcsp/constant/PlayMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/jieli/jl_bt_rcsp/constant/PlayMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/jieli/jl_bt_rcsp/constant/PlayMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jieli/jl_bt_rcsp/constant/PlayMode;->NONE:Lcom/jieli/jl_bt_rcsp/constant/PlayMode;

    .line 11
    new-instance v0, Lcom/jieli/jl_bt_rcsp/constant/PlayMode;

    const-string v1, "ONE_LOOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/jieli/jl_bt_rcsp/constant/PlayMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jieli/jl_bt_rcsp/constant/PlayMode;->ONE_LOOP:Lcom/jieli/jl_bt_rcsp/constant/PlayMode;

    .line 12
    new-instance v0, Lcom/jieli/jl_bt_rcsp/constant/PlayMode;

    const-string v1, "ALL_LOOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/jieli/jl_bt_rcsp/constant/PlayMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jieli/jl_bt_rcsp/constant/PlayMode;->ALL_LOOP:Lcom/jieli/jl_bt_rcsp/constant/PlayMode;

    .line 13
    new-instance v0, Lcom/jieli/jl_bt_rcsp/constant/PlayMode;

    const-string v1, "ALL_RANDOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/jieli/jl_bt_rcsp/constant/PlayMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jieli/jl_bt_rcsp/constant/PlayMode;->ALL_RANDOM:Lcom/jieli/jl_bt_rcsp/constant/PlayMode;

    .line 14
    new-instance v0, Lcom/jieli/jl_bt_rcsp/constant/PlayMode;

    const-string v1, "SEQUENCE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/jieli/jl_bt_rcsp/constant/PlayMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jieli/jl_bt_rcsp/constant/PlayMode;->SEQUENCE:Lcom/jieli/jl_bt_rcsp/constant/PlayMode;

    .line 15
    new-instance v0, Lcom/jieli/jl_bt_rcsp/constant/PlayMode;

    const-string v1, "FOLDER_LOOP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/jieli/jl_bt_rcsp/constant/PlayMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jieli/jl_bt_rcsp/constant/PlayMode;->FOLDER_LOOP:Lcom/jieli/jl_bt_rcsp/constant/PlayMode;

    .line 16
    new-instance v0, Lcom/jieli/jl_bt_rcsp/constant/PlayMode;

    const-string v1, "DEVICE_LOOP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/jieli/jl_bt_rcsp/constant/PlayMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jieli/jl_bt_rcsp/constant/PlayMode;->DEVICE_LOOP:Lcom/jieli/jl_bt_rcsp/constant/PlayMode;

    .line 9
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/constant/PlayMode;->$values()[Lcom/jieli/jl_bt_rcsp/constant/PlayMode;

    move-result-object v0

    sput-object v0, Lcom/jieli/jl_bt_rcsp/constant/PlayMode;->$VALUES:[Lcom/jieli/jl_bt_rcsp/constant/PlayMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/jieli/jl_bt_rcsp/constant/PlayMode;->value:I

    return-void
.end method

.method public static getPlayModeByValue(I)Lcom/jieli/jl_bt_rcsp/constant/PlayMode;
    .locals 6

    .line 38
    sget-object v0, Lcom/jieli/jl_bt_rcsp/constant/PlayMode;->NONE:Lcom/jieli/jl_bt_rcsp/constant/PlayMode;

    .line 39
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/constant/PlayMode;->values()[Lcom/jieli/jl_bt_rcsp/constant/PlayMode;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 40
    invoke-virtual {v4}, Lcom/jieli/jl_bt_rcsp/constant/PlayMode;->getValue()I

    move-result v5

    if-ne p0, v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/constant/PlayMode;
    .locals 1

    .line 9
    const-class v0, Lcom/jieli/jl_bt_rcsp/constant/PlayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jieli/jl_bt_rcsp/constant/PlayMode;

    return-object p0
.end method

.method public static values()[Lcom/jieli/jl_bt_rcsp/constant/PlayMode;
    .locals 1

    .line 9
    sget-object v0, Lcom/jieli/jl_bt_rcsp/constant/PlayMode;->$VALUES:[Lcom/jieli/jl_bt_rcsp/constant/PlayMode;

    invoke-virtual {v0}, [Lcom/jieli/jl_bt_rcsp/constant/PlayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jieli/jl_bt_rcsp/constant/PlayMode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 28
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/constant/PlayMode;->value:I

    return p0
.end method
