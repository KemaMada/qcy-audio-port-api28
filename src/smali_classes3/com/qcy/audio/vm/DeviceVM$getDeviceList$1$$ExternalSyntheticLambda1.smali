.class public final synthetic Lcom/qcy/audio/vm/DeviceVM$getDeviceList$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/qcy/audio/vm/DeviceVM;


# direct methods
.method public synthetic constructor <init>(Lcom/qcy/audio/vm/DeviceVM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/vm/DeviceVM$getDeviceList$1$$ExternalSyntheticLambda1;->f$0:Lcom/qcy/audio/vm/DeviceVM;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qcy/audio/vm/DeviceVM$getDeviceList$1$$ExternalSyntheticLambda1;->f$0:Lcom/qcy/audio/vm/DeviceVM;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/qcy/audio/vm/DeviceVM$getDeviceList$1;->$r8$lambda$ehR_1S8o2IhFW9n58SNZQfM0ijw(Lcom/qcy/audio/vm/DeviceVM;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
