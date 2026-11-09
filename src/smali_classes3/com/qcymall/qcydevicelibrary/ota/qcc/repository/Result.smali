.class public Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;
.super Ljava/lang/Object;
.source "Result.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "Reason:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field

.field private final mReason:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TReason;"
        }
    .end annotation
.end field

.field private final mStatus:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;


# direct methods
.method private constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;",
            "TData;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;->mStatus:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;->mReason:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;->mData:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;",
            "TData;TReason;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;->mStatus:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;

    .line 40
    iput-object p3, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;->mReason:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;->mData:Ljava/lang/Object;

    return-void
.end method

.method public static error(Ljava/lang/Object;Ljava/lang/Object;)Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "Reason:",
            "Ljava/lang/Object;",
            ">(TData;TReason;)",
            "Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result<",
            "TData;TReason;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;

    sget-object v1, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;->FAIL:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;

    invoke-direct {v0, v1, p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;-><init>(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static inProgress(Ljava/lang/Object;)Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "Reason:",
            "Ljava/lang/Object;",
            ">(TData;)",
            "Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result<",
            "TData;TReason;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;

    sget-object v1, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;->IN_PROGRESS:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;

    invoke-direct {v0, v1, p0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;-><init>(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static success(Ljava/lang/Object;)Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "Reason:",
            "Ljava/lang/Object;",
            ">(TData;)",
            "Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result<",
            "TData;TReason;>;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;

    sget-object v1, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;->SUCCESS:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;

    invoke-direct {v0, v1, p0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;-><init>(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;Ljava/lang/Object;)V

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

    .line 57
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;->mData:Ljava/lang/Object;

    return-object p0
.end method

.method public getReason()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TReason;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;->mReason:Ljava/lang/Object;

    return-object p0
.end method

.method public getStatus()Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;->mStatus:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result{status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;->mStatus:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;->mReason:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;->mData:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
