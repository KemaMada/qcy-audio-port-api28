.class public final synthetic Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;

.field public final synthetic f$1:Lcom/qcy/audio/db/data/QcyEarphoneBean;


# direct methods
.method public synthetic constructor <init>(Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;Lcom/qcy/audio/db/data/QcyEarphoneBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda0;->f$0:Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;

    iput-object p2, p0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda0;->f$1:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda0;->f$0:Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;

    iget-object p0, p0, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$$ExternalSyntheticLambda0;->f$1:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p0, p1}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;->$r8$lambda$T-I58BsXt08K9_QoEbST1clvev4(Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;Lcom/qcy/audio/db/data/QcyEarphoneBean;Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
