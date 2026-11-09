.class public final enum Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;
.super Ljava/lang/Enum;
.source "SimpleRatingBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hjq/widget/view/SimpleRatingBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GradleStep"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "HALF",
        "ONE",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;

.field public static final enum HALF:Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;

.field public static final enum ONE:Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;


# direct methods
.method private static final synthetic $values()[Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;
    .locals 2

    sget-object v0, Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;->HALF:Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;

    sget-object v1, Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;->ONE:Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;

    filled-new-array {v0, v1}, [Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 225
    new-instance v0, Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;

    const-string v1, "HALF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;->HALF:Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;

    .line 228
    new-instance v0, Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;

    const-string v1, "ONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;->ONE:Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;

    invoke-static {}, Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;->$values()[Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;

    move-result-object v0

    sput-object v0, Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;->$VALUES:[Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 222
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;
    .locals 1

    const-class v0, Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;

    return-object p0
.end method

.method public static values()[Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;
    .locals 1

    sget-object v0, Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;->$VALUES:[Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hjq/widget/view/SimpleRatingBar$GradleStep;

    return-object v0
.end method
