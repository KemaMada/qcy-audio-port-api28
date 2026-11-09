.class public final enum Lcom/noober/background/drawable/DrawableCreator$DrawablePosition;
.super Ljava/lang/Enum;
.source "DrawableCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noober/background/drawable/DrawableCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DrawablePosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noober/background/drawable/DrawableCreator$DrawablePosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/noober/background/drawable/DrawableCreator$DrawablePosition;

.field public static final enum Bottom:Lcom/noober/background/drawable/DrawableCreator$DrawablePosition;

.field public static final enum Left:Lcom/noober/background/drawable/DrawableCreator$DrawablePosition;

.field public static final enum Right:Lcom/noober/background/drawable/DrawableCreator$DrawablePosition;

.field public static final enum Top:Lcom/noober/background/drawable/DrawableCreator$DrawablePosition;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 49
    new-instance v0, Lcom/noober/background/drawable/DrawableCreator$DrawablePosition;

    const-string v1, "Left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noober/background/drawable/DrawableCreator$DrawablePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noober/background/drawable/DrawableCreator$DrawablePosition;->Left:Lcom/noober/background/drawable/DrawableCreator$DrawablePosition;

    new-instance v1, Lcom/noober/background/drawable/DrawableCreator$DrawablePosition;

    const-string v2, "Right"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/noober/background/drawable/DrawableCreator$DrawablePosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/noober/background/drawable/DrawableCreator$DrawablePosition;->Right:Lcom/noober/background/drawable/DrawableCreator$DrawablePosition;

    new-instance v2, Lcom/noober/background/drawable/DrawableCreator$DrawablePosition;

    const-string v3, "Top"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/noober/background/drawable/DrawableCreator$DrawablePosition;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/noober/background/drawable/DrawableCreator$DrawablePosition;->Top:Lcom/noober/background/drawable/DrawableCreator$DrawablePosition;

    new-instance v3, Lcom/noober/background/drawable/DrawableCreator$DrawablePosition;

    const-string v4, "Bottom"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/noober/background/drawable/DrawableCreator$DrawablePosition;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/noober/background/drawable/DrawableCreator$DrawablePosition;->Bottom:Lcom/noober/background/drawable/DrawableCreator$DrawablePosition;

    .line 47
    filled-new-array {v0, v1, v2, v3}, [Lcom/noober/background/drawable/DrawableCreator$DrawablePosition;

    move-result-object v0

    sput-object v0, Lcom/noober/background/drawable/DrawableCreator$DrawablePosition;->$VALUES:[Lcom/noober/background/drawable/DrawableCreator$DrawablePosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noober/background/drawable/DrawableCreator$DrawablePosition;
    .locals 1

    .line 47
    const-class v0, Lcom/noober/background/drawable/DrawableCreator$DrawablePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noober/background/drawable/DrawableCreator$DrawablePosition;

    return-object p0
.end method

.method public static values()[Lcom/noober/background/drawable/DrawableCreator$DrawablePosition;
    .locals 1

    .line 47
    sget-object v0, Lcom/noober/background/drawable/DrawableCreator$DrawablePosition;->$VALUES:[Lcom/noober/background/drawable/DrawableCreator$DrawablePosition;

    invoke-virtual {v0}, [Lcom/noober/background/drawable/DrawableCreator$DrawablePosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noober/background/drawable/DrawableCreator$DrawablePosition;

    return-object v0
.end method
