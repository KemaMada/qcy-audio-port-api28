.class public final Lcom/qcy/audio/db/AppDataKt;
.super Ljava/lang/Object;
.source "AppData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001b\u0010\u0000\u001a\u00020\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "db",
        "Lcom/qcy/audio/db/AppData;",
        "getDb",
        "()Lcom/qcy/audio/db/AppData;",
        "db$delegate",
        "Lkotlin/Lazy;",
        "app_googleRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final db$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$QguwTRBpHDMQ_uncfr9HOL7gSaQ()Lcom/qcy/audio/db/AppData;
    .locals 1

    invoke-static {}, Lcom/qcy/audio/db/AppDataKt;->db_delegate$lambda$0()Lcom/qcy/audio/db/AppData;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/qcy/audio/db/AppDataKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/qcy/audio/db/AppDataKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/qcy/audio/db/AppDataKt;->db$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final db_delegate$lambda$0()Lcom/qcy/audio/db/AppData;
    .locals 1

    .line 20
    sget-object v0, Lcom/qcy/audio/db/AppData;->Companion:Lcom/qcy/audio/db/AppData$Companion;

    invoke-virtual {v0}, Lcom/qcy/audio/db/AppData$Companion;->getInstance()Lcom/qcy/audio/db/AppData;

    move-result-object v0

    return-object v0
.end method

.method public static final getDb()Lcom/qcy/audio/db/AppData;
    .locals 1

    .line 20
    sget-object v0, Lcom/qcy/audio/db/AppDataKt;->db$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/db/AppData;

    return-object v0
.end method
