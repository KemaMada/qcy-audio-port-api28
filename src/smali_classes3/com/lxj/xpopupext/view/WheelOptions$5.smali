.class Lcom/lxj/xpopupext/view/WheelOptions$5;
.super Ljava/lang/Object;
.source "WheelOptions.java"

# interfaces
.implements Lcom/contrarywind/listener/OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopupext/view/WheelOptions;->setNPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lxj/xpopupext/view/WheelOptions;


# direct methods
.method constructor <init>(Lcom/lxj/xpopupext/view/WheelOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/lxj/xpopupext/view/WheelOptions$5;->this$0:Lcom/lxj/xpopupext/view/WheelOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelOptions$5;->this$0:Lcom/lxj/xpopupext/view/WheelOptions;

    invoke-static {v0}, Lcom/lxj/xpopupext/view/WheelOptions;->access$100(Lcom/lxj/xpopupext/view/WheelOptions;)Lcom/lxj/xpopupext/listener/OnOptionsSelectListener;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopupext/view/WheelOptions$5;->this$0:Lcom/lxj/xpopupext/view/WheelOptions;

    invoke-static {v1}, Lcom/lxj/xpopupext/view/WheelOptions;->access$200(Lcom/lxj/xpopupext/view/WheelOptions;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget-object p0, p0, Lcom/lxj/xpopupext/view/WheelOptions$5;->this$0:Lcom/lxj/xpopupext/view/WheelOptions;

    invoke-static {p0}, Lcom/lxj/xpopupext/view/WheelOptions;->access$700(Lcom/lxj/xpopupext/view/WheelOptions;)Lcom/contrarywind/view/WheelView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result p0

    invoke-interface {v0, v1, p1, p0}, Lcom/lxj/xpopupext/listener/OnOptionsSelectListener;->onOptionsSelect(III)V

    return-void
.end method
