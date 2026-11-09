.class public final enum Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;
.super Ljava/lang/Enum;
.source "ConfirmationOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

.field public static final enum ABORT:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

.field public static final enum CANCEL:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

.field public static final enum CONFIRM:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

.field public static final enum INTERACTIVE_COMMIT:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

.field public static final enum SILENT_COMMIT:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;
    .locals 5

    .line 12
    sget-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->CANCEL:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    sget-object v1, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->ABORT:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    sget-object v2, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->CONFIRM:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    sget-object v3, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->INTERACTIVE_COMMIT:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    sget-object v4, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->SILENT_COMMIT:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 14
    new-instance v0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    const/16 v1, 0xff

    const-string v2, "CANCEL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->CANCEL:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    .line 15
    new-instance v0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    const-string v1, "ABORT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->ABORT:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    .line 16
    new-instance v0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    const-string v1, "CONFIRM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->CONFIRM:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    .line 17
    new-instance v0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    const-string v1, "INTERACTIVE_COMMIT"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->INTERACTIVE_COMMIT:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    .line 18
    new-instance v0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    const-string v1, "SILENT_COMMIT"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->SILENT_COMMIT:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    .line 12
    invoke-static {}, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->$values()[Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->$VALUES:[Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;
    .locals 1

    .line 12
    const-class v0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;
    .locals 1

    .line 12
    sget-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->$VALUES:[Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->value:I

    return p0
.end method
