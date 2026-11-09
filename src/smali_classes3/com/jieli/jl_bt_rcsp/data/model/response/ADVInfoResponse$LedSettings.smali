.class public Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$LedSettings;
.super Ljava/lang/Object;
.source "ADVInfoResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LedSettings"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$LedSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private effect:I

.field private scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 452
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$LedSettings$1;

    invoke-direct {v0}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$LedSettings$1;-><init>()V

    sput-object v0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$LedSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$LedSettings;->scene:I

    .line 449
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$LedSettings;->effect:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getEffect()I
    .locals 0

    .line 473
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$LedSettings;->effect:I

    return p0
.end method

.method public getScene()I
    .locals 0

    .line 465
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$LedSettings;->scene:I

    return p0
.end method

.method public setEffect(I)V
    .locals 0

    .line 477
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$LedSettings;->effect:I

    return-void
.end method

.method public setScene(I)V
    .locals 0

    .line 469
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$LedSettings;->scene:I

    return-void
.end method

.method public toData()[B
    .locals 3

    .line 481
    iget v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$LedSettings;->scene:I

    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->intToByte(I)B

    move-result v0

    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$LedSettings;->effect:I

    invoke-static {p0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->intToByte(I)B

    move-result p0

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p0, v1, v0

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LedSettings{scene="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$LedSettings;->scene:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", effect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$LedSettings;->effect:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 491
    iget p2, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$LedSettings;->scene:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 492
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$LedSettings;->effect:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
