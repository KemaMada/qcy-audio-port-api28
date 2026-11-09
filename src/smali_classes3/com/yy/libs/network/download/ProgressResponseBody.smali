.class public final Lcom/yy/libs/network/download/ProgressResponseBody;
.super Lokhttp3/ResponseBody;
.source "DownLoadManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00126\u0010\u0003\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R>\u0010\u0003\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yy/libs/network/download/ProgressResponseBody;",
        "Lokhttp3/ResponseBody;",
        "responseBody",
        "onProgress",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "bytesRead",
        "total",
        "",
        "<init>",
        "(Lokhttp3/ResponseBody;Lkotlin/jvm/functions/Function2;)V",
        "bufferedSource",
        "Lokio/BufferedSource;",
        "contentType",
        "Lokhttp3/MediaType;",
        "contentLength",
        "source",
        "Lokio/Source;",
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


# instance fields
.field private bufferedSource:Lokio/BufferedSource;

.field private final onProgress:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final responseBody:Lokhttp3/ResponseBody;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "responseBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 211
    iput-object p1, p0, Lcom/yy/libs/network/download/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    .line 212
    iput-object p2, p0, Lcom/yy/libs/network/download/ProgressResponseBody;->onProgress:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getOnProgress$p(Lcom/yy/libs/network/download/ProgressResponseBody;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/yy/libs/network/download/ProgressResponseBody;->onProgress:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getResponseBody$p(Lcom/yy/libs/network/download/ProgressResponseBody;)Lokhttp3/ResponseBody;
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/yy/libs/network/download/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method private final source(Lokio/Source;)Lokio/Source;
    .locals 1

    .line 228
    new-instance v0, Lcom/yy/libs/network/download/ProgressResponseBody$source$1;

    invoke-direct {v0, p1, p0}, Lcom/yy/libs/network/download/ProgressResponseBody$source$1;-><init>(Lokio/Source;Lcom/yy/libs/network/download/ProgressResponseBody;)V

    check-cast v0, Lokio/Source;

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 218
    iget-object p0, p0, Lcom/yy/libs/network/download/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/yy/libs/network/download/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/yy/libs/network/download/ProgressResponseBody;->bufferedSource:Lokio/BufferedSource;

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/yy/libs/network/download/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    check-cast v0, Lokio/Source;

    invoke-direct {p0, v0}, Lcom/yy/libs/network/download/ProgressResponseBody;->source(Lokio/Source;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/libs/network/download/ProgressResponseBody;->bufferedSource:Lokio/BufferedSource;

    .line 224
    :cond_0
    iget-object p0, p0, Lcom/yy/libs/network/download/ProgressResponseBody;->bufferedSource:Lokio/BufferedSource;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
