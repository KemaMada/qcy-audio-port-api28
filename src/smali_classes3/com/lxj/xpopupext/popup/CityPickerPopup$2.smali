.class Lcom/lxj/xpopupext/popup/CityPickerPopup$2;
.super Ljava/lang/Object;
.source "CityPickerPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopupext/popup/CityPickerPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lxj/xpopupext/popup/CityPickerPopup;


# direct methods
.method constructor <init>(Lcom/lxj/xpopupext/popup/CityPickerPopup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup$2;->this$0:Lcom/lxj/xpopupext/popup/CityPickerPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup$2;->this$0:Lcom/lxj/xpopupext/popup/CityPickerPopup;

    invoke-static {v0}, Lcom/lxj/xpopupext/popup/CityPickerPopup;->access$000(Lcom/lxj/xpopupext/popup/CityPickerPopup;)Lcom/lxj/xpopupext/listener/CityPickerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup$2;->this$0:Lcom/lxj/xpopupext/popup/CityPickerPopup;

    invoke-static {v0}, Lcom/lxj/xpopupext/popup/CityPickerPopup;->access$100(Lcom/lxj/xpopupext/popup/CityPickerPopup;)Lcom/lxj/xpopupext/view/WheelOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopupext/view/WheelOptions;->getCurrentItems()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 70
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 71
    aget v2, v0, v2

    const/4 v3, 0x2

    .line 72
    aget v0, v0, v3

    .line 73
    iget-object v3, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup$2;->this$0:Lcom/lxj/xpopupext/popup/CityPickerPopup;

    invoke-static {v3}, Lcom/lxj/xpopupext/popup/CityPickerPopup;->access$000(Lcom/lxj/xpopupext/popup/CityPickerPopup;)Lcom/lxj/xpopupext/listener/CityPickerListener;

    move-result-object v3

    iget-object v4, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup$2;->this$0:Lcom/lxj/xpopupext/popup/CityPickerPopup;

    invoke-static {v4}, Lcom/lxj/xpopupext/popup/CityPickerPopup;->access$200(Lcom/lxj/xpopupext/popup/CityPickerPopup;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup$2;->this$0:Lcom/lxj/xpopupext/popup/CityPickerPopup;

    .line 74
    invoke-static {v5}, Lcom/lxj/xpopupext/popup/CityPickerPopup;->access$300(Lcom/lxj/xpopupext/popup/CityPickerPopup;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup$2;->this$0:Lcom/lxj/xpopupext/popup/CityPickerPopup;

    .line 75
    invoke-static {v6}, Lcom/lxj/xpopupext/popup/CityPickerPopup;->access$400(Lcom/lxj/xpopupext/popup/CityPickerPopup;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-interface {v3, v4, v5, v0, p1}, Lcom/lxj/xpopupext/listener/CityPickerListener;->onCityConfirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 77
    :cond_0
    iget-object p0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup$2;->this$0:Lcom/lxj/xpopupext/popup/CityPickerPopup;

    invoke-virtual {p0}, Lcom/lxj/xpopupext/popup/CityPickerPopup;->dismiss()V

    return-void
.end method
