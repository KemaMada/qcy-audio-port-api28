.class public final Lcom/qcy/audio/db/data/EarphoneInfoVOConverter;
.super Ljava/lang/Object;
.source "QcyEarphoneBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007J\u0014\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/qcy/audio/db/data/EarphoneInfoVOConverter;",
        "",
        "<init>",
        "()V",
        "gson",
        "Lcom/google/gson/Gson;",
        "fromString",
        "Lcom/qcy/audio/http/res/EarphoneInfoNewLanguageItemsVO;",
        "value",
        "",
        "fromList",
        "list",
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
.field public static final INSTANCE:Lcom/qcy/audio/db/data/EarphoneInfoVOConverter;

.field private static final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qcy/audio/db/data/EarphoneInfoVOConverter;

    invoke-direct {v0}, Lcom/qcy/audio/db/data/EarphoneInfoVOConverter;-><init>()V

    sput-object v0, Lcom/qcy/audio/db/data/EarphoneInfoVOConverter;->INSTANCE:Lcom/qcy/audio/db/data/EarphoneInfoVOConverter;

    .line 229
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/qcy/audio/db/data/EarphoneInfoVOConverter;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromList(Lcom/qcy/audio/http/res/EarphoneInfoNewLanguageItemsVO;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 244
    :cond_0
    sget-object p0, Lcom/qcy/audio/db/data/EarphoneInfoVOConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final fromString(Ljava/lang/String;)Lcom/qcy/audio/http/res/EarphoneInfoNewLanguageItemsVO;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 236
    :cond_0
    sget-object p0, Lcom/qcy/audio/db/data/EarphoneInfoVOConverter;->gson:Lcom/google/gson/Gson;

    const-class v0, Lcom/qcy/audio/http/res/EarphoneInfoNewLanguageItemsVO;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/http/res/EarphoneInfoNewLanguageItemsVO;

    return-object p0
.end method
