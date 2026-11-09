.class public Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;
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
    name = "KeySettings"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private action:I

.field private function:I

.field private keyNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 374
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings$1;

    invoke-direct {v0}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings$1;-><init>()V

    sput-object v0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;->keyNum:I

    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;->action:I

    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;->function:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAction()I
    .locals 0

    .line 395
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;->action:I

    return p0
.end method

.method public getFunction()I
    .locals 0

    .line 403
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;->function:I

    return p0
.end method

.method public getKeyNum()I
    .locals 0

    .line 387
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;->keyNum:I

    return p0
.end method

.method public setAction(I)V
    .locals 0

    .line 399
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;->action:I

    return-void
.end method

.method public setFunction(I)V
    .locals 0

    .line 407
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;->function:I

    return-void
.end method

.method public setKeyNum(I)V
    .locals 0

    .line 391
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;->keyNum:I

    return-void
.end method

.method public toData()[B
    .locals 4

    .line 411
    iget v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;->keyNum:I

    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->intToByte(I)B

    move-result v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;->action:I

    invoke-static {v1}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->intToByte(I)B

    move-result v1

    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;->function:I

    invoke-static {p0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->intToByte(I)B

    move-result p0

    const/4 v2, 0x3

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    const/4 v0, 0x2

    aput-byte p0, v2, v0

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeySettings{, keyNum="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;->keyNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;->action:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", function="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;->function:I

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

    .line 421
    iget p2, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;->keyNum:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 422
    iget p2, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;->action:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 423
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;->function:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
