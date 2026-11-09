.class public final Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation$ApplicationBuildId;
.super Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation;
.source "SystemInformation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApplicationBuildId"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation$ApplicationBuildId;",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation;",
        "bytes",
        "",
        "([B)V",
        "value",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/TextData;",
        "getValue",
        "()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/TextData;",
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


# instance fields
.field private final value:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/TextData;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, p1, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation;-><init>(I[BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/TextData;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/TextData;-><init>([B)V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation$ApplicationBuildId;->value:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/TextData;

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/TextData;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation$ApplicationBuildId;->value:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/TextData;

    return-object p0
.end method
