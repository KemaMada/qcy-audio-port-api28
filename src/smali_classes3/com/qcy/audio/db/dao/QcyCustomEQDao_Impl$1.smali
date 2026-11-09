.class public final Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "QcyCustomEQDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/qcy/audio/db/data/CustomEQBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/qcy/audio/db/dao/QcyCustomEQDao_Impl$1",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/qcy/audio/db/data/CustomEQBean;",
        "createQuery",
        "",
        "bind",
        "",
        "statement",
        "Landroidx/sqlite/SQLiteStatement;",
        "entity",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/qcy/audio/db/data/CustomEQBean;)V
    .locals 2

    const-string/jumbo p0, "statement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqIndex()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 50
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/CustomEQBean;->getModelId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p0, 0x3

    .line 51
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/CustomEQBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/4 p0, 0x4

    .line 52
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/CustomEQBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/CustomEQBean;->getMasterGain()F

    move-result p0

    float-to-double v0, p0

    const/4 p0, 0x5

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 54
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/CustomEQBean;->getBaseMasterGain()F

    move-result p0

    float-to-double v0, p0

    const/4 p0, 0x6

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 55
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/CustomEQBean;->getVolumeLevel()F

    move-result p0

    float-to-double v0, p0

    const/4 p0, 0x7

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 56
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/CustomEQBean;->getBaseGain()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0x8

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 57
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object p0

    .line 58
    sget-object v0, Lcom/qcy/audio/db/data/ParamConverters;->INSTANCE:Lcom/qcy/audio/db/data/ParamConverters;

    invoke-virtual {v0, p0}, Lcom/qcy/audio/db/data/ParamConverters;->fromList(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x9

    if-nez p0, :cond_0

    .line 60
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    const/16 p0, 0xa

    .line 64
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/CustomEQBean;->getUpdateTime()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 65
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/CustomEQBean;->getTarResponse()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xb

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p2, Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/qcy/audio/db/data/CustomEQBean;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 46
    const-string p0, "INSERT OR IGNORE INTO `CustomEQBean` (`eqIndex`,`modelId`,`name`,`subTitle`,`masterGain`,`baseMasterGain`,`volumeLevel`,`baseGain`,`eqs`,`updateTime`,`tarResponse`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method
