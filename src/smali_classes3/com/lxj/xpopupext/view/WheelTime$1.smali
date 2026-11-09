.class Lcom/lxj/xpopupext/view/WheelTime$1;
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

    .line 144
    iput-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime$1;->this$0:Lcom/lxj/xpopupext/view/WheelTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime$1;->this$0:Lcom/lxj/xpopupext/view/WheelTime;

    invoke-static {v0}, Lcom/lxj/xpopupext/view/WheelTime;->access$000(Lcom/lxj/xpopupext/view/WheelTime;)I

    move-result v0

    add-int/2addr p1, v0

    .line 149
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime$1;->this$0:Lcom/lxj/xpopupext/view/WheelTime;

    invoke-static {v0}, Lcom/lxj/xpopupext/view/WheelTime;->access$100(Lcom/lxj/xpopupext/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    new-instance v1, Lcom/lxj/xpopupext/adapter/ArrayWheelAdapter;

    invoke-static {p1}, Lcom/lxj/xpopupext/utils/ChinaDate;->getMonths(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lxj/xpopupext/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 150
    invoke-static {p1}, Lcom/lxj/xpopupext/utils/ChinaDate;->leapMonth(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime$1;->this$0:Lcom/lxj/xpopupext/view/WheelTime;

    invoke-static {v0}, Lcom/lxj/xpopupext/view/WheelTime;->access$100(Lcom/lxj/xpopupext/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    invoke-static {p1}, Lcom/lxj/xpopupext/utils/ChinaDate;->leapMonth(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime$1;->this$0:Lcom/lxj/xpopupext/view/WheelTime;

    invoke-static {v0}, Lcom/lxj/xpopupext/view/WheelTime;->access$100(Lcom/lxj/xpopupext/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopupext/view/WheelTime$1;->this$0:Lcom/lxj/xpopupext/view/WheelTime;

    invoke-static {v1}, Lcom/lxj/xpopupext/view/WheelTime;->access$100(Lcom/lxj/xpopupext/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime$1;->this$0:Lcom/lxj/xpopupext/view/WheelTime;

    invoke-static {v0}, Lcom/lxj/xpopupext/view/WheelTime;->access$100(Lcom/lxj/xpopupext/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopupext/view/WheelTime$1;->this$0:Lcom/lxj/xpopupext/view/WheelTime;

    invoke-static {v1}, Lcom/lxj/xpopupext/view/WheelTime;->access$100(Lcom/lxj/xpopupext/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime$1;->this$0:Lcom/lxj/xpopupext/view/WheelTime;

    invoke-static {v0}, Lcom/lxj/xpopupext/view/WheelTime;->access$200(Lcom/lxj/xpopupext/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    .line 158
    invoke-static {p1}, Lcom/lxj/xpopupext/utils/ChinaDate;->leapMonth(I)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lxj/xpopupext/view/WheelTime$1;->this$0:Lcom/lxj/xpopupext/view/WheelTime;

    invoke-static {v1}, Lcom/lxj/xpopupext/view/WheelTime;->access$100(Lcom/lxj/xpopupext/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-static {p1}, Lcom/lxj/xpopupext/utils/ChinaDate;->leapMonth(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_2

    .line 159
    iget-object v1, p0, Lcom/lxj/xpopupext/view/WheelTime$1;->this$0:Lcom/lxj/xpopupext/view/WheelTime;

    invoke-static {v1}, Lcom/lxj/xpopupext/view/WheelTime;->access$100(Lcom/lxj/xpopupext/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-static {p1}, Lcom/lxj/xpopupext/utils/ChinaDate;->leapMonth(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_1

    .line 160
    iget-object v1, p0, Lcom/lxj/xpopupext/view/WheelTime$1;->this$0:Lcom/lxj/xpopupext/view/WheelTime;

    invoke-static {v1}, Lcom/lxj/xpopupext/view/WheelTime;->access$200(Lcom/lxj/xpopupext/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    new-instance v2, Lcom/lxj/xpopupext/adapter/ArrayWheelAdapter;

    invoke-static {p1}, Lcom/lxj/xpopupext/utils/ChinaDate;->leapDays(I)I

    move-result v3

    invoke-static {v3}, Lcom/lxj/xpopupext/utils/ChinaDate;->getLunarDays(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lxj/xpopupext/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 161
    invoke-static {p1}, Lcom/lxj/xpopupext/utils/ChinaDate;->leapDays(I)I

    move-result p1

    goto :goto_1

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/lxj/xpopupext/view/WheelTime$1;->this$0:Lcom/lxj/xpopupext/view/WheelTime;

    invoke-static {v1}, Lcom/lxj/xpopupext/view/WheelTime;->access$200(Lcom/lxj/xpopupext/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    new-instance v2, Lcom/lxj/xpopupext/adapter/ArrayWheelAdapter;

    iget-object v3, p0, Lcom/lxj/xpopupext/view/WheelTime$1;->this$0:Lcom/lxj/xpopupext/view/WheelTime;

    invoke-static {v3}, Lcom/lxj/xpopupext/view/WheelTime;->access$100(Lcom/lxj/xpopupext/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v3

    invoke-static {p1, v3}, Lcom/lxj/xpopupext/utils/ChinaDate;->monthDays(II)I

    move-result v3

    invoke-static {v3}, Lcom/lxj/xpopupext/utils/ChinaDate;->getLunarDays(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lxj/xpopupext/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 164
    iget-object v1, p0, Lcom/lxj/xpopupext/view/WheelTime$1;->this$0:Lcom/lxj/xpopupext/view/WheelTime;

    invoke-static {v1}, Lcom/lxj/xpopupext/view/WheelTime;->access$100(Lcom/lxj/xpopupext/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-static {p1, v1}, Lcom/lxj/xpopupext/utils/ChinaDate;->monthDays(II)I

    move-result p1

    goto :goto_1

    .line 167
    :cond_2
    iget-object v1, p0, Lcom/lxj/xpopupext/view/WheelTime$1;->this$0:Lcom/lxj/xpopupext/view/WheelTime;

    invoke-static {v1}, Lcom/lxj/xpopupext/view/WheelTime;->access$200(Lcom/lxj/xpopupext/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    new-instance v2, Lcom/lxj/xpopupext/adapter/ArrayWheelAdapter;

    iget-object v3, p0, Lcom/lxj/xpopupext/view/WheelTime$1;->this$0:Lcom/lxj/xpopupext/view/WheelTime;

    invoke-static {v3}, Lcom/lxj/xpopupext/view/WheelTime;->access$100(Lcom/lxj/xpopupext/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1, v3}, Lcom/lxj/xpopupext/utils/ChinaDate;->monthDays(II)I

    move-result v3

    invoke-static {v3}, Lcom/lxj/xpopupext/utils/ChinaDate;->getLunarDays(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lxj/xpopupext/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 168
    iget-object v1, p0, Lcom/lxj/xpopupext/view/WheelTime$1;->this$0:Lcom/lxj/xpopupext/view/WheelTime;

    invoke-static {v1}, Lcom/lxj/xpopupext/view/WheelTime;->access$100(Lcom/lxj/xpopupext/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lcom/lxj/xpopupext/utils/ChinaDate;->monthDays(II)I

    move-result p1

    :goto_1
    add-int/lit8 p1, p1, -0x1

    if-le v0, p1, :cond_3

    .line 172
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime$1;->this$0:Lcom/lxj/xpopupext/view/WheelTime;

    invoke-static {v0}, Lcom/lxj/xpopupext/view/WheelTime;->access$200(Lcom/lxj/xpopupext/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 175
    :cond_3
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime$1;->this$0:Lcom/lxj/xpopupext/view/WheelTime;

    invoke-static {p1}, Lcom/lxj/xpopupext/view/WheelTime;->access$300(Lcom/lxj/xpopupext/view/WheelTime;)Lcom/lxj/xpopupext/listener/ISelectTimeCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 176
    iget-object p0, p0, Lcom/lxj/xpopupext/view/WheelTime$1;->this$0:Lcom/lxj/xpopupext/view/WheelTime;

    invoke-static {p0}, Lcom/lxj/xpopupext/view/WheelTime;->access$300(Lcom/lxj/xpopupext/view/WheelTime;)Lcom/lxj/xpopupext/listener/ISelectTimeCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/lxj/xpopupext/listener/ISelectTimeCallback;->onTimeSelectChanged()V

    :cond_4
    return-void
.end method
