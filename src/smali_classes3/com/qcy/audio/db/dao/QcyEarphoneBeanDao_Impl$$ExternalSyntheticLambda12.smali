.class public final synthetic Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/room/RoomRawQuery;

.field public final synthetic f$2:Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda12;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda12;->f$1:Landroidx/room/RoomRawQuery;

    iput-object p3, p0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda12;->f$2:Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda12;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda12;->f$1:Landroidx/room/RoomRawQuery;

    iget-object p0, p0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda12;->f$2:Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p0, p1}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->$r8$lambda$nQwMIeTa6Wjy5z3IYj65pcU7GiQ(Ljava/lang/String;Landroidx/room/RoomRawQuery;Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
