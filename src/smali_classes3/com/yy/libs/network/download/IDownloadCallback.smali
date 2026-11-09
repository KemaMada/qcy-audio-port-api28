.class public interface abstract Lcom/yy/libs/network/download/IDownloadCallback;
.super Ljava/lang/Object;
.source "DownLoadManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yy/libs/network/download/IDownloadCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J(\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J(\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH&J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/yy/libs/network/download/IDownloadCallback;",
        "",
        "onStart",
        "",
        "onProgress",
        "progress",
        "",
        "total",
        "totalNum",
        "",
        "curNum",
        "onSuccess",
        "path",
        "",
        "fileName",
        "onError",
        "e",
        "",
        "basicLibs_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$onProgress$jd(Lcom/yy/libs/network/download/IDownloadCallback;JJII)V
    .locals 0

    .line 203
    invoke-super/range {p0 .. p6}, Lcom/yy/libs/network/download/IDownloadCallback;->onProgress(JJII)V

    return-void
.end method

.method public static synthetic access$onStart$jd(Lcom/yy/libs/network/download/IDownloadCallback;)V
    .locals 0

    .line 203
    invoke-super {p0}, Lcom/yy/libs/network/download/IDownloadCallback;->onStart()V

    return-void
.end method


# virtual methods
.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public onProgress(JJII)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public abstract onSuccess(Ljava/lang/String;Ljava/lang/String;II)V
.end method
