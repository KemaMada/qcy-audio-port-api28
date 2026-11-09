.class public Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;
.super Ljava/lang/Object;
.source "CommandHelper.java"


# static fields
.field private static instance:Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;


# instance fields
.field private final cacheCommandMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->cacheCommandMap:Ljava/util/HashMap;

    return-void
.end method

.method public static getCacheCommandKey(II)Ljava/lang/String;
    .locals 1

    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    if-ltz p1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getInstance()Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;
    .locals 2

    .line 27
    sget-object v0, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->instance:Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->instance:Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;

    invoke-direct {v1}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;-><init>()V

    sput-object v1, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->instance:Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;

    .line 32
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->instance:Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;

    return-object v0
.end method


# virtual methods
.method public getCommand(II)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->cacheCommandMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->getCacheCommandKey(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    return-object p0
.end method

.method public putCommandBase(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->getOpCodeSn()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->getCacheCommandKey(II)Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->cacheCommandMap:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public release()V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->cacheCommandMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    const/4 p0, 0x0

    .line 61
    sput-object p0, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->instance:Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;

    return-void
.end method

.method public removeCommandBase(II)V
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->cacheCommandMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->getCacheCommandKey(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeCommandBase(Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->removeCommandBase(II)V

    :cond_0
    return-void
.end method
