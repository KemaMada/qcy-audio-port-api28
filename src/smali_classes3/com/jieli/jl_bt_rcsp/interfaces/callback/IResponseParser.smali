.class public interface abstract Lcom/jieli/jl_bt_rcsp/interfaces/callback/IResponseParser;
.super Ljava/lang/Object;
.source "IResponseParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract hasResult(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)I
.end method

.method public abstract obtainResult(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;",
            ")TT;"
        }
    .end annotation
.end method
