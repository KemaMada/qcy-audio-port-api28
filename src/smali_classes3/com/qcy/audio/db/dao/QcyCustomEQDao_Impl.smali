.class public final Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;
.super Lcom/qcy/audio/db/dao/QcyCustomEQDao;
.source "QcyCustomEQDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 +2\u00020\u0001:\u0001+B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u000e\u001a\u00020\u00122\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0014\"\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0015J\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0016H\u0096@\u00a2\u0006\u0002\u0010\u0018J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u001b\u001a\u00020\u001a2\u0012\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0014\"\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0015J\u001c\u0010\u001c\u001a\u00020\u001a2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0016H\u0096@\u00a2\u0006\u0002\u0010\u0018J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0016H\u0096@\u00a2\u0006\u0002\u0010\u0018J\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00162\u0006\u0010\"\u001a\u00020#H\u0096@\u00a2\u0006\u0002\u0010$J\u0016\u0010%\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#H\u0094@\u00a2\u0006\u0002\u0010$J\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00162\u0006\u0010\"\u001a\u00020#H\u0094@\u00a2\u0006\u0002\u0010$J\u0016\u0010\'\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020#H\u0094@\u00a2\u0006\u0002\u0010$J\u0010\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020*H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;",
        "Lcom/qcy/audio/db/dao/QcyCustomEQDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfCustomEQBean",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/qcy/audio/db/data/CustomEQBean;",
        "__deleteAdapterOfCustomEQBean",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "__updateAdapterOfCustomEQBean",
        "__upsertAdapterOfCustomEQBean",
        "Landroidx/room/EntityUpsertAdapter;",
        "insert",
        "",
        "obj",
        "(Lcom/qcy/audio/db/data/CustomEQBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "objArray",
        "",
        "([Lcom/qcy/audio/db/data/CustomEQBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "dataList",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "",
        "update",
        "updateList",
        "t",
        "upsert",
        "",
        "entity",
        "doDeleteByParams",
        "query",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "(Landroidx/sqlite/db/SupportSQLiteQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doDeleteAll",
        "doFindAll",
        "doFind",
        "__entityStatementConverter_comQcyAudioDbDataCustomEQBean",
        "statement",
        "Landroidx/sqlite/SQLiteStatement;",
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
.field public static final Companion:Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deleteAdapterOfCustomEQBean:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/qcy/audio/db/data/CustomEQBean;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfCustomEQBean:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/qcy/audio/db/data/CustomEQBean;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfCustomEQBean:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/qcy/audio/db/data/CustomEQBean;",
            ">;"
        }
    .end annotation
.end field

