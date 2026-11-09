.class public final Lcom/qcy/audio/ui/home/item/ItemViewWhiteNoise$initView$2;
.super Ljava/lang/Object;
.source "ItemViewWhiteNoise.kt"

# interfaces
.implements Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/home/item/ItemViewWhiteNoise;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/qcy/audio/ui/home/item/ItemViewWhiteNoise$initView$2",
        "Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;",
        "onCheckedChanged",
        "",
        "button",
        "Lcom/qcy/audio/widget/SwitchButton2;",
        "checked",
        "",
        "app_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcy/audio/ui/home/item/ItemViewWhiteNoise;


# direct methods
.method constructor <init>(Lcom/qcy/audio/ui/home/item/ItemViewWhiteNoise;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewWhiteNoise$initView$2;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewWhiteNoise;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/qcy/audio/widget/SwitchButton2;Z)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewWhiteNoise$initView$2;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewWhiteNoise;

    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewWhiteNoise;->baseItemBean:Lcom/qcy/audio/link/controlfun/LayoutItemBean;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getFunObject()Lcom/qcy/audio/link/controlfun/BaseControlModel;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    instance-of v0, p0, Lcom/qcy/audio/link/controlfun/WhiteNoiseControlModel;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/qcy/audio/link/controlfun/WhiteNoiseControlModel;

    :cond_1
    if-eqz p1, :cond_2

    .line 42
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/WhiteNoiseControlModel;->getCmdID()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/link/QcyEarphoneManager;->sendSingleValue(II)V

    :cond_2
    return-void
.end method
