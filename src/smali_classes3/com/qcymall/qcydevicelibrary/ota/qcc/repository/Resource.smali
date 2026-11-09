.class public Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;
.super Ljava/lang/Object;
.source "Resource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "Error:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field

.field private final error:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TError;"
        }
    .end annotation
.end field

.field private final type:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;->error:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;->data:Ljava/lang/Object;

    .line 40
    sget-object p1, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;->DATA:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;->type:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;TError;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;->error:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;->data:Ljava/lang/Object;

    .line 46
    sget-object p1, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;->ERROR:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;->type:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;

    return-void
.end method

.method public static data(Ljava/lang/Object;)Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(TD;)",
            "Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource<",
            "TD;TE;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;

    invoke-direct {v0, p0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static error(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;Ljava/lang/Object;)Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource<",
            "TD;TE;>;TE;)",
            "Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource<",
            "TD;TE;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;->getData()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static error(Ljava/lang/Object;Ljava/lang/Object;)Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(TD;TE;)",
            "Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource<",
            "TD;TE;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;

    invoke-direct {v0, p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TData;"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public getError()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TError;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;->error:Ljava/lang/Object;

    return-object p0
.end method

.method public getType()Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;->type:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;

    return-object p0
.end method

.method public hasData()Z
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;->data:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;->type:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;->error:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
