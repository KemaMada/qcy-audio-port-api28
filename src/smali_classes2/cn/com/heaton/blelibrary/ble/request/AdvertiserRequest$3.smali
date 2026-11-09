.class Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest$3;
.super Ljava/lang/Object;
.source "AdvertiserRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;


# direct methods
.method constructor <init>(Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest$3;->this$0:Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 102
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest$3;->this$0:Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;

    invoke-virtual {p0}, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;->stopAdvertising()V

    return-void
.end method
