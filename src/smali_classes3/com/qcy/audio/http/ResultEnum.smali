.class public final enum Lcom/qcy/audio/http/ResultEnum;
.super Ljava/lang/Enum;
.source "CoroutineHandle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcy/audio/http/ResultEnum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qcy/audio/http/ResultEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/qcy/audio/http/ResultEnum;",
        "",
        "msg",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getMsg",
        "()Ljava/lang/String;",
        "getCode",
        "()I",
        "SUCCESS",
        "UNAUTHORIZED",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/qcy/audio/http/ResultEnum;

.field public static final Companion:Lcom/qcy/audio/http/ResultEnum$Companion;

.field public static final enum SUCCESS:Lcom/qcy/audio/http/ResultEnum;

.field public static final enum UNAUTHORIZED:Lcom/qcy/audio/http/ResultEnum;


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/qcy/audio/http/ResultEnum;
    .locals 2

    sget-object v0, Lcom/qcy/audio/http/ResultEnum;->SUCCESS:Lcom/qcy/audio/http/ResultEnum;

    sget-object v1, Lcom/qcy/audio/http/ResultEnum;->UNAUTHORIZED:Lcom/qcy/audio/http/ResultEnum;

    filled-new-array {v0, v1}, [Lcom/qcy/audio/http/ResultEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 297
    new-instance v0, Lcom/qcy/audio/http/ResultEnum;

    const-string v1, "OK"

    const/16 v2, 0xc8

    const-string v3, "SUCCESS"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/qcy/audio/http/ResultEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/qcy/audio/http/ResultEnum;->SUCCESS:Lcom/qcy/audio/http/ResultEnum;

    .line 300
    new-instance v0, Lcom/qcy/audio/http/ResultEnum;

    const-string/jumbo v1, "\u767b\u5f55\u5df2\u8fc7\u671f\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    const/16 v2, 0x191

    const-string v3, "UNAUTHORIZED"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/qcy/audio/http/ResultEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/qcy/audio/http/ResultEnum;->UNAUTHORIZED:Lcom/qcy/audio/http/ResultEnum;

    invoke-static {}, Lcom/qcy/audio/http/ResultEnum;->$values()[Lcom/qcy/audio/http/ResultEnum;

    move-result-object v0

    sput-object v0, Lcom/qcy/audio/http/ResultEnum;->$VALUES:[Lcom/qcy/audio/http/ResultEnum;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/qcy/audio/http/ResultEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/qcy/audio/http/ResultEnum$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qcy/audio/http/ResultEnum$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qcy/audio/http/ResultEnum;->Companion:Lcom/qcy/audio/http/ResultEnum$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 290
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 292
    iput-object p3, p0, Lcom/qcy/audio/http/ResultEnum;->msg:Ljava/lang/String;

    .line 294
    iput p4, p0, Lcom/qcy/audio/http/ResultEnum;->code:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/qcy/audio/http/ResultEnum;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/qcy/audio/http/ResultEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qcy/audio/http/ResultEnum;
    .locals 1

    const-class v0, Lcom/qcy/audio/http/ResultEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/http/ResultEnum;

    return-object p0
.end method

.method public static values()[Lcom/qcy/audio/http/ResultEnum;
    .locals 1

    sget-object v0, Lcom/qcy/audio/http/ResultEnum;->$VALUES:[Lcom/qcy/audio/http/ResultEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qcy/audio/http/ResultEnum;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    .line 294
    iget p0, p0, Lcom/qcy/audio/http/ResultEnum;->code:I

    return p0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 0

    .line 292
    iget-object p0, p0, Lcom/qcy/audio/http/ResultEnum;->msg:Ljava/lang/String;

    return-object p0
.end method
