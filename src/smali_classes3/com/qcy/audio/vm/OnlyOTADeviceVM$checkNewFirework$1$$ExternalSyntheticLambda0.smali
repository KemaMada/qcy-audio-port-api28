.class public final synthetic Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/qcy/audio/vm/OnlyOTADeviceVM;

.field public final synthetic f$1:Lcom/qcy/audio/db/data/QcyEarphoneBean;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/qcy/audio/vm/OnlyOTADeviceVM;Lcom/qcy/audio/db/data/QcyEarphoneBean;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1$$ExternalSyntheticLambda0;->f$0:Lcom/qcy/audio/vm/OnlyOTADeviceVM;

    iput-object p2, p0, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1$$ExternalSyntheticLambda0;->f$1:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iput-object p3, p0, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1$$ExternalSyntheticLambda0;->f$0:Lcom/qcy/audio/vm/OnlyOTADeviceVM;

    iget-object v1, p0, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1$$ExternalSyntheticLambda0;->f$1:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-object p0, p0, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    check-cast p1, Lcom/qcy/audio/http/res/EarphoneOTAVO;

    invoke-static {v0, v1, p0, p1}, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1;->$r8$lambda$tNByLwLqgeJgvYS3QIOEekWsoYU(Lcom/qcy/audio/vm/OnlyOTADeviceVM;Lcom/qcy/audio/db/data/QcyEarphoneBean;Ljava/lang/String;Lcom/qcy/audio/http/res/EarphoneOTAVO;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
