.class public final enum Lcom/noober/background/drawable/DrawableCreator$Shape;
.super Ljava/lang/Enum;
.source "DrawableCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noober/background/drawable/DrawableCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Shape"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noober/background/drawable/DrawableCreator$Shape;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/noober/background/drawable/DrawableCreator$Shape;

.field public static final enum Line:Lcom/noober/background/drawable/DrawableCreator$Shape;

.field public static final enum Oval:Lcom/noober/background/drawable/DrawableCreator$Shape;

.field public static final enum Rectangle:Lcom/noober/background/drawable/DrawableCreator$Shape;

.field public static final enum Ring:Lcom/noober/background/drawable/DrawableCreator$Shape;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 27
    new-instance v0, Lcom/noober/background/drawable/DrawableCreator$Shape;

    const-string v1, "Rectangle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/noober/background/drawable/DrawableCreator$Shape;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noober/background/drawable/DrawableCreator$Shape;->Rectangle:Lcom/noober/background/drawable/DrawableCreator$Shape;

    new-instance v1, Lcom/noober/background/drawable/DrawableCreator$Shape;

    const-string v2, "Oval"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/noober/background/drawable/DrawableCreator$Shape;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/noober/background/drawable/DrawableCreator$Shape;->Oval:Lcom/noober/background/drawable/DrawableCreator$Shape;

    new-instance v2, Lcom/noober/background/drawable/DrawableCreator$Shape;

    const-string v3, "Line"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/noober/background/drawable/DrawableCreator$Shape;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/noober/background/drawable/DrawableCreator$Shape;->Line:Lcom/noober/background/drawable/DrawableCreator$Shape;

    new-instance v3, Lcom/noober/background/drawable/DrawableCreator$Shape;

    const-string v4, "Ring"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/noober/background/drawable/DrawableCreator$Shape;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/noober/background/drawable/DrawableCreator$Shape;->Ring:Lcom/noober/background/drawable/DrawableCreator$Shape;

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Lcom/noober/background/drawable/DrawableCreator$Shape;

    move-result-object v0

    sput-object v0, Lcom/noober/background/drawable/DrawableCreator$Shape;->$VALUES:[Lcom/noober/background/drawable/DrawableCreator$Shape;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/noober/background/drawable/DrawableCreator$Shape;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noober/background/drawable/DrawableCreator$Shape;
    .locals 1

    .line 25
    const-class v0, Lcom/noober/background/drawable/DrawableCreator$Shape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noober/background/drawable/DrawableCreator$Shape;

    return-object p0
.end method

.method public static values()[Lcom/noober/background/drawable/DrawableCreator$Shape;
    .locals 1

    .line 25
    sget-object v0, Lcom/noober/background/drawable/DrawableCreator$Shape;->$VALUES:[Lcom/noober/background/drawable/DrawableCreator$Shape;

    invoke-virtual {v0}, [Lcom/noober/background/drawable/DrawableCreator$Shape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noober/background/drawable/DrawableCreator$Shape;

    return-object v0
.end method
