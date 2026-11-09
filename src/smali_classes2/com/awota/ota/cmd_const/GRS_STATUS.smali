.class public final enum Lcom/awota/ota/cmd_const/GRS_STATUS;
.super Ljava/lang/Enum;
.source "GRS_STATUS.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/awota/ota/cmd_const/GRS_STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/awota/ota/cmd_const/GRS_STATUS;

.field public static final enum GRS_L:Lcom/awota/ota/cmd_const/GRS_STATUS;

.field public static final enum GRS_R:Lcom/awota/ota/cmd_const/GRS_STATUS;

.field public static final enum Standalone_L:Lcom/awota/ota/cmd_const/GRS_STATUS;

.field public static final enum Standalone_R:Lcom/awota/ota/cmd_const/GRS_STATUS;

.field public static final enum Unknow:Lcom/awota/ota/cmd_const/GRS_STATUS;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 5
    new-instance v0, Lcom/awota/ota/cmd_const/GRS_STATUS;

    const-string v1, "Standalone_L"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/awota/ota/cmd_const/GRS_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/awota/ota/cmd_const/GRS_STATUS;->Standalone_L:Lcom/awota/ota/cmd_const/GRS_STATUS;

    .line 6
    new-instance v1, Lcom/awota/ota/cmd_const/GRS_STATUS;

    const-string v2, "Standalone_R"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/awota/ota/cmd_const/GRS_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/awota/ota/cmd_const/GRS_STATUS;->Standalone_R:Lcom/awota/ota/cmd_const/GRS_STATUS;

    .line 7
    new-instance v2, Lcom/awota/ota/cmd_const/GRS_STATUS;

    const-string v3, "GRS_L"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/awota/ota/cmd_const/GRS_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/awota/ota/cmd_const/GRS_STATUS;->GRS_L:Lcom/awota/ota/cmd_const/GRS_STATUS;

    .line 8
    new-instance v3, Lcom/awota/ota/cmd_const/GRS_STATUS;

    const-string v4, "GRS_R"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/awota/ota/cmd_const/GRS_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/awota/ota/cmd_const/GRS_STATUS;->GRS_R:Lcom/awota/ota/cmd_const/GRS_STATUS;

    .line 9
    new-instance v4, Lcom/awota/ota/cmd_const/GRS_STATUS;

    const-string v5, "Unknow"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/awota/ota/cmd_const/GRS_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/awota/ota/cmd_const/GRS_STATUS;->Unknow:Lcom/awota/ota/cmd_const/GRS_STATUS;

    .line 3
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/awota/ota/cmd_const/GRS_STATUS;

    move-result-object v0

    sput-object v0, Lcom/awota/ota/cmd_const/GRS_STATUS;->$VALUES:[Lcom/awota/ota/cmd_const/GRS_STATUS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/awota/ota/cmd_const/GRS_STATUS;
    .locals 1

    .line 3
    const-class v0, Lcom/awota/ota/cmd_const/GRS_STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/awota/ota/cmd_const/GRS_STATUS;

    return-object p0
.end method

.method public static values()[Lcom/awota/ota/cmd_const/GRS_STATUS;
    .locals 1

    .line 3
    sget-object v0, Lcom/awota/ota/cmd_const/GRS_STATUS;->$VALUES:[Lcom/awota/ota/cmd_const/GRS_STATUS;

    invoke-virtual {v0}, [Lcom/awota/ota/cmd_const/GRS_STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/awota/ota/cmd_const/GRS_STATUS;

    return-object v0
.end method
