.class public final enum Lcom/qcy/audio/widget/EasyAdapter$Operation;
.super Ljava/lang/Enum;
.source "EasyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcy/audio/widget/EasyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qcy/audio/widget/EasyAdapter$Operation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qcy/audio/widget/EasyAdapter$Operation;

.field public static final enum ALL_CANCEL:Lcom/qcy/audio/widget/EasyAdapter$Operation;

.field public static final enum ALL_SELECTED:Lcom/qcy/audio/widget/EasyAdapter$Operation;

.field public static final enum ORDINARY:Lcom/qcy/audio/widget/EasyAdapter$Operation;

.field public static final enum REVERSE_SELECTED:Lcom/qcy/audio/widget/EasyAdapter$Operation;

.field public static final enum SET_MAX_COUNT:Lcom/qcy/audio/widget/EasyAdapter$Operation;


# direct methods
.method private static synthetic $values()[Lcom/qcy/audio/widget/EasyAdapter$Operation;
    .locals 5

    .line 379
    sget-object v0, Lcom/qcy/audio/widget/EasyAdapter$Operation;->ORDINARY:Lcom/qcy/audio/widget/EasyAdapter$Operation;

    sget-object v1, Lcom/qcy/audio/widget/EasyAdapter$Operation;->ALL_SELECTED:Lcom/qcy/audio/widget/EasyAdapter$Operation;

    sget-object v2, Lcom/qcy/audio/widget/EasyAdapter$Operation;->REVERSE_SELECTED:Lcom/qcy/audio/widget/EasyAdapter$Operation;

    sget-object v3, Lcom/qcy/audio/widget/EasyAdapter$Operation;->ALL_CANCEL:Lcom/qcy/audio/widget/EasyAdapter$Operation;

    sget-object v4, Lcom/qcy/audio/widget/EasyAdapter$Operation;->SET_MAX_COUNT:Lcom/qcy/audio/widget/EasyAdapter$Operation;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/qcy/audio/widget/EasyAdapter$Operation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 380
    new-instance v0, Lcom/qcy/audio/widget/EasyAdapter$Operation;

    const-string v1, "ORDINARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qcy/audio/widget/EasyAdapter$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qcy/audio/widget/EasyAdapter$Operation;->ORDINARY:Lcom/qcy/audio/widget/EasyAdapter$Operation;

    new-instance v0, Lcom/qcy/audio/widget/EasyAdapter$Operation;

    const-string v1, "ALL_SELECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/qcy/audio/widget/EasyAdapter$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qcy/audio/widget/EasyAdapter$Operation;->ALL_SELECTED:Lcom/qcy/audio/widget/EasyAdapter$Operation;

    new-instance v0, Lcom/qcy/audio/widget/EasyAdapter$Operation;

    const-string v1, "REVERSE_SELECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/qcy/audio/widget/EasyAdapter$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qcy/audio/widget/EasyAdapter$Operation;->REVERSE_SELECTED:Lcom/qcy/audio/widget/EasyAdapter$Operation;

    new-instance v0, Lcom/qcy/audio/widget/EasyAdapter$Operation;

    const-string v1, "ALL_CANCEL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/qcy/audio/widget/EasyAdapter$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qcy/audio/widget/EasyAdapter$Operation;->ALL_CANCEL:Lcom/qcy/audio/widget/EasyAdapter$Operation;

    new-instance v0, Lcom/qcy/audio/widget/EasyAdapter$Operation;

    const-string v1, "SET_MAX_COUNT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/qcy/audio/widget/EasyAdapter$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qcy/audio/widget/EasyAdapter$Operation;->SET_MAX_COUNT:Lcom/qcy/audio/widget/EasyAdapter$Operation;

    .line 379
    invoke-static {}, Lcom/qcy/audio/widget/EasyAdapter$Operation;->$values()[Lcom/qcy/audio/widget/EasyAdapter$Operation;

    move-result-object v0

    sput-object v0, Lcom/qcy/audio/widget/EasyAdapter$Operation;->$VALUES:[Lcom/qcy/audio/widget/EasyAdapter$Operation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 379
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qcy/audio/widget/EasyAdapter$Operation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 379
    const-class v0, Lcom/qcy/audio/widget/EasyAdapter$Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/widget/EasyAdapter$Operation;

    return-object p0
.end method

.method public static values()[Lcom/qcy/audio/widget/EasyAdapter$Operation;
    .locals 1

    .line 379
    sget-object v0, Lcom/qcy/audio/widget/EasyAdapter$Operation;->$VALUES:[Lcom/qcy/audio/widget/EasyAdapter$Operation;

    invoke-virtual {v0}, [Lcom/qcy/audio/widget/EasyAdapter$Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qcy/audio/widget/EasyAdapter$Operation;

    return-object v0
.end method
