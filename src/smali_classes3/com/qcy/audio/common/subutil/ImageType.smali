.class public final enum Lcom/qcy/audio/common/subutil/ImageType;
.super Ljava/lang/Enum;
.source "WQToneFileUtils.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qcy/audio/common/subutil/ImageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/qcy/audio/common/subutil/ImageType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "TONE",
        "THEME0",
        "THEME1",
        "THEME2",
        "THEME3",
        "THEME4",
        "THEME5",
        "THEME6",
        "app_googleRelease"
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

.field private static final synthetic $VALUES:[Lcom/qcy/audio/common/subutil/ImageType;

.field public static final enum THEME0:Lcom/qcy/audio/common/subutil/ImageType;

.field public static final enum THEME1:Lcom/qcy/audio/common/subutil/ImageType;

.field public static final enum THEME2:Lcom/qcy/audio/common/subutil/ImageType;

.field public static final enum THEME3:Lcom/qcy/audio/common/subutil/ImageType;

.field public static final enum THEME4:Lcom/qcy/audio/common/subutil/ImageType;

.field public static final enum THEME5:Lcom/qcy/audio/common/subutil/ImageType;

.field public static final enum THEME6:Lcom/qcy/audio/common/subutil/ImageType;

.field public static final enum TONE:Lcom/qcy/audio/common/subutil/ImageType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/qcy/audio/common/subutil/ImageType;
    .locals 8

    sget-object v0, Lcom/qcy/audio/common/subutil/ImageType;->TONE:Lcom/qcy/audio/common/subutil/ImageType;

    sget-object v1, Lcom/qcy/audio/common/subutil/ImageType;->THEME0:Lcom/qcy/audio/common/subutil/ImageType;

    sget-object v2, Lcom/qcy/audio/common/subutil/ImageType;->THEME1:Lcom/qcy/audio/common/subutil/ImageType;

    sget-object v3, Lcom/qcy/audio/common/subutil/ImageType;->THEME2:Lcom/qcy/audio/common/subutil/ImageType;

    sget-object v4, Lcom/qcy/audio/common/subutil/ImageType;->THEME3:Lcom/qcy/audio/common/subutil/ImageType;

    sget-object v5, Lcom/qcy/audio/common/subutil/ImageType;->THEME4:Lcom/qcy/audio/common/subutil/ImageType;

    sget-object v6, Lcom/qcy/audio/common/subutil/ImageType;->THEME5:Lcom/qcy/audio/common/subutil/ImageType;

    sget-object v7, Lcom/qcy/audio/common/subutil/ImageType;->THEME6:Lcom/qcy/audio/common/subutil/ImageType;

    filled-new-array/range {v0 .. v7}, [Lcom/qcy/audio/common/subutil/ImageType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 148
    new-instance v0, Lcom/qcy/audio/common/subutil/ImageType;

    const/4 v1, 0x0

    const/16 v2, 0x90

    const-string v3, "TONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcy/audio/common/subutil/ImageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcy/audio/common/subutil/ImageType;->TONE:Lcom/qcy/audio/common/subutil/ImageType;

    .line 149
    new-instance v0, Lcom/qcy/audio/common/subutil/ImageType;

    const/4 v1, 0x1

    const/16 v2, 0x91

    const-string v3, "THEME0"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcy/audio/common/subutil/ImageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcy/audio/common/subutil/ImageType;->THEME0:Lcom/qcy/audio/common/subutil/ImageType;

    .line 150
    new-instance v0, Lcom/qcy/audio/common/subutil/ImageType;

    const/4 v1, 0x2

    const/16 v2, 0x92

    const-string v3, "THEME1"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcy/audio/common/subutil/ImageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcy/audio/common/subutil/ImageType;->THEME1:Lcom/qcy/audio/common/subutil/ImageType;

    .line 151
    new-instance v0, Lcom/qcy/audio/common/subutil/ImageType;

    const/4 v1, 0x3

    const/16 v2, 0x93

    const-string v3, "THEME2"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcy/audio/common/subutil/ImageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcy/audio/common/subutil/ImageType;->THEME2:Lcom/qcy/audio/common/subutil/ImageType;

    .line 152
    new-instance v0, Lcom/qcy/audio/common/subutil/ImageType;

    const/4 v1, 0x4

    const/16 v2, 0x94

    const-string v3, "THEME3"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcy/audio/common/subutil/ImageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcy/audio/common/subutil/ImageType;->THEME3:Lcom/qcy/audio/common/subutil/ImageType;

    .line 153
    new-instance v0, Lcom/qcy/audio/common/subutil/ImageType;

    const/4 v1, 0x5

    const/16 v2, 0x95

    const-string v3, "THEME4"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcy/audio/common/subutil/ImageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcy/audio/common/subutil/ImageType;->THEME4:Lcom/qcy/audio/common/subutil/ImageType;

    .line 154
    new-instance v0, Lcom/qcy/audio/common/subutil/ImageType;

    const/4 v1, 0x6

    const/16 v2, 0x96

    const-string v3, "THEME5"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcy/audio/common/subutil/ImageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcy/audio/common/subutil/ImageType;->THEME5:Lcom/qcy/audio/common/subutil/ImageType;

    .line 155
    new-instance v0, Lcom/qcy/audio/common/subutil/ImageType;

    const/4 v1, 0x7

    const/16 v2, 0x97

    const-string v3, "THEME6"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcy/audio/common/subutil/ImageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcy/audio/common/subutil/ImageType;->THEME6:Lcom/qcy/audio/common/subutil/ImageType;

    invoke-static {}, Lcom/qcy/audio/common/subutil/ImageType;->$values()[Lcom/qcy/audio/common/subutil/ImageType;

    move-result-object v0

    sput-object v0, Lcom/qcy/audio/common/subutil/ImageType;->$VALUES:[Lcom/qcy/audio/common/subutil/ImageType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/qcy/audio/common/subutil/ImageType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 147
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/qcy/audio/common/subutil/ImageType;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/qcy/audio/common/subutil/ImageType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/qcy/audio/common/subutil/ImageType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qcy/audio/common/subutil/ImageType;
    .locals 1

    const-class v0, Lcom/qcy/audio/common/subutil/ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/common/subutil/ImageType;

    return-object p0
.end method

.method public static values()[Lcom/qcy/audio/common/subutil/ImageType;
    .locals 1

    sget-object v0, Lcom/qcy/audio/common/subutil/ImageType;->$VALUES:[Lcom/qcy/audio/common/subutil/ImageType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qcy/audio/common/subutil/ImageType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 147
    iget p0, p0, Lcom/qcy/audio/common/subutil/ImageType;->value:I

    return p0
.end method
