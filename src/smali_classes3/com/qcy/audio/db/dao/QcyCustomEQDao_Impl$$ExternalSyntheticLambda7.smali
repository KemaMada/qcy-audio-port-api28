.class public final synthetic Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/room/RoomRawQuery;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$$ExternalSyntheticLambda7;->f$1:Landroidx/room/RoomRawQuery;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$$ExternalSyntheticLambda7;->f$1:Landroidx/room/RoomRawQuery;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p0, p1}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->$r8$lambda$TKHjQqi-78oKO8gTnMo_Pj6HLXM(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
