.class public final enum Lcom/qcy/audio/common/subutil/CodecType;
.super Ljava/lang/Enum;
.source "WQToneFileUtils.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qcy/audio/common/subutil/CodecType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/qcy/audio/common/subutil/CodecType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "MSBC",
        "SBC",
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

.field private static final synthetic $VALUES:[Lcom/qcy/audio/common/subutil/CodecType;

.field public static final enum MSBC:Lcom/qcy/audio/common/subutil/CodecType;

.field public static final enum SBC:Lcom/qcy/audio/common/subutil/CodecType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/qcy/audio/common/subutil/CodecType;
    .locals 2

    sget-object v0, Lcom/qcy/audio/common/subutil/CodecType;->MSBC:Lcom/qcy/audio/common/subutil/CodecType;

    sget-object v1, Lcom/qcy/audio/common/subutil/CodecType;->SBC:Lcom/qcy/audio/common/subutil/CodecType;

    filled-new-array {v0, v1}, [Lcom/qcy/audio/common/subutil/CodecType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/qcy/audio/common/subutil/CodecType;

    const-string v1, "MSBC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/qcy/audio/common/subutil/CodecType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcy/audio/common/subutil/CodecType;->MSBC:Lcom/qcy/audio/common/subutil/CodecType;

    .line 17
    new-instance v0, Lcom/qcy/audio/common/subutil/CodecType;

    const-string v1, "SBC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/qcy/audio/common/subutil/CodecType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcy/audio/common/subutil/CodecType;->SBC:Lcom/qcy/audio/common/subutil/CodecType;

    invoke-static {}, Lcom/qcy/audio/common/subutil/CodecType;->$values()[Lcom/qcy/audio/common/subutil/CodecType;

    move-result-object v0

    sput-object v0, Lcom/qcy/audio/common/subutil/CodecType;->$VALUES:[Lcom/qcy/audio/common/subutil/CodecType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/qcy/audio/common/subutil/CodecType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/qcy/audio/common/subutil/CodecType;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/qcy/audio/common/subutil/CodecType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/qcy/audio/common/subutil/CodecType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qcy/audio/common/subutil/CodecType;
    .locals 1

    const-class v0, Lcom/qcy/audio/common/subutil/CodecType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/common/subutil/CodecType;

    return-object p0
.end method

.method public static values()[Lcom/qcy/audio/common/subutil/CodecType;
    .locals 1

    sget-object v0, Lcom/qcy/audio/common/subutil/CodecType;->$VALUES:[Lcom/qcy/audio/common/subutil/CodecType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qcy/audio/common/subutil/CodecType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 15
    iget p0, p0, Lcom/qcy/audio/common/subutil/CodecType;->value:I

    return p0
.end method
