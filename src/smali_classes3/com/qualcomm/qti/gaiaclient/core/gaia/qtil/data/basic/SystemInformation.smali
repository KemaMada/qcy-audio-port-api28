.class public abstract Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation;
.super Ljava/lang/Object;
.source "SystemInformation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation$IDs;,
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation$ApplicationBuildId;,
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation$Undefined;,
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000c2\u00020\u0001:\u0004\u000b\u000c\r\u000eB\u0017\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0002\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation;",
        "",
        "id",
        "",
        "bytes",
        "",
        "(I[B)V",
        "getBytes",
        "()[B",
        "getId",
        "()I",
        "ApplicationBuildId",
        "Companion",
        "IDs",
        "Undefined",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation$ApplicationBuildId;",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation$Undefined;",
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
.field public static final Companion:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation$Companion;

.field private static final DATA_OFFSET:I = 0x2

.field private static final HEADER_LENGTH:I = 0x2

.field private static final ID_OFFSET:I = 0x0

.field private static final LENGTH_OFFSET:I = 0x1


# instance fields
.field private final bytes:[B

.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation;->Companion:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation$Companion;

    return-void
.end method

.method private constructor <init>(I[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation;->id:I

    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation;->bytes:[B

    return-void
.end method

.method public synthetic constructor <init>(I[BLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation;-><init>(I[B)V

    return-void
.end method

.method public static final valueOf([B)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation;->Companion:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation$Companion;

    invoke-virtual {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation$Companion;->valueOf([B)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBytes()[B
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation;->bytes:[B

    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 11
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation;->id:I

    return p0
.end method
