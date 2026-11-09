.class Lcom/lxj/xpopupext/view/WheelTime$2;
.super Ljava/lang/Object;
.source "WheelTime.java"

# interfaces
.implements Lcom/contrarywind/listener/OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopupext/view/WheelTime;->setLunar(IIIZIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lxj/xpopupext/view/WheelTime;


# direct methods
.method constructor <init>(Lcom/lxj/xpopupext/view/WheelTime;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime$2;->this$0:Lcom/lxj/xpopupext/view/WheelTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime$2;->this$0:Lcom/lxj/xpopupext/view/WheelTime;

    invoke-static {v0}, Lcom/lxj/xpopupext/view/WheelTime;->access$400(Lcom/lxj/xpopupext/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/lxj/xpopupext/view/WheelTime$2;->this$0:Lcom/lxj/xpopupext/view/WheelTime;

    invoke-static {v1}, Lcom/lxj/xpopupext/view/WheelTime;->access$000(Lcom/lxj/xpopupext/view/WheelTime;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    iget-object v1, p0, Lcom/lxj/xpopupext/view/WheelTime$2;->this$0:Lcom/lxj/xpopupext/view/WheelTime;

    invoke-static {v1}, Lcom/lxj/xpopupext/view/WheelTime;->access$200(Lcom/lxj/xpopupext/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    .line 189
    invoke-static {v0}, Lcom/lxj/xpopupext/utils/ChinaDate;->leapMonth(I)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/lxj/xpopupext/utils/ChinaDate;->leapMonth(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le p1, v2, :cond_1

    .line 190
    iget-object v2, p0, Lcom/lxj/xpopupext/view/WheelTime$2;->this$0:Lcom/lxj/xpopupext/view/WheelTime;

    invoke-static {v2}, Lcom/lxj/xpopupext/view/WheelTime;->access$100(Lcom/lxj/xpopupext/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-static {v0}, Lcom/lxj/xpopupext/utils/ChinaDate;->leapMonth(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_0

    .line 191
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime$2;->this$0:Lcom/lxj/xpopupext/view/WheelTime;

    invoke-static {p1}, Lcom/lxj/xpopupext/view/WheelTime;->access$200(Lcom/lxj/xpopupext/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    move-result-object p1

    new-instance v2, Lcom/lxj/xpopupext/adapter/ArrayWheelAdapter;

    invoke-static {v0}, Lcom/lxj/xpopupext/utils/ChinaDate;->leapDays(I)I

    move-result v3

    invoke-static {v3}, Lcom/lxj/xpopupext/utils/ChinaDate;->getLunarDays(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lxj/xpopupext/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 192
    invoke-static {v0}, Lcom/lxj/xpopupext/utils/ChinaDate;->leapDays(I)I

    move-result p1

    goto :goto_0

    .line 194
    :cond_0
    iget-object v2, p0, Lcom/lxj/xpopupext/view/WheelTime$2;->this$0:Lcom/lxj/xpopupext/view/WheelTime;

    invoke-static {v2}, Lcom/lxj/xpopupext/view/WheelTime;->access$200(Lcom/lxj/xpopupext/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    move-result-object v2

    new-instance v3, Lcom/lxj/xpopupext/adapter/ArrayWheelAdapter;

    invoke-static {v0, p1}, Lcom/lxj/xpopupext/utils/ChinaDate;->monthDays(II)I

    move-result v4

    invoke-static {v4}, Lcom/lxj/xpopupext/utils/ChinaDate;->getLunarDays(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lxj/xpopupext/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 195
    invoke-static {v0, p1}, Lcom/lxj/xpopupext/utils/ChinaDate;->monthDays(II)I

    move-result p1

    goto :goto_0

    .line 198
    :cond_1
    iget-object v2, p0, Lcom/lxj/xpopupext/view/WheelTime$2;->this$0:Lcom/lxj/xpopupext/view/WheelTime;

    invoke-static {v2}, Lcom/lxj/xpopupext/view/WheelTime;->access$200(Lcom/lxj/xpopupext/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    move-result-object v2

    new-instance v3, Lcom/lxj/xpopupext/adapter/ArrayWheelAdapter;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/lxj/xpopupext/utils/ChinaDate;->monthDays(II)I

    move-result v4

    invoke-static {v4}, Lcom/lxj/xpopupext/utils/ChinaDate;->getLunarDays(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lxj/xpopupext/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 199
    invoke-static {v0, p1}, Lcom/lxj/xpopupext/utils/ChinaDate;->monthDays(II)I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-le v1, p1, :cond_2

    .line 203
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime$2;->this$0:Lcom/lxj/xpopupext/view/WheelTime;

    invoke-static {v0}, Lcom/lxj/xpopupext/view/WheelTime;->access$200(Lcom/lxj/xpopupext/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 206
    :cond_2
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime$2;->this$0:Lcom/lxj/xpopupext/view/WheelTime;

    invoke-static {p1}, Lcom/lxj/xpopupext/view/WheelTime;->access$300(Lcom/lxj/xpopupext/view/WheelTime;)Lcom/lxj/xpopupext/listener/ISelectTimeCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 207
    iget-object p0, p0, Lcom/lxj/xpopupext/view/WheelTime$2;->this$0:Lcom/lxj/xpopupext/view/WheelTime;

    invoke-static {p0}, Lcom/lxj/xpopupext/view/WheelTime;->access$300(Lcom/lxj/xpopupext/view/WheelTime;)Lcom/lxj/xpopupext/listener/ISelectTimeCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/lxj/xpopupext/listener/ISelectTimeCallback;->onTimeSelectChanged()V

    :cond_3
    return-void
.end method
