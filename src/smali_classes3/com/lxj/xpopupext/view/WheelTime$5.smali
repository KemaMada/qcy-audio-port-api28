.class Lcom/lxj/xpopupext/view/WheelTime$5;
.super Ljava/lang/Object;
.source "WheelTime.java"

# interfaces
.implements Lcom/contrarywind/listener/OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopupext/view/WheelTime;->setChangedListener(Lcom/contrarywind/view/WheelView;)V
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

    .line 523
    iput-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime$5;->this$0:Lcom/lxj/xpopupext/view/WheelTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 526
    iget-object p0, p0, Lcom/lxj/xpopupext/view/WheelTime$5;->this$0:Lcom/lxj/xpopupext/view/WheelTime;

    invoke-static {p0}, Lcom/lxj/xpopupext/view/WheelTime;->access$300(Lcom/lxj/xpopupext/view/WheelTime;)Lcom/lxj/xpopupext/listener/ISelectTimeCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/lxj/xpopupext/listener/ISelectTimeCallback;->onTimeSelectChanged()V

    return-void
.end method
