.class public final Lcom/yy/libs/network/download/IDownloadCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "DownLoadManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yy/libs/network/download/IDownloadCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onProgress(Lcom/yy/libs/network/download/IDownloadCallback;JJII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 205
    invoke-static/range {p0 .. p6}, Lcom/yy/libs/network/download/IDownloadCallback;->access$onProgress$jd(Lcom/yy/libs/network/download/IDownloadCallback;JJII)V

    return-void
.end method

.method public static onStart(Lcom/yy/libs/network/download/IDownloadCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 204
    invoke-static {p0}, Lcom/yy/libs/network/download/IDownloadCallback;->access$onStart$jd(Lcom/yy/libs/network/download/IDownloadCallback;)V

    return-void
.end method
