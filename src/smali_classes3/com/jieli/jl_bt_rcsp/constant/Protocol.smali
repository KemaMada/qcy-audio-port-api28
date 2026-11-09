.class public final enum Lcom/jieli/jl_bt_rcsp/constant/Protocol;
.super Ljava/lang/Enum;
.source "Protocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jieli/jl_bt_rcsp/constant/Protocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jieli/jl_bt_rcsp/constant/Protocol;

.field public static final enum PROTOCOL_BLE:Lcom/jieli/jl_bt_rcsp/constant/Protocol;

.field public static final enum PROTOCOL_SPP:Lcom/jieli/jl_bt_rcsp/constant/Protocol;


# instance fields
.field value:I


# direct methods
.method private static synthetic $values()[Lcom/jieli/jl_bt_rcsp/constant/Protocol;
    .locals 2

    .line 9
    sget-object v0, Lcom/jieli/jl_bt_rcsp/constant/Protocol;->PROTOCOL_BLE:Lcom/jieli/jl_bt_rcsp/constant/Protocol;

    sget-object v1, Lcom/jieli/jl_bt_rcsp/constant/Protocol;->PROTOCOL_SPP:Lcom/jieli/jl_bt_rcsp/constant/Protocol;

    filled-new-array {v0, v1}, [Lcom/jieli/jl_bt_rcsp/constant/Protocol;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/jieli/jl_bt_rcsp/constant/Protocol;

    const-string v1, "PROTOCOL_BLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/jieli/jl_bt_rcsp/constant/Protocol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jieli/jl_bt_rcsp/constant/Protocol;->PROTOCOL_BLE:Lcom/jieli/jl_bt_rcsp/constant/Protocol;

    .line 17
    new-instance v0, Lcom/jieli/jl_bt_rcsp/constant/Protocol;

    const-string v1, "PROTOCOL_SPP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/jieli/jl_bt_rcsp/constant/Protocol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jieli/jl_bt_rcsp/constant/Protocol;->PROTOCOL_SPP:Lcom/jieli/jl_bt_rcsp/constant/Protocol;

    .line 9
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/constant/Protocol;->$values()[Lcom/jieli/jl_bt_rcsp/constant/Protocol;

    move-result-object v0

    sput-object v0, Lcom/jieli/jl_bt_rcsp/constant/Protocol;->$VALUES:[Lcom/jieli/jl_bt_rcsp/constant/Protocol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/jieli/jl_bt_rcsp/constant/Protocol;->value:I

    return-void
.end method

.method public static getProtocolByValue(I)Lcom/jieli/jl_bt_rcsp/constant/Protocol;
    .locals 6

    .line 44
    sget-object v0, Lcom/jieli/jl_bt_rcsp/constant/Protocol;->PROTOCOL_BLE:Lcom/jieli/jl_bt_rcsp/constant/Protocol;

    .line 45
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/constant/Protocol;->values()[Lcom/jieli/jl_bt_rcsp/constant/Protocol;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 46
    iget v5, v4, Lcom/jieli/jl_bt_rcsp/constant/Protocol;->value:I

    if-ne p0, v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/constant/Protocol;
    .locals 1

    .line 9
    const-class v0, Lcom/jieli/jl_bt_rcsp/constant/Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jieli/jl_bt_rcsp/constant/Protocol;

    return-object p0
.end method

.method public static values()[Lcom/jieli/jl_bt_rcsp/constant/Protocol;
    .locals 1

    .line 9
    sget-object v0, Lcom/jieli/jl_bt_rcsp/constant/Protocol;->$VALUES:[Lcom/jieli/jl_bt_rcsp/constant/Protocol;

    invoke-virtual {v0}, [Lcom/jieli/jl_bt_rcsp/constant/Protocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jieli/jl_bt_rcsp/constant/Protocol;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/constant/Protocol;->value:I

    return p0
.end method
