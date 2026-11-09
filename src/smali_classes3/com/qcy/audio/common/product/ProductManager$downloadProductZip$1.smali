.class public final Lcom/qcy/audio/common/product/ProductManager$downloadProductZip$1;
.super Ljava/lang/Object;
.source "ProductExt.kt"

# interfaces
.implements Lcom/yy/libs/network/download/IDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/common/product/ProductManager;->downloadProductZip(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/qcy/audio/common/product/ProductManager$downloadProductZip$1",
        "Lcom/yy/libs/network/download/IDownloadCallback;",
        "onSuccess",
        "",
        "path",
        "",
        "fileName",
        "totalNum",
        "",
        "curNum",
        "onError",
        "e",
        "",
        "app_googleRelease"
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
.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u4e0b\u8f7d\u5931\u8d25: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public onProgress(JJII)V
    .locals 0

    .line 52
    invoke-super/range {p0 .. p6}, Lcom/yy/libs/network/download/IDownloadCallback;->onProgress(JJII)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 52
    invoke-super {p0}, Lcom/yy/libs/network/download/IDownloadCallback;->onStart()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u4e0b\u8f7d\u6210\u529f\uff0c\u51c6\u5907\u89e3\u538b: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 55
    sget-object p0, Lcom/qcy/audio/common/product/ProductManager;->INSTANCE:Lcom/qcy/audio/common/product/ProductManager;

    invoke-static {p0, p1}, Lcom/qcy/audio/common/product/ProductManager;->access$extractZip(Lcom/qcy/audio/common/product/ProductManager;Ljava/lang/String;)V

    return-void
.end method
