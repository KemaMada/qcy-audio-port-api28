.class public final Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformationMessage;
.super Ljava/lang/Object;
.source "SystemInformationMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformationMessage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformationMessage;",
        "",
        "bytes",
        "",
        "([B)V",
        "data",
        "getData",
        "()[B",
        "hasMoreData",
        "",
        "getHasMoreData",
        "()Z",
        "token",
        "getToken",
        "Companion",
        "app-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformationMessage$Companion;

.field private static final DATA_OFFSET:I = 0x5

.field private static final HAS_MORE_DATA_VALUE:I = 0x1

.field private static final MORE_DATA_OFFSET:I = 0x0

.field private static final TOKEN_LENGTH:I = 0x4

.field private static final TOKEN_OFFSET:I = 0x1


# instance fields
.field private final data:[B

.field private final hasMoreData:Z

.field private final token:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformationMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformationMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformationMessage;->Companion:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformationMessage$Companion;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformationMessage;->hasMoreData:Z

    const/4 v0, 0x4

    .line 20
    invoke-static {p1, v2, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getSubArray([BII)[B

    move-result-object v0

    const-string v1, "getSubArray(bytes, TOKEN_OFFSET, TOKEN_LENGTH)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformationMessage;->token:[B

    const/4 v0, 0x5

    .line 21
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getSubArray([BI)[B

    move-result-object p1

    const-string v0, "getSubArray(bytes, DATA_OFFSET)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformationMessage;->data:[B

    return-void
.end method


# virtual methods
.method public final getData()[B
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformationMessage;->data:[B

    return-object p0
.end method

.method public final getHasMoreData()Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformationMessage;->hasMoreData:Z

    return p0
.end method

.method public final getToken()[B
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformationMessage;->token:[B

    return-object p0
.end method
