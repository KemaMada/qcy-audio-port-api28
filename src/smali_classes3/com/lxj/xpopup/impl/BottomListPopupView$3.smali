.class Lcom/lxj/xpopup/impl/BottomListPopupView$3;
.super Lcom/lxj/easyadapter/MultiItemTypeAdapter$SimpleOnItemClickListener;
.source "BottomListPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/BottomListPopupView;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lxj/xpopup/impl/BottomListPopupView;

.field final synthetic val$adapter:Lcom/lxj/easyadapter/EasyAdapter;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/impl/BottomListPopupView;Lcom/lxj/easyadapter/EasyAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$adapter"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$3;->this$0:Lcom/lxj/xpopup/impl/BottomListPopupView;

    iput-object p2, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$3;->val$adapter:Lcom/lxj/easyadapter/EasyAdapter;

    invoke-direct {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter$SimpleOnItemClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "holder",
            "position"
        }
    .end annotation

    .line 127
    iget-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$3;->this$0:Lcom/lxj/xpopup/impl/BottomListPopupView;

    invoke-static {p1}, Lcom/lxj/xpopup/impl/BottomListPopupView;->access$000(Lcom/lxj/xpopup/impl/BottomListPopupView;)Lcom/lxj/xpopup/interfaces/OnSelectListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$3;->this$0:Lcom/lxj/xpopup/impl/BottomListPopupView;

    invoke-static {p1}, Lcom/lxj/xpopup/impl/BottomListPopupView;->access$000(Lcom/lxj/xpopup/impl/BottomListPopupView;)Lcom/lxj/xpopup/interfaces/OnSelectListener;

    move-result-object p1

    iget-object p2, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$3;->val$adapter:Lcom/lxj/easyadapter/EasyAdapter;

    invoke-virtual {p2}, Lcom/lxj/easyadapter/EasyAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Lcom/lxj/xpopup/interfaces/OnSelectListener;->onSelect(ILjava/lang/String;)V

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$3;->this$0:Lcom/lxj/xpopup/impl/BottomListPopupView;

    iget p1, p1, Lcom/lxj/xpopup/impl/BottomListPopupView;->checkedPosition:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 131
    iget-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$3;->this$0:Lcom/lxj/xpopup/impl/BottomListPopupView;

    iput p3, p1, Lcom/lxj/xpopup/impl/BottomListPopupView;->checkedPosition:I

    .line 132
    iget-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$3;->val$adapter:Lcom/lxj/easyadapter/EasyAdapter;

    invoke-virtual {p1}, Lcom/lxj/easyadapter/EasyAdapter;->notifyDataSetChanged()V

    .line 134
    :cond_1
    iget-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$3;->this$0:Lcom/lxj/xpopup/impl/BottomListPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/impl/BottomListPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object p1, p1, Lcom/lxj/xpopup/core/PopupInfo;->autoDismiss:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$3;->this$0:Lcom/lxj/xpopup/impl/BottomListPopupView;

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/BottomListPopupView;->dismiss()V

    :cond_2
    return-void
.end method
