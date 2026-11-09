.class public abstract Lcom/qcy/audio/db/AppData;
.super Landroidx/room/RoomDatabase;
.source "AppData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcy/audio/db/AppData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/qcy/audio/db/AppData;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "earphoneBeanDao",
        "Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao;",
        "customEQDao",
        "Lcom/qcy/audio/db/dao/QcyCustomEQDao;",
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
.field public static final Companion:Lcom/qcy/audio/db/AppData$Companion;

.field private static volatile INSTANCE:Lcom/qcy/audio/db/AppData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qcy/audio/db/AppData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qcy/audio/db/AppData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qcy/audio/db/AppData;->Companion:Lcom/qcy/audio/db/AppData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/qcy/audio/db/AppData;
    .locals 1

    .line 25
    sget-object v0, Lcom/qcy/audio/db/AppData;->INSTANCE:Lcom/qcy/audio/db/AppData;

    return-object v0
.end method


# virtual methods
.method public abstract customEQDao()Lcom/qcy/audio/db/dao/QcyCustomEQDao;
.end method

.method public abstract earphoneBeanDao()Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao;
.end method
