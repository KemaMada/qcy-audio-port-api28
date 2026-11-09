.class public interface abstract Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager$PageListener;
.super Ljava/lang/Object;
.source "PagerGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PageListener"
.end annotation


# virtual methods
.method public abstract onPageSelect(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageIndex"
        }
    .end annotation
.end method

.method public abstract onPageSizeChanged(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageSize"
        }
    .end annotation
.end method
