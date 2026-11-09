.class Lcn/com/heaton/blelibrary/ble/Options$1;
.super Lcn/com/heaton/blelibrary/ble/model/BleFactory;
.source "Options.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/heaton/blelibrary/ble/Options;->getFactory()Lcn/com/heaton/blelibrary/ble/model/BleFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/com/heaton/blelibrary/ble/Options;


# direct methods
.method constructor <init>(Lcn/com/heaton/blelibrary/ble/Options;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/Options$1;->this$0:Lcn/com/heaton/blelibrary/ble/Options;

    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ble/model/BleFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/String;)Lcn/com/heaton/blelibrary/ble/model/BleDevice;
    .locals 0

    .line 222
    invoke-super {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/model/BleFactory;->create(Ljava/lang/String;Ljava/lang/String;)Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    move-result-object p0

    return-object p0
.end method
