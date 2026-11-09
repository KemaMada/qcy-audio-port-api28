.class Lcom/lxj/xpopupext/popup/CityPickerPopup$3;
.super Ljava/lang/Object;
.source "CityPickerPopup.java"

# interfaces
.implements Lcom/lxj/xpopupext/listener/OnOptionsSelectListener;


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

    .line 83
    iput-object p1, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup$3;->this$0:Lcom/lxj/xpopupext/popup/CityPickerPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOptionsSelect(III)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "options1",
            "options2",
            "options3"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup$3;->this$0:Lcom/lxj/xpopupext/popup/CityPickerPopup;

    invoke-static {v0}, Lcom/lxj/xpopupext/popup/CityPickerPopup;->access$200(Lcom/lxj/xpopupext/popup/CityPickerPopup;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup$3;->this$0:Lcom/lxj/xpopupext/popup/CityPickerPopup;

    invoke-static {v0}, Lcom/lxj/xpopupext/popup/CityPickerPopup;->access$300(Lcom/lxj/xpopupext/popup/CityPickerPopup;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup$3;->this$0:Lcom/lxj/xpopupext/popup/CityPickerPopup;

    invoke-static {v0}, Lcom/lxj/xpopupext/popup/CityPickerPopup;->access$300(Lcom/lxj/xpopupext/popup/CityPickerPopup;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup$3;->this$0:Lcom/lxj/xpopupext/popup/CityPickerPopup;

    invoke-static {v0}, Lcom/lxj/xpopupext/popup/CityPickerPopup;->access$400(Lcom/lxj/xpopupext/popup/CityPickerPopup;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup$3;->this$0:Lcom/lxj/xpopupext/popup/CityPickerPopup;

    invoke-static {v0}, Lcom/lxj/xpopupext/popup/CityPickerPopup;->access$400(Lcom/lxj/xpopupext/popup/CityPickerPopup;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup$3;->this$0:Lcom/lxj/xpopupext/popup/CityPickerPopup;

    .line 89
    invoke-static {v0}, Lcom/lxj/xpopupext/popup/CityPickerPopup;->access$400(Lcom/lxj/xpopupext/popup/CityPickerPopup;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_2

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup$3;->this$0:Lcom/lxj/xpopupext/popup/CityPickerPopup;

    invoke-static {v0}, Lcom/lxj/xpopupext/popup/CityPickerPopup;->access$200(Lcom/lxj/xpopupext/popup/CityPickerPopup;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup$3;->this$0:Lcom/lxj/xpopupext/popup/CityPickerPopup;

    invoke-static {v1}, Lcom/lxj/xpopupext/popup/CityPickerPopup;->access$300(Lcom/lxj/xpopupext/popup/CityPickerPopup;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 92
    iget-object v2, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup$3;->this$0:Lcom/lxj/xpopupext/popup/CityPickerPopup;

    invoke-static {v2}, Lcom/lxj/xpopupext/popup/CityPickerPopup;->access$400(Lcom/lxj/xpopupext/popup/CityPickerPopup;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 93
    iget-object p0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup$3;->this$0:Lcom/lxj/xpopupext/popup/CityPickerPopup;

    invoke-static {p0}, Lcom/lxj/xpopupext/popup/CityPickerPopup;->access$000(Lcom/lxj/xpopupext/popup/CityPickerPopup;)Lcom/lxj/xpopupext/listener/CityPickerListener;

    move-result-object p0

    invoke-interface {p0, v0, v1, p1}, Lcom/lxj/xpopupext/listener/CityPickerListener;->onCityChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
