.class public final Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;
.super Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao;
.source "QcyEarphoneBeanDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 32\u00020\u0001:\u00013B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u000e\u001a\u00020\u00122\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0014\"\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0015J\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0016H\u0096@\u00a2\u0006\u0002\u0010\u0018J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u001b\u001a\u00020\u001a2\u0012\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0014\"\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0015J\u001c\u0010\u001c\u001a\u00020\u001a2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0016H\u0096@\u00a2\u0006\u0002\u0010\u0018J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0016H\u0096@\u00a2\u0006\u0002\u0010\u0018J\u0014\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00160\"H\u0016J\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u0016H\u0096@\u00a2\u0006\u0002\u0010%J\u0016\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020$H\u0096@\u00a2\u0006\u0002\u0010(J\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00162\u0006\u0010*\u001a\u00020+H\u0096@\u00a2\u0006\u0002\u0010,J\u0016\u0010-\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020+H\u0094@\u00a2\u0006\u0002\u0010,J\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00162\u0006\u0010*\u001a\u00020+H\u0094@\u00a2\u0006\u0002\u0010,J\u0016\u0010/\u001a\u00020\u00082\u0006\u0010*\u001a\u00020+H\u0094@\u00a2\u0006\u0002\u0010,J\u0010\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u000202H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;",
        "Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfQcyEarphoneBean",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
        "__deleteAdapterOfQcyEarphoneBean",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "__updateAdapterOfQcyEarphoneBean",
        "__upsertAdapterOfQcyEarphoneBean",
        "Landroidx/room/EntityUpsertAdapter;",
        "insert",
        "",
        "obj",
        "(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "objArray",
        "",
        "([Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "findAllOrderNewestFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "findAllBleMacs",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteByMac",
        "mac",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doDeleteByParams",
        "query",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "(Landroidx/sqlite/db/SupportSQLiteQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doDeleteAll",
        "doFindAll",
        "doFind",
        "__entityStatementConverter_comQcyAudioDbDataQcyEarphoneBean",
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
.field public static final Companion:Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deleteAdapterOfQcyEarphoneBean:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfQcyEarphoneBean:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfQcyEarphoneBean:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            ">;"
        }
    .end annotation
.end field

