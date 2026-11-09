.class public final enum Lcom/qcy/audio/widget/EasyAdapter$SelectMode;
.super Ljava/lang/Enum;
.source "EasyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcy/audio/widget/EasyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SelectMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qcy/audio/widget/EasyAdapter$SelectMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

.field public static final enum CLICK:Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

.field public static final enum MULTI_SELECT:Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

.field public static final enum SINGLE_SELECT:Lcom/qcy/audio/widget/EasyAdapter$SelectMode;


# direct methods
.method private static synthetic $values()[Lcom/qcy/audio/widget/EasyAdapter$SelectMode;
    .locals 3

    .line 372
    sget-object v0, Lcom/qcy/audio/widget/EasyAdapter$SelectMode;->CLICK:Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    sget-object v1, Lcom/qcy/audio/widget/EasyAdapter$SelectMode;->SINGLE_SELECT:Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    sget-object v2, Lcom/qcy/audio/widget/EasyAdapter$SelectMode;->MULTI_SELECT:Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    filled-new-array {v0, v1, v2}, [Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 373
    new-instance v0, Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qcy/audio/widget/EasyAdapter$SelectMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qcy/audio/widget/EasyAdapter$SelectMode;->CLICK:Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    new-instance v0, Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    const-string v1, "SINGLE_SELECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/qcy/audio/widget/EasyAdapter$SelectMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qcy/audio/widget/EasyAdapter$SelectMode;->SINGLE_SELECT:Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    new-instance v0, Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    const-string v1, "MULTI_SELECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/qcy/audio/widget/EasyAdapter$SelectMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qcy/audio/widget/EasyAdapter$SelectMode;->MULTI_SELECT:Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    .line 372
    invoke-static {}, Lcom/qcy/audio/widget/EasyAdapter$SelectMode;->$values()[Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    move-result-object v0

    sput-object v0, Lcom/qcy/audio/widget/EasyAdapter$SelectMode;->$VALUES:[Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

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

    .line 372
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qcy/audio/widget/EasyAdapter$SelectMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 372
    const-class v0, Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    return-object p0
.end method

.method public static values()[Lcom/qcy/audio/widget/EasyAdapter$SelectMode;
    .locals 1

    .line 372
    sget-object v0, Lcom/qcy/audio/widget/EasyAdapter$SelectMode;->$VALUES:[Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    invoke-virtual {v0}, [Lcom/qcy/audio/widget/EasyAdapter$SelectMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qcy/audio/widget/EasyAdapter$SelectMode;

    return-object v0
.end method
