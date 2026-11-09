.class public final synthetic Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;

.field public final synthetic f$1:[Lcom/qcy/audio/db/data/CustomEQBean;


# direct methods
.method public synthetic constructor <init>(Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;[Lcom/qcy/audio/db/data/CustomEQBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$$ExternalSyntheticLambda3;->f$0:Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;

    iput-object p2, p0, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$$ExternalSyntheticLambda3;->f$1:[Lcom/qcy/audio/db/data/CustomEQBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$$ExternalSyntheticLambda3;->f$0:Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;

    iget-object p0, p0, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl$$ExternalSyntheticLambda3;->f$1:[Lcom/qcy/audio/db/data/CustomEQBean;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p0, p1}, Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;->$r8$lambda$hrx3UZMZCPRkY2RtCgCkR7kn2k0(Lcom/qcy/audio/db/dao/QcyCustomEQDao_Impl;[Lcom/qcy/audio/db/data/CustomEQBean;Landroidx/sqlite/SQLiteConnection;)[J

    move-result-object p0

    return-object p0
.end method