.field private final __upsertAdapterOfQcyEarphoneBean:Landroidx/room/EntityUpsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityUpsertAdapter<",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0EGkRXcEtjlQthLzas_Brj6ERWg(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->doDeleteByParams$lambda$11(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4QX2UFBTqY8MxnqllzOmO8BrWXc(Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->upsert$lambda$7(Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8LShp_hSZy9myzKyq2EQRiBNvj0(Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;[Lcom/qcy/audio/db/data/QcyEarphoneBean;Landroidx/sqlite/SQLiteConnection;)[J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->insert$lambda$1(Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;[Lcom/qcy/audio/db/data/QcyEarphoneBean;Landroidx/sqlite/SQLiteConnection;)[J

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DL_GramnfY7aMoqpRe3PA4xXqao(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/sqlite/SQLiteConnection;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->doDeleteAll$lambda$12(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FFvbtsmiYprUwXDwS3vQD2qJQ5Q(Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;Lcom/qcy/audio/db/data/QcyEarphoneBean;Landroidx/sqlite/SQLiteConnection;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->delete$lambda$3(Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;Lcom/qcy/audio/db/data/QcyEarphoneBean;Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Gqwd2oPiSaACvhY0zFyVGFnIGGE(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->findAllOrderNewestFlow$lambda$8(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KhNI5DU_Yf7u0oItL6oFPnl_TKM(Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;Lcom/qcy/audio/db/data/QcyEarphoneBean;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->upsert$lambda$6(Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;Lcom/qcy/audio/db/data/QcyEarphoneBean;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MbgOp3TlD74vBNvRW-df1jprTQU(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->findAllBleMacs$lambda$9(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MyYNoWdFdJ_8-liVHGn5LbnzJgg(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->deleteByMac$lambda$10(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T-I58BsXt08K9_QoEbST1clvev4(Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;Lcom/qcy/audio/db/data/QcyEarphoneBean;Landroidx/sqlite/SQLiteConnection;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->insert$lambda$0(Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;Lcom/qcy/audio/db/data/QcyEarphoneBean;Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$flzHB3bot698c_Ovga4LPGs88q4(Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->insert$lambda$2(Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k_0_o3Yvq4u6UjXChy1F2tctgvI(Ljava/lang/String;Landroidx/room/RoomRawQuery;Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/qcy/audio/db/data/QcyEarphoneBean;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->doFind$lambda$14(Ljava/lang/String;Landroidx/room/RoomRawQuery;Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nQwMIeTa6Wjy5z3IYj65pcU7GiQ(Ljava/lang/String;Landroidx/room/RoomRawQuery;Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->doFindAll$lambda$13(Ljava/lang/String;Landroidx/room/RoomRawQuery;Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$owSiXB77gDE_vkr3W6BMsUODObI(Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;[Lcom/qcy/audio/db/data/QcyEarphoneBean;Landroidx/sqlite/SQLiteConnection;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->update$lambda$4(Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;[Lcom/qcy/audio/db/data/QcyEarphoneBean;Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vfsAZZIYOhOydldZxnDlcRgzoS8(Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->updateList$lambda$5(Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->Companion:Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 2

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 49
    new-instance p1, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$1;

    invoke-direct {p1}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$1;-><init>()V

    check-cast p1, Landroidx/room/EntityInsertAdapter;

    iput-object p1, p0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->__insertAdapterOfQcyEarphoneBean:Landroidx/room/EntityInsertAdapter;

    .line 134
    new-instance p1, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$2;

    invoke-direct {p1}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$2;-><init>()V

    check-cast p1, Landroidx/room/EntityDeleteOrUpdateAdapter;

    iput-object p1, p0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->__deleteAdapterOfQcyEarphoneBean:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 144
    new-instance p1, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$3;

    invoke-direct {p1}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$3;-><init>()V

    check-cast p1, Landroidx/room/EntityDeleteOrUpdateAdapter;

    iput-object p1, p0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->__updateAdapterOfQcyEarphoneBean:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 232
    new-instance p1, Landroidx/room/EntityUpsertAdapter;

    new-instance v0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$4;

    invoke-direct {v0}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$4;-><init>()V

    check-cast v0, Landroidx/room/EntityInsertAdapter;

    .line 317
    new-instance v1, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$5;

    invoke-direct {v1}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$5;-><init>()V

    check-cast v1, Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 232
    invoke-direct {p1, v0, v1}, Landroidx/room/EntityUpsertAdapter;-><init>(Landroidx/room/EntityInsertAdapter;Landroidx/room/EntityDeleteOrUpdateAdapter;)V

    iput-object p1, p0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->__upsertAdapterOfQcyEarphoneBean:Landroidx/room/EntityUpsertAdapter;

    return-void
.end method

.method private final __entityStatementConverter_comQcyAudioDbDataQcyEarphoneBean(Landroidx/sqlite/SQLiteStatement;)Lcom/qcy/audio/db/data/QcyEarphoneBean;
    .locals 35

    move-object/from16 v0, p1

    .line 700
    const-string v1, "animationPoints"

    invoke-static {v0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 701
    const-string v2, "animationImgZip"

    invoke-static {v0, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 702
    const-string v3, "animationName"

    invoke-static {v0, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 703
    const-string v4, "bluetoothVer"

    invoke-static {v0, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 704
    const-string v5, "boxImg"

    invoke-static {v0, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 705
    const-string v6, "createTime"

    invoke-static {v0, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 707
    const-string v7, "earphoneInfoNewLanguageItems"

    .line 706
    invoke-static {v0, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 708
    const-string v8, "hasSwitch"

    invoke-static {v0, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 709
    const-string v9, "hide"

    invoke-static {v0, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 710
    const-string v10, "icon"

    invoke-static {v0, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 711
    const-string v11, "lRImg"

    invoke-static {v0, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 712
    const-string v12, "id"

    invoke-static {v0, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 713
    const-string v13, "describeString"

    invoke-static {v0, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 714
    const-string v14, "isNew"

    invoke-static {v0, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 715
    const-string v15, "leftImg"

    invoke-static {v0, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    .line 716
    const-string v15, "profilesActive"

    invoke-static {v0, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    .line 717
    const-string v15, "rightImg"

    invoke-static {v0, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    .line 718
    const-string v15, "colors"

    invoke-static {v0, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    .line 719
    const-string v15, "appVersion"

    invoke-static {v0, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    .line 720
    const-string v15, "firmwareVersion"

    invoke-static {v0, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    .line 721
    const-string v15, "infoName"

    invoke-static {v0, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    .line 722
    const-string v15, "deviceName"

    invoke-static {v0, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    .line 723
    const-string/jumbo v15, "vendorId"

    invoke-static {v0, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    .line 724
    const-string v15, "flageId"

    invoke-static {v0, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    .line 725
    const-string v15, "bleMac"

    invoke-static {v0, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    .line 726
    const-string v15, "classMac"

    invoke-static {v0, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    .line 727
    const-string v15, "otherMac"

    invoke-static {v0, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    .line 728
    const-string/jumbo v15, "userId"

    invoke-static {v0, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    .line 729
    const-string v15, "phone"

    invoke-static {v0, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    .line 730
    const-string v15, "account"

    invoke-static {v0, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    .line 731
    const-string v15, "colorIndex"

    invoke-static {v0, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    .line 732
    const-string v15, "remarks"

    invoke-static {v0, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    .line 733
    const-string/jumbo v15, "updateTime"

    invoke-static {v0, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    .line 734
    new-instance v15, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-direct {v15}, Lcom/qcy/audio/db/data/QcyEarphoneBean;-><init>()V

    move/from16 v34, v14

    const/4 v14, -0x1

    if-eq v1, v14, :cond_0

    .line 736
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setAnimationPoints(Ljava/lang/String;)V

    :cond_0
    if-eq v2, v14, :cond_1

    .line 739
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setAnimationImgZip(Ljava/lang/String;)V

    :cond_1
    if-eq v3, v14, :cond_2

    .line 742
    invoke-interface {v0, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setAnimationName(Ljava/lang/String;)V

    :cond_2
    if-eq v4, v14, :cond_3

    .line 745
    invoke-interface {v0, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v15, v1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setBluetoothVer(I)V

    :cond_3
    if-eq v5, v14, :cond_4

    .line 748
    invoke-interface {v0, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setBoxImg(Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x0

    if-eq v6, v14, :cond_6

    .line 751
    invoke-interface {v0, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 752
    invoke-virtual {v15, v1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setCreateTime(Ljava/lang/String;)V

    goto :goto_0

    .line 754
    :cond_5
    invoke-interface {v0, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setCreateTime(Ljava/lang/String;)V

    :cond_6
    :goto_0
    if-eq v7, v14, :cond_8

    .line 759
    invoke-interface {v0, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v1

    goto :goto_1

    .line 762
    :cond_7
    invoke-interface {v0, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    .line 764
    :goto_1
    sget-object v3, Lcom/qcy/audio/db/data/EarphoneInfoVOConverter;->INSTANCE:Lcom/qcy/audio/db/data/EarphoneInfoVOConverter;

    invoke-virtual {v3, v2}, Lcom/qcy/audio/db/data/EarphoneInfoVOConverter;->fromString(Ljava/lang/String;)Lcom/qcy/audio/http/res/EarphoneInfoNewLanguageItemsVO;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setEarphoneInfoNewLanguageItems(Lcom/qcy/audio/http/res/EarphoneInfoNewLanguageItemsVO;)V

    :cond_8
    if-eq v8, v14, :cond_9

    .line 767
    invoke-interface {v0, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v15, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setHasSwitch(I)V

    :cond_9
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v9, v14, :cond_b

    .line 771
    invoke-interface {v0, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_a

    move v4, v2

    goto :goto_2

    :cond_a
    move v4, v3

    .line 772
    :goto_2
    invoke-virtual {v15, v4}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setHide(Z)V

    :cond_b
    if-eq v10, v14, :cond_c

    .line 775
    invoke-interface {v0, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setIcon(Ljava/lang/String;)V

    :cond_c
    if-eq v11, v14, :cond_d

    .line 778
    invoke-interface {v0, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setLRImg(Ljava/lang/String;)V

    :cond_d
    if-eq v12, v14, :cond_f

    .line 781
    invoke-interface {v0, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 782
    invoke-virtual {v15, v1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setId(Ljava/lang/String;)V

    goto :goto_3

    .line 784
    :cond_e
    invoke-interface {v0, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setId(Ljava/lang/String;)V

    :cond_f
    :goto_3
    if-eq v13, v14, :cond_10

    .line 788
    invoke-interface {v0, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setDescribeString(Ljava/lang/String;)V

    :cond_10
    move/from16 v4, v34

    if-eq v4, v14, :cond_12

    .line 792
    invoke-interface {v0, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_11

    goto :goto_4

    :cond_11
    move v2, v3

    .line 793
    :goto_4
    invoke-virtual {v15, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setNew(Z)V

    :cond_12
    move/from16 v2, p0

    if-eq v2, v14, :cond_13

    .line 796
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setLeftImg(Ljava/lang/String;)V

    :cond_13
    move/from16 v2, v16

    if-eq v2, v14, :cond_14

    .line 799
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v15, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setProfilesActive(I)V

    :cond_14
    move/from16 v2, v17

    if-eq v2, v14, :cond_15

    .line 802
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setRightImg(Ljava/lang/String;)V

    :cond_15
    move/from16 v2, v18

    if-eq v2, v14, :cond_17

    .line 806
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object v2, v1

    goto :goto_5

    .line 809
    :cond_16
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    .line 811
    :goto_5
    sget-object v3, Lcom/qcy/audio/db/data/ColorListConverter;->INSTANCE:Lcom/qcy/audio/db/data/ColorListConverter;

    invoke-virtual {v3, v2}, Lcom/qcy/audio/db/data/ColorListConverter;->fromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setColors(Ljava/util/List;)V

    :cond_17
    move/from16 v2, v19

    if-eq v2, v14, :cond_19

    .line 814
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 815
    invoke-virtual {v15, v1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setAppVersion(Ljava/lang/String;)V

    goto :goto_6

    .line 817
    :cond_18
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setAppVersion(Ljava/lang/String;)V

    :cond_19
    :goto_6
    move/from16 v2, v20

    if-eq v2, v14, :cond_1a

    .line 821
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setFirmwareVersion(Ljava/lang/String;)V

    :cond_1a
    move/from16 v2, v21

    if-eq v2, v14, :cond_1b

    .line 824
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setInfoName(Ljava/lang/String;)V

    :cond_1b
    move/from16 v2, v22

    if-eq v2, v14, :cond_1c

    .line 827
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setDeviceName(Ljava/lang/String;)V

    :cond_1c
    move/from16 v2, v23

    if-eq v2, v14, :cond_1d

    .line 830
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v15, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setVendorId(I)V

    :cond_1d
    move/from16 v2, v24

    if-eq v2, v14, :cond_1e

    .line 833
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v15, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setFlageId(I)V

    :cond_1e
    move/from16 v2, v25

    if-eq v2, v14, :cond_1f

    .line 836
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setBleMac(Ljava/lang/String;)V

    :cond_1f
    move/from16 v2, v26

    if-eq v2, v14, :cond_20

    .line 839
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setClassMac(Ljava/lang/String;)V

    :cond_20
    move/from16 v2, v27

    if-eq v2, v14, :cond_21

    .line 842
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setOtherMac(Ljava/lang/String;)V

    :cond_21
    move/from16 v2, v28

    if-eq v2, v14, :cond_22

    .line 845
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setUserId(J)V

    :cond_22
    move/from16 v2, v29

    if-eq v2, v14, :cond_24

    .line 848
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 849
    invoke-virtual {v15, v1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setPhone(Ljava/lang/String;)V

    goto :goto_7

    .line 851
    :cond_23
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setPhone(Ljava/lang/String;)V

    :cond_24
    :goto_7
    move/from16 v2, v30

    if-eq v2, v14, :cond_26

    .line 855
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 856
    invoke-virtual {v15, v1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setAccount(Ljava/lang/String;)V

    goto :goto_8

    .line 858
    :cond_25
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setAccount(Ljava/lang/String;)V

    :cond_26
    :goto_8
    move/from16 v2, v31

    if-eq v2, v14, :cond_27

    .line 862
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v15, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setColorIndex(I)V

    :cond_27
    move/from16 v2, v32

    if-eq v2, v14, :cond_29

    .line 865
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 866
    invoke-virtual {v15, v1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setRemarks(Ljava/lang/String;)V

    goto :goto_9

    .line 868
    :cond_28
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setRemarks(Ljava/lang/String;)V

    :cond_29
    :goto_9
    move/from16 v1, v33

    if-eq v1, v14, :cond_2a

    .line 872
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setUpdateTime(J)V

    :cond_2a
    return-object v15
.end method

.method private static final delete$lambda$3(Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;Lcom/qcy/audio/db/data/QcyEarphoneBean;Landroidx/sqlite/SQLiteConnection;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    iget-object p0, p0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->__deleteAdapterOfQcyEarphoneBean:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final deleteByMac$lambda$10(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p2, 0x1

    .line 608
    :try_start_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 609
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 613
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 611
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final doDeleteAll$lambda$12(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/sqlite/SQLiteConnection;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 642
    :try_start_0
    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getBindingFunction()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 645
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p2, p1

    .line 651
    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return p2

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final doDeleteByParams$lambda$11(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 2

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 622
    :try_start_0
    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getBindingFunction()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 624
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 626
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int p2, v0

    .line 627
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 631
    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final doFind$lambda$14(Ljava/lang/String;Landroidx/room/RoomRawQuery;Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/qcy/audio/db/data/QcyEarphoneBean;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 682
    :try_start_0
    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getBindingFunction()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 685
    invoke-direct {p2, p0}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->__entityStatementConverter_comQcyAudioDbDataQcyEarphoneBean(Landroidx/sqlite/SQLiteStatement;)Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 691
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p1

    .line 685
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 687
    const-string p2, "The query result was empty, but expected a single row to return a NON-NULL object of type <com.qcy.audio.db.`data`.QcyEarphoneBean>."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 691
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final doFindAll$lambda$13(Ljava/lang/String;Landroidx/room/RoomRawQuery;Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 662
    :try_start_0
    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getBindingFunction()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 664
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 666
    invoke-direct {p2, p0}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->__entityStatementConverter_comQcyAudioDbDataQcyEarphoneBean(Landroidx/sqlite/SQLiteStatement;)Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p3

    .line 667
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 671
    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final findAllBleMacs$lambda$9(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 589
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 590
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 592
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 593
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 597
    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final findAllOrderNewestFlow$lambda$8(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 37

    move-object/from16 v0, p1

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 462
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 464
    :try_start_0
    const-string v0, "animationPoints"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 465
    const-string v2, "animationImgZip"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 466
    const-string v3, "animationName"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 467
    const-string v4, "bluetoothVer"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 468
    const-string v5, "boxImg"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 469
    const-string v6, "createTime"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 471
    const-string v7, "earphoneInfoNewLanguageItems"

    .line 470
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 472
    const-string v8, "hasSwitch"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 473
    const-string v9, "hide"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 474
    const-string v10, "icon"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 475
    const-string v11, "lRImg"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 476
    const-string v12, "id"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 477
    const-string v13, "describeString"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 478
    const-string v14, "isNew"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 479
    const-string v15, "leftImg"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    .line 480
    const-string v15, "profilesActive"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    .line 481
    const-string v15, "rightImg"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    .line 482
    const-string v15, "colors"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    .line 483
    const-string v15, "appVersion"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    .line 484
    const-string v15, "firmwareVersion"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    .line 485
    const-string v15, "infoName"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    .line 486
    const-string v15, "deviceName"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    .line 487
    const-string/jumbo v15, "vendorId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    .line 488
    const-string v15, "flageId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    .line 489
    const-string v15, "bleMac"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    .line 490
    const-string v15, "classMac"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    .line 491
    const-string v15, "otherMac"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    .line 492
    const-string/jumbo v15, "userId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    .line 493
    const-string v15, "phone"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    .line 494
    const-string v15, "account"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    .line 495
    const-string v15, "colorIndex"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    .line 496
    const-string v15, "remarks"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    .line 497
    const-string/jumbo v15, "updateTime"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 498
    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    move/from16 v33, v15

    move-object/from16 v15, v32

    check-cast v15, Ljava/util/List;

    .line 499
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v32

    if-eqz v32, :cond_a

    move-object/from16 v32, v15

    .line 501
    new-instance v15, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-direct {v15}, Lcom/qcy/audio/db/data/QcyEarphoneBean;-><init>()V

    move/from16 v34, v14

    .line 502
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setAnimationPoints(Ljava/lang/String;)V

    .line 503
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setAnimationImgZip(Ljava/lang/String;)V

    .line 504
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setAnimationName(Ljava/lang/String;)V

    move v14, v2

    move/from16 v35, v3

    .line 505
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v15, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setBluetoothVer(I)V

    .line 506
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setBoxImg(Ljava/lang/String;)V

    .line 507
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 508
    invoke-virtual {v15, v3}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setCreateTime(Ljava/lang/String;)V

    goto :goto_1

    .line 510
    :cond_0
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setCreateTime(Ljava/lang/String;)V

    .line 513
    :goto_1
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_2

    .line 516
    :cond_1
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    .line 518
    :goto_2
    sget-object v3, Lcom/qcy/audio/db/data/EarphoneInfoVOConverter;->INSTANCE:Lcom/qcy/audio/db/data/EarphoneInfoVOConverter;

    invoke-virtual {v3, v2}, Lcom/qcy/audio/db/data/EarphoneInfoVOConverter;->fromString(Ljava/lang/String;)Lcom/qcy/audio/http/res/EarphoneInfoNewLanguageItemsVO;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setEarphoneInfoNewLanguageItems(Lcom/qcy/audio/http/res/EarphoneInfoNewLanguageItemsVO;)V

    .line 519
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v15, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setHasSwitch(I)V

    .line 521
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v36, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    move/from16 v2, v36

    .line 522
    :goto_3
    invoke-virtual {v15, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setHide(Z)V

    .line 523
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setIcon(Ljava/lang/String;)V

    .line 524
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setLRImg(Ljava/lang/String;)V

    .line 525
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 526
    invoke-virtual {v15, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setId(Ljava/lang/String;)V

    goto :goto_4

    .line 528
    :cond_3
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setId(Ljava/lang/String;)V

    .line 530
    :goto_4
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setDescribeString(Ljava/lang/String;)V

    move/from16 v2, v34

    move/from16 v34, v4

    .line 532
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    move/from16 v3, v36

    .line 533
    :goto_5
    invoke-virtual {v15, v3}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setNew(Z)V

    move/from16 v3, p0

    .line 534
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setLeftImg(Ljava/lang/String;)V

    move/from16 v4, p1

    move/from16 v36, v2

    move/from16 p0, v3

    .line 535
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v15, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setProfilesActive(I)V

    move/from16 v2, v16

    .line 536
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setRightImg(Ljava/lang/String;)V

    move/from16 v3, v17

    .line 538
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_5

    move/from16 p1, v0

    const/4 v0, 0x0

    :goto_6
    move/from16 v16, v2

    goto :goto_7

    .line 541
    :cond_5
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move/from16 p1, v0

    move-object/from16 v0, v16

    goto :goto_6

    .line 543
    :goto_7
    sget-object v2, Lcom/qcy/audio/db/data/ColorListConverter;->INSTANCE:Lcom/qcy/audio/db/data/ColorListConverter;

    invoke-virtual {v2, v0}, Lcom/qcy/audio/db/data/ColorListConverter;->fromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setColors(Ljava/util/List;)V

    move/from16 v0, v18

    .line 544
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    .line 545
    invoke-virtual {v15, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setAppVersion(Ljava/lang/String;)V

    goto :goto_8

    .line 547
    :cond_6
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setAppVersion(Ljava/lang/String;)V

    :goto_8
    move/from16 v18, v0

    move/from16 v2, v19

    .line 549
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setFirmwareVersion(Ljava/lang/String;)V

    move/from16 v19, v2

    move/from16 v0, v20

    .line 550
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setInfoName(Ljava/lang/String;)V

    move/from16 v20, v0

    move/from16 v2, v21

    .line 551
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setDeviceName(Ljava/lang/String;)V

    move/from16 v21, v2

    move/from16 v17, v3

    move/from16 v0, v22

    .line 552
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v15, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setVendorId(I)V

    move/from16 v22, v4

    move/from16 v2, v23

    .line 553
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v15, v3}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setFlageId(I)V

    move/from16 v3, v24

    .line 554
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setBleMac(Ljava/lang/String;)V

    move/from16 v23, v0

    move/from16 v4, v25

    .line 555
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setClassMac(Ljava/lang/String;)V

    move/from16 v24, v2

    move/from16 v0, v26

    .line 556
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setOtherMac(Ljava/lang/String;)V

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v2, v27

    .line 557
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setUserId(J)V

    move/from16 v3, v28

    .line 558
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    .line 559
    invoke-virtual {v15, v4}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setPhone(Ljava/lang/String;)V

    goto :goto_9

    .line 561
    :cond_7
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setPhone(Ljava/lang/String;)V

    :goto_9
    move/from16 v4, v29

    .line 563
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_8

    move/from16 v27, v0

    const/4 v0, 0x0

    .line 564
    invoke-virtual {v15, v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setAccount(Ljava/lang/String;)V

    goto :goto_a

    :cond_8
    move/from16 v27, v0

    .line 566
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setAccount(Ljava/lang/String;)V

    :goto_a
    move/from16 v28, v2

    move/from16 v29, v3

    move/from16 v0, v30

    .line 568
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v15, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setColorIndex(I)V

    move/from16 v2, v31

    .line 569
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    .line 570
    invoke-virtual {v15, v3}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setRemarks(Ljava/lang/String;)V

    goto :goto_b

    .line 572
    :cond_9
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setRemarks(Ljava/lang/String;)V

    :goto_b
    move/from16 v31, v4

    move/from16 v30, v5

    move/from16 v3, v33

    .line 574
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setUpdateTime(J)V

    move-object/from16 v4, v32

    .line 575
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v33, v3

    move-object v15, v4

    move/from16 v5, v30

    move/from16 v4, v34

    move/from16 v3, v35

    move/from16 v30, v0

    move/from16 v0, p1

    move/from16 p1, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v31

    move/from16 v31, v2

    move v2, v14

    move/from16 v14, v36

    goto/16 :goto_0

    :cond_a
    move-object v4, v15

    .line 579
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final insert$lambda$0(Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;Lcom/qcy/audio/db/data/QcyEarphoneBean;Landroidx/sqlite/SQLiteConnection;)J
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    iget-object p0, p0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->__insertAdapterOfQcyEarphoneBean:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final insert$lambda$1(Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;[Lcom/qcy/audio/db/data/QcyEarphoneBean;Landroidx/sqlite/SQLiteConnection;)[J
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    iget-object p0, p0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->__insertAdapterOfQcyEarphoneBean:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnIdsArray(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)[J

    move-result-object p0

    return-object p0
.end method

.method private static final insert$lambda$2(Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    iget-object p0, p0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->__insertAdapterOfQcyEarphoneBean:Landroidx/room/EntityInsertAdapter;

    .line 422
    check-cast p1, Ljava/util/Collection;

    .line 421
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnIdsList(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final update$lambda$4(Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;[Lcom/qcy/audio/db/data/QcyEarphoneBean;Landroidx/sqlite/SQLiteConnection;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    iget-object p0, p0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->__updateAdapterOfQcyEarphoneBean:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handleMultiple(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final updateList$lambda$5(Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    iget-object p0, p0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->__updateAdapterOfQcyEarphoneBean:Landroidx/room/EntityDeleteOrUpdateAdapter;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handleMultiple(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)I

    move-result p0

    return p0
.end method

.method private static final upsert$lambda$6(Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;Lcom/qcy/audio/db/data/QcyEarphoneBean;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    iget-object p0, p0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->__upsertAdapterOfQcyEarphoneBean:Landroidx/room/EntityUpsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityUpsertAdapter;->upsert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 450
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final upsert$lambda$7(Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    iget-object p0, p0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->__upsertAdapterOfQcyEarphoneBean:Landroidx/room/EntityUpsertAdapter;

    .line 455
    check-cast p1, Ljava/util/Collection;

    .line 454
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityUpsertAdapter;->upsertAndReturnIdsList(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public delete(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda9;-><init>(Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;Lcom/qcy/audio/db/data/QcyEarphoneBean;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic delete(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->delete(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public deleteByMac(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 604
    iget-object p0, p0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda5;

    const-string v1, "DELETE FROM QcyEarphoneBean WHERE classMac = ?"

    invoke-direct {v0, v1, p1}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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

    .line 637
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery()Landroidx/room/RoomRawQuery;

    move-result-object p1

    .line 638
    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    move-result-object v0

    .line 639
    iget-object p0, p0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;)V

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

    .line 617
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery()Landroidx/room/RoomRawQuery;

    move-result-object p1

    .line 618
    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    move-result-object v0

    .line 619
    iget-object p0, p0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0, p1}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;)V

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
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 677
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery()Landroidx/room/RoomRawQuery;

    move-result-object p1

    .line 678
    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    move-result-object v0

    .line 679
    iget-object v1, p0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda14;

    invoke-direct {v2, v0, p1, p0}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;)V

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
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 657
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery()Landroidx/room/RoomRawQuery;

    move-result-object p1

    .line 658
    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    move-result-object v0

    .line 659
    iget-object v1, p0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0, p1, p0}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v1, p0, p1, v2, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public findAllBleMacs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 586
    iget-object p0, p0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda3;

    const-string v1, "SELECT bleMac FROM QcyEarphoneBean"

    invoke-direct {v0, v1}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public findAllOrderNewestFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            ">;>;"
        }
    .end annotation

    .line 461
    iget-object p0, p0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "QcyEarphoneBean"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda4;

    const-string v3, "SELECT * FROM QcyEarphoneBean ORDER BY updateTime DESC"

    invoke-direct {v1, v3}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v0, v1}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public insert(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;Lcom/qcy/audio/db/data/QcyEarphoneBean;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->insert(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda8;-><init>(Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;Ljava/util/List;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insert([Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            "Lkotlin/coroutines/Continuation<",
            "-[J>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda13;-><init>(Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;[Lcom/qcy/audio/db/data/QcyEarphoneBean;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic insert([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, [Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->insert([Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public update([Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 433
    iget-object v0, p0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda11;-><init>(Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;[Lcom/qcy/audio/db/data/QcyEarphoneBean;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic update([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, [Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->update([Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 440
    iget-object v0, p0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;Ljava/util/List;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public upsert(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda10;-><init>(Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;Lcom/qcy/audio/db/data/QcyEarphoneBean;)V

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

    .line 33
    check-cast p1, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->upsert(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public upsert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda6;-><init>(Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;Ljava/util/List;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
