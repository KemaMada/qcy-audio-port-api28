.class Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState$1;
.super Ljava/lang/Object;
.source "HoverStaggeredGridLayoutManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;
    .locals 0

    .line 788
    new-instance p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;

    invoke-direct {p0, p1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 785
    invoke-virtual {p0, p1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;
    .locals 0

    .line 793
    new-array p0, p1, [Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 785
    invoke-virtual {p0, p1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState$1;->newArray(I)[Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;

    move-result-object p0

    return-object p0
.end method