.field private final __upsertAdapterOfCustomEQBean:Landroidx/room/EntityUpsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityUpsertAdapter<",
            "Lcom/qcy/audio/db/data/CustomEQBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$MSdIyl4RLPlBDH7IaIKabuNtiBE(Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->insert$lambda$2(Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O0JAUrBKSjOmmy0DVLAiR3VmJKI(Ljava/lang/String;Landroidx/room/RoomRawQuery;Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/qcy/audio/db/data/CustomEQBean;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->doFind$lambda$11(Ljava/lang/String;Landroidx/room/RoomRawQuery;Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TKHjQqi-78oKO8gTnMo_Pj6HLXM(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->doDeleteByParams$lambda$8(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y_Fc_zd_zoXMA6uNfXbXH5opkfc(Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;Lcom/qcy/audio/db/data/CustomEQBean;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->upsert$lambda$6(Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;Lcom/qcy/audio/db/data/CustomEQBean;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_5zin-95-XXuTxng1CnNI_2blgY(Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->updateList$lambda$5(Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cmwN3VX2NdkDRWhQ6IjI0RNZLog(Ljava/lang/String;Landroidx/room/RoomRawQuery;Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->doFindAll$lambda$10(Ljava/lang/String;Landroidx/room/RoomRawQuery;Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dJuqmgn7cBZxe95hMFFpoDijW-I(Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->upsert$lambda$7(Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dksXPeasBuohOfykZfAauY3BLGs(Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;Lcom/qcy/audio/db/data/CustomEQBean;Landroidx/sqlite/SQLiteConnection;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->insert$lambda$0(Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;Lcom/qcy/audio/db/data/CustomEQBean;Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$f1ManlPxFS-cKCIFaY7GXpXU1qE(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/sqlite/SQLiteConnection;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->doDeleteAll$lambda$9(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hrx3UZMZCPRkY2RtCgCkR7kn2k0(Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;[Lcom/qcy/audio/db/data/CustomEQBean;Landroidx/sqlite/SQLiteConnection;)[J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->insert$lambda$1(Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;[Lcom/qcy/audio/db/data/CustomEQBean;Landroidx/sqlite/SQLiteConnection;)[J

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n-f_OgS1DYr5i6X0B0Qeupwqqqs(Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;Lcom/qcy/audio/db/data/CustomEQBean;Landroidx/sqlite/SQLiteConnection;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->delete$lambda$3(Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;Lcom/qcy/audio/db/data/CustomEQBean;Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$nW-Jnc_28HpEa1Zj9jwtJ5pj7Rw(Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;[Lcom/qcy/audio/db/data/CustomEQBean;Landroidx/sqlite/SQLiteConnection;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->update$lambda$4(Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;[Lcom/qcy/audio/db/data/CustomEQBean;Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->Companion:Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 2

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/qcy/audio/db/dao/QcyCustomEQDao;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 44
    new-instance p1, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$1;

    invoke-direct {p1}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$1;-><init>()V

    check-cast p1, Landroidx/room/EntityInsertAdapter;

    iput-object p1, p0, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->__insertAdapterOfCustomEQBean:Landroidx/room/EntityInsertAdapter;

    .line 68
    new-instance p1, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$2;

    invoke-direct {p1}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$2;-><init>()V

    check-cast p1, Landroidx/room/EntityDeleteOrUpdateAdapter;

    iput-object p1, p0, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->__deleteAdapterOfCustomEQBean:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 77
    new-instance p1, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$3;

    invoke-direct {p1}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$3;-><init>()V

    check-cast p1, Landroidx/room/EntityDeleteOrUpdateAdapter;

    iput-object p1, p0, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->__updateAdapterOfCustomEQBean:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 103
    new-instance p1, Landroidx/room/EntityUpsertAdapter;

    new-instance v0, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$4;

    invoke-direct {v0}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$4;-><init>()V

    check-cast v0, Landroidx/room/EntityInsertAdapter;

    .line 127
    new-instance v1, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$5;

    invoke-direct {v1}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$5;-><init>()V

    check-cast v1, Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 103
    invoke-direct {p1, v0, v1}, Landroidx/room/EntityUpsertAdapter;-><init>(Landroidx/room/EntityInsertAdapter;Landroidx/room/EntityDeleteOrUpdateAdapter;)V

    iput-object p1, p0, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->__upsertAdapterOfCustomEQBean:Landroidx/room/EntityUpsertAdapter;

    return-void
.end method

.method private final __entityStatementConverter_comQcyAudioDbDataCustomEQBean(Landroidx/sqlite/SQLiteStatement;)Lcom/qcy/audio/db/data/CustomEQBean;
    .locals 14

    .line 291
    const-string p0, "eqIndex"

    invoke-static {p1, p0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p0

    .line 292
    const-string v0, "modelId"

    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 293
    const-string v1, "name"

    invoke-static {p1, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 294
    const-string/jumbo v2, "subTitle"

    invoke-static {p1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 295
    const-string v3, "masterGain"

    invoke-static {p1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 296
    const-string v4, "baseMasterGain"

    invoke-static {p1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 297
    const-string/jumbo v5, "volumeLevel"

    invoke-static {p1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 298
    const-string v6, "baseGain"

    invoke-static {p1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 299
    const-string v7, "eqs"

    invoke-static {p1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 300
    const-string/jumbo v8, "updateTime"

    invoke-static {p1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 301
    const-string/jumbo v9, "tarResponse"

    invoke-static {p1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 302
    new-instance v10, Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-direct {v10}, Lcom/qcy/audio/db/data/CustomEQBean;-><init>()V

    const/4 v11, -0x1

    if-eq p0, v11, :cond_0

    .line 304
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int p0, v12

    invoke-virtual {v10, p0}, Lcom/qcy/audio/db/data/CustomEQBean;->setEqIndex(I)V

    :cond_0
    if-eq v0, v11, :cond_1

    .line 307
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int p0, v12

    invoke-virtual {v10, p0}, Lcom/qcy/audio/db/data/CustomEQBean;->setModelId(I)V

    :cond_1
    if-eq v1, v11, :cond_2

    .line 310
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Lcom/qcy/audio/db/data/CustomEQBean;->setName(Ljava/lang/String;)V

    :cond_2
    if-eq v2, v11, :cond_3

    .line 313
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Lcom/qcy/audio/db/data/CustomEQBean;->setSubTitle(Ljava/lang/String;)V

    :cond_3
    if-eq v3, v11, :cond_4

    .line 316
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-virtual {v10, p0}, Lcom/qcy/audio/db/data/CustomEQBean;->setMasterGain(F)V

    :cond_4
    if-eq v4, v11, :cond_5

    .line 319
    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-virtual {v10, p0}, Lcom/qcy/audio/db/data/CustomEQBean;->setBaseMasterGain(F)V

    :cond_5
    if-eq v5, v11, :cond_6

    .line 322
    invoke-interface {p1, v5}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-virtual {v10, p0}, Lcom/qcy/audio/db/data/CustomEQBean;->setVolumeLevel(F)V

    :cond_6
    if-eq v6, v11, :cond_7

    .line 325
    invoke-interface {p1, v6}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-virtual {v10, p0}, Lcom/qcy/audio/db/data/CustomEQBean;->setBaseGain(F)V

    :cond_7
    if-eq v7, v11, :cond_9

    .line 329
    invoke-interface {p1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x0

    goto :goto_0

    .line 332
    :cond_8
    invoke-interface {p1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p0

    .line 334
    :goto_0
    sget-object v0, Lcom/qcy/audio/db/data/ParamConverters;->INSTANCE:Lcom/qcy/audio/db/data/ParamConverters;

    invoke-virtual {v0, p0}, Lcom/qcy/audio/db/data/ParamConverters;->fromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v10, p0}, Lcom/qcy/audio/db/data/CustomEQBean;->setEqs(Ljava/util/List;)V

    :cond_9
    if-eq v8, v11, :cond_a

    .line 337
    invoke-interface {p1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/qcy/audio/db/data/CustomEQBean;->setUpdateTime(J)V

    :cond_a
    if-eq v9, v11, :cond_b

    .line 340
    invoke-interface {p1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-virtual {v10, p0}, Lcom/qcy/audio/db/data/CustomEQBean;->setTarResponse(I)V

    :cond_b
    return-object v10
.end method

.method private static final delete$lambda$3(Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;Lcom/qcy/audio/db/data/CustomEQBean;Landroidx/sqlite/SQLiteConnection;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object p0, p0, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->__deleteAdapterOfCustomEQBean:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final doDeleteAll$lambda$9(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/sqlite/SQLiteConnection;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 234
    :try_start_0
    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getBindingFunction()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 237
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p2, p1

    .line 243
    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return p2

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final doDeleteByParams$lambda$8(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 2

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 214
    :try_start_0
    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getBindingFunction()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 216
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 218
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int p2, v0

    .line 219
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 223
    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final doFind$lambda$11(Ljava/lang/String;Landroidx/room/RoomRawQuery;Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/qcy/audio/db/data/CustomEQBean;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 274
    :try_start_0
    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getBindingFunction()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 277
    invoke-direct {p2, p0}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->__entityStatementConverter_comQcyAudioDbDataCustomEQBean(Landroidx/sqlite/SQLiteStatement;)Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p1

    .line 277
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 279
    const-string p2, "The query result was empty, but expected a single row to return a NON-NULL object of type <com.qcy.audio.db.`data`.CustomEQBean>."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 283
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final doFindAll$lambda$10(Ljava/lang/String;Landroidx/room/RoomRawQuery;Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 254
    :try_start_0
    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getBindingFunction()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 256
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 258
    invoke-direct {p2, p0}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->__entityStatementConverter_comQcyAudioDbDataCustomEQBean(Landroidx/sqlite/SQLiteStatement;)Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object p3

    .line 259
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 263
    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final insert$lambda$0(Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;Lcom/qcy/audio/db/data/CustomEQBean;Landroidx/sqlite/SQLiteConnection;)J
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object p0, p0, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->__insertAdapterOfCustomEQBean:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final insert$lambda$1(Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;[Lcom/qcy/audio/db/data/CustomEQBean;Landroidx/sqlite/SQLiteConnection;)[J
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object p0, p0, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->__insertAdapterOfCustomEQBean:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnIdsArray(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)[J

    move-result-object p0

    return-object p0
.end method

.method private static final insert$lambda$2(Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object p0, p0, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->__insertAdapterOfCustomEQBean:Landroidx/room/EntityInsertAdapter;

    .line 171
    check-cast p1, Ljava/util/Collection;

    .line 170
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnIdsList(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final update$lambda$4(Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;[Lcom/qcy/audio/db/data/CustomEQBean;Landroidx/sqlite/SQLiteConnection;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object p0, p0, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->__updateAdapterOfCustomEQBean:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handleMultiple(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final updateList$lambda$5(Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object p0, p0, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->__updateAdapterOfCustomEQBean:Landroidx/room/EntityDeleteOrUpdateAdapter;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handleMultiple(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)I

    move-result p0

    return p0
.end method

.method private static final upsert$lambda$6(Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;Lcom/qcy/audio/db/data/CustomEQBean;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object p0, p0, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->__upsertAdapterOfCustomEQBean:Landroidx/room/EntityUpsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityUpsertAdapter;->upsert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final upsert$lambda$7(Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object p0, p0, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->__upsertAdapterOfCustomEQBean:Landroidx/room/EntityUpsertAdapter;

    .line 204
    check-cast p1, Ljava/util/Collection;

    .line 203
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityUpsertAdapter;->upsertAndReturnIdsList(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public delete(Lcom/qcy/audio/db/data/CustomEQBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/db/data/CustomEQBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$$ExternalSyntheticLambda6;-><init>(Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;Lcom/qcy/audio/db/data/CustomEQBean;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic delete(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->delete(Lcom/qcy/audio/db/data/CustomEQBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected doDeleteAll(Landroidx/sqlite/db/SupportSQLiteQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 229
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery()Landroidx/room/RoomRawQuery;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    move-result-object v0

    .line 231
    iget-object p0, p0, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0, p1}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public doDeleteByParams(Landroidx/sqlite/db/SupportSQLiteQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 209
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery()Landroidx/room/RoomRawQuery;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    move-result-object v0

    .line 211
    iget-object p0, p0, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0, p1}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected doFind(Landroidx/sqlite/db/SupportSQLiteQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/db/data/CustomEQBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 269
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery()Landroidx/room/RoomRawQuery;

    move-result-object p1

    .line 270
    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0, p1, p0}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v1, p0, p1, v2, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected doFindAll(Landroidx/sqlite/db/SupportSQLiteQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/qcy/audio/db/data/CustomEQBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 249
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery()Landroidx/room/RoomRawQuery;

    move-result-object p1

    .line 250
    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p1, p0}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v1, p0, p1, v2, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insert(Lcom/qcy/audio/db/data/CustomEQBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/db/data/CustomEQBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;Lcom/qcy/audio/db/data/CustomEQBean;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->insert(Lcom/qcy/audio/db/data/CustomEQBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcy/audio/db/data/CustomEQBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;Ljava/util/List;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insert([Lcom/qcy/audio/db/data/CustomEQBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/qcy/audio/db/data/CustomEQBean;",
            "Lkotlin/coroutines/Continuation<",
            "-[J>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$$ExternalSyntheticLambda3;-><init>(Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;[Lcom/qcy/audio/db/data/CustomEQBean;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic insert([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, [Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->insert([Lcom/qcy/audio/db/data/CustomEQBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public update([Lcom/qcy/audio/db/data/CustomEQBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/qcy/audio/db/data/CustomEQBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$$ExternalSyntheticLambda11;-><init>(Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;[Lcom/qcy/audio/db/data/CustomEQBean;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic update([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, [Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->update([Lcom/qcy/audio/db/data/CustomEQBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcy/audio/db/data/CustomEQBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$$ExternalSyntheticLambda10;-><init>(Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;Ljava/util/List;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public upsert(Lcom/qcy/audio/db/data/CustomEQBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/db/data/CustomEQBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$$ExternalSyntheticLambda9;-><init>(Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;Lcom/qcy/audio/db/data/CustomEQBean;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic upsert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->upsert(Lcom/qcy/audio/db/data/CustomEQBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public upsert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcy/audio/db/data/CustomEQBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$$ExternalSyntheticLambda4;-><init>(Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;Ljava/util/List;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
