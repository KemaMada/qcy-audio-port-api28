.class public final Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID$Creator;
.super Ljava/lang/Object;
.source "StatisticID.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID;
    .locals 0

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID;-><init>(I)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID;
    .locals 0

    new-array p0, p1, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID$Creator;->newArray(I)[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID;

    move-result-object p0

    return-object p0
.end method
