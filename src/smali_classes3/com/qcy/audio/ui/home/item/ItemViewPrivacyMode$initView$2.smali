.class public final Lcom/qcy/audio/ui/home/item/ItemViewPrivacyMode$initView$2;
.super Ljava/lang/Object;
.source "ItemViewPrivacyMode.kt"

# interfaces
.implements Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/home/item/ItemViewPrivacyMode;->initView()V
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
        "com/qcy/audio/ui/home/item/ItemViewPrivacyMode$initView$2",
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
.field final synthetic this$0:Lcom/qcy/audio/ui/home/item/ItemViewPrivacyMode;


# direct methods
.method constructor <init>(Lcom/qcy/audio/ui/home/item/ItemViewPrivacyMode;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewPrivacyMode$initView$2;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewPrivacyMode;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/qcy/audio/widget/SwitchButton2;Z)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewPrivacyMode$initView$2;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewPrivacyMode;

    invoke-static {p0, p2}, Lcom/qcy/audio/ui/home/item/ItemViewPrivacyMode;->access$setPrivacyMode(Lcom/qcy/audio/ui/home/item/ItemViewPrivacyMode;Z)V

    return-void
.end method
