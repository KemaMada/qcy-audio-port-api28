.class public Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;
.super Ljava/lang/Object;
.source "HoverStaggeredGridLayoutManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private pendingScrollOffset:I

.field private pendingScrollPosition:I

.field private superState:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 785
    new-instance v0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState$1;

    invoke-direct {v0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState$1;-><init>()V

    sput-object v0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 768
    const-class v0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;->superState:Landroid/os/Parcelable;

    .line 769
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;->pendingScrollPosition:I

    .line 770
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;->pendingScrollOffset:I

    return-void
.end method

.method static synthetic access$100(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;)Landroid/os/Parcelable;
    .locals 0

    .line 759
    iget-object p0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;->superState:Landroid/os/Parcelable;

    return-object p0
.end method

.method static synthetic access$102(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 0

    .line 759
    iput-object p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;->superState:Landroid/os/Parcelable;

    return-object p1
.end method

.method static synthetic access$200(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;)I
    .locals 0

    .line 759
    iget p0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;->pendingScrollPosition:I

    return p0
.end method

.method static synthetic access$202(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;I)I
    .locals 0

    .line 759
    iput p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;->pendingScrollPosition:I

    return p1
.end method

.method static synthetic access$300(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;)I
    .locals 0

    .line 759
    iget p0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;->pendingScrollOffset:I

    return p0
.end method

.method static synthetic access$302(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;I)I
    .locals 0

    .line 759
    iput p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;->pendingScrollOffset:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;->superState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 781
    iget p2, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;->pendingScrollPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 782
    iget p0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;->pendingScrollOffset:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
