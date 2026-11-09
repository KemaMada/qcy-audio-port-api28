.class Lcom/lxj/xpopup/impl/CenterListPopupView$2;
.super Lcom/lxj/easyadapter/MultiItemTypeAdapter$SimpleOnItemClickListener;
.source "CenterListPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/CenterListPopupView;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lxj/xpopup/impl/CenterListPopupView;

.field final synthetic val$adapter:Lcom/lxj/easyadapter/EasyAdapter;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/impl/CenterListPopupView;Lcom/lxj/easyadapter/EasyAdapter;)V
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

    .line 107
    iput-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$2;->this$0:Lcom/lxj/xpopup/impl/CenterListPopupView;

    iput-object p2, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$2;->val$adapter:Lcom/lxj/easyadapter/EasyAdapter;

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

    .line 110
    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$2;->this$0:Lcom/lxj/xpopup/impl/CenterListPopupView;

    invoke-static {p1}, Lcom/lxj/xpopup/impl/CenterListPopupView;->access$100(Lcom/lxj/xpopup/impl/CenterListPopupView;)Lcom/lxj/xpopup/interfaces/OnSelectListener;

    move-result-object p1

    if-eqz p1, :cond_0

    if-ltz p3, :cond_0

    .line 111
    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$2;->val$adapter:Lcom/lxj/easyadapter/EasyAdapter;

    invoke-virtual {p1}, Lcom/lxj/easyadapter/EasyAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$2;->this$0:Lcom/lxj/xpopup/impl/CenterListPopupView;

    invoke-static {p1}, Lcom/lxj/xpopup/impl/CenterListPopupView;->access$100(Lcom/lxj/xpopup/impl/CenterListPopupView;)Lcom/lxj/xpopup/interfaces/OnSelectListener;

    move-result-object p1

    iget-object p2, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$2;->val$adapter:Lcom/lxj/easyadapter/EasyAdapter;

    invoke-virtual {p2}, Lcom/lxj/easyadapter/EasyAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Lcom/lxj/xpopup/interfaces/OnSelectListener;->onSelect(ILjava/lang/String;)V

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$2;->this$0:Lcom/lxj/xpopup/impl/CenterListPopupView;

    iget p1, p1, Lcom/lxj/xpopup/impl/CenterListPopupView;->checkedPosition:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 115
    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$2;->this$0:Lcom/lxj/xpopup/impl/CenterListPopupView;

    iput p3, p1, Lcom/lxj/xpopup/impl/CenterListPopupView;->checkedPosition:I

    .line 116
    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$2;->val$adapter:Lcom/lxj/easyadapter/EasyAdapter;

    invoke-virtual {p1}, Lcom/lxj/easyadapter/EasyAdapter;->notifyDataSetChanged()V

    .line 118
    :cond_1
    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$2;->this$0:Lcom/lxj/xpopup/impl/CenterListPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/impl/CenterListPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object p1, p1, Lcom/lxj/xpopup/core/PopupInfo;->autoDismiss:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$2;->this$0:Lcom/lxj/xpopup/impl/CenterListPopupView;

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/CenterListPopupView;->dismiss()V

    :cond_2
    return-void
.end method
