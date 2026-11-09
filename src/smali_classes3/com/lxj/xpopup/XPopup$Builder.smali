.class public Lcom/lxj/xpopup/XPopup$Builder;
.super Ljava/lang/Object;
.source "XPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/XPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private final popupInfo:Lcom/lxj/xpopup/core/PopupInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance v0, Lcom/lxj/xpopup/core/PopupInfo;

    invoke-direct {v0}, Lcom/lxj/xpopup/core/PopupInfo;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    .line 166
    iput-object p1, p0, Lcom/lxj/xpopup/XPopup$Builder;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/lxj/xpopup/XPopup$Builder;)Lcom/lxj/xpopup/core/PopupInfo;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    return-object p0
.end method


# virtual methods
.method public animationDuration(I)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animationDuration"
        }
    .end annotation

    .line 650
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->animationDuration:I

    return-object p0
.end method

.method public asAttachList([Ljava/lang/String;[ILcom/lxj/xpopup/interfaces/OnSelectListener;)Lcom/lxj/xpopup/impl/AttachListPopupView;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "iconIds",
            "selectListener"
        }
    .end annotation

    const/4 v5, 0x0

    const/16 v6, 0x11

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 894
    invoke-virtual/range {v0 .. v6}, Lcom/lxj/xpopup/XPopup$Builder;->asAttachList([Ljava/lang/String;[ILcom/lxj/xpopup/interfaces/OnSelectListener;III)Lcom/lxj/xpopup/impl/AttachListPopupView;

    move-result-object p0

    return-object p0
.end method

.method public asAttachList([Ljava/lang/String;[ILcom/lxj/xpopup/interfaces/OnSelectListener;II)Lcom/lxj/xpopup/impl/AttachListPopupView;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "iconIds",
            "selectListener",
            "bindLayoutId",
            "bindItemLayoutId"
        }
    .end annotation

    const/16 v6, 0x11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 890
    invoke-virtual/range {v0 .. v6}, Lcom/lxj/xpopup/XPopup$Builder;->asAttachList([Ljava/lang/String;[ILcom/lxj/xpopup/interfaces/OnSelectListener;III)Lcom/lxj/xpopup/impl/AttachListPopupView;

    move-result-object p0

    return-object p0
.end method

.method public asAttachList([Ljava/lang/String;[ILcom/lxj/xpopup/interfaces/OnSelectListener;III)Lcom/lxj/xpopup/impl/AttachListPopupView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "iconIds",
            "selectListener",
            "bindLayoutId",
            "bindItemLayoutId",
            "contentGravity"
        }
    .end annotation

    .line 880
    new-instance v0, Lcom/lxj/xpopup/impl/AttachListPopupView;

    iget-object v1, p0, Lcom/lxj/xpopup/XPopup$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p4, p5}, Lcom/lxj/xpopup/impl/AttachListPopupView;-><init>(Landroid/content/Context;II)V

    .line 881
    invoke-virtual {v0, p1, p2}, Lcom/lxj/xpopup/impl/AttachListPopupView;->setStringData([Ljava/lang/String;[I)Lcom/lxj/xpopup/impl/AttachListPopupView;

    move-result-object p1

    .line 882
    invoke-virtual {p1, p6}, Lcom/lxj/xpopup/impl/AttachListPopupView;->setContentGravity(I)Lcom/lxj/xpopup/impl/AttachListPopupView;

    move-result-object p1

    .line 883
    invoke-virtual {p1, p3}, Lcom/lxj/xpopup/impl/AttachListPopupView;->setOnSelectListener(Lcom/lxj/xpopup/interfaces/OnSelectListener;)Lcom/lxj/xpopup/impl/AttachListPopupView;

    move-result-object p1

    .line 884
    iget-object p0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-object p0, p1, Lcom/lxj/xpopup/impl/AttachListPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    return-object p1
.end method

.method public asBottomList(Ljava/lang/CharSequence;[Ljava/lang/String;Lcom/lxj/xpopup/interfaces/OnSelectListener;)Lcom/lxj/xpopup/impl/BottomListPopupView;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "data",
            "selectListener"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 859
    invoke-virtual/range {v0 .. v5}, Lcom/lxj/xpopup/XPopup$Builder;->asBottomList(Ljava/lang/CharSequence;[Ljava/lang/String;[IILcom/lxj/xpopup/interfaces/OnSelectListener;)Lcom/lxj/xpopup/impl/BottomListPopupView;

    move-result-object p0

    return-object p0
.end method

.method public asBottomList(Ljava/lang/CharSequence;[Ljava/lang/String;[IILcom/lxj/xpopup/interfaces/OnSelectListener;)Lcom/lxj/xpopup/impl/BottomListPopupView;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "data",
            "iconIds",
            "checkedPosition",
            "selectListener"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 855
    invoke-virtual/range {v0 .. v7}, Lcom/lxj/xpopup/XPopup$Builder;->asBottomList(Ljava/lang/CharSequence;[Ljava/lang/String;[IILcom/lxj/xpopup/interfaces/OnSelectListener;II)Lcom/lxj/xpopup/impl/BottomListPopupView;

    move-result-object p0

    return-object p0
.end method

.method public asBottomList(Ljava/lang/CharSequence;[Ljava/lang/String;[IILcom/lxj/xpopup/interfaces/OnSelectListener;II)Lcom/lxj/xpopup/impl/BottomListPopupView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "data",
            "iconIds",
            "checkedPosition",
            "selectListener",
            "bindLayoutId",
            "bindItemLayoutId"
        }
    .end annotation

    .line 846
    new-instance v0, Lcom/lxj/xpopup/impl/BottomListPopupView;

    iget-object v1, p0, Lcom/lxj/xpopup/XPopup$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p6, p7}, Lcom/lxj/xpopup/impl/BottomListPopupView;-><init>(Landroid/content/Context;II)V

    .line 847
    invoke-virtual {v0, p1, p2, p3}, Lcom/lxj/xpopup/impl/BottomListPopupView;->setStringData(Ljava/lang/CharSequence;[Ljava/lang/String;[I)Lcom/lxj/xpopup/impl/BottomListPopupView;

    move-result-object p1

    .line 848
    invoke-virtual {p1, p4}, Lcom/lxj/xpopup/impl/BottomListPopupView;->setCheckedPosition(I)Lcom/lxj/xpopup/impl/BottomListPopupView;

    move-result-object p1

    .line 849
    invoke-virtual {p1, p5}, Lcom/lxj/xpopup/impl/BottomListPopupView;->setOnSelectListener(Lcom/lxj/xpopup/interfaces/OnSelectListener;)Lcom/lxj/xpopup/impl/BottomListPopupView;

    move-result-object p1

    .line 850
    iget-object p0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-object p0, p1, Lcom/lxj/xpopup/impl/BottomListPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    return-object p1
.end method

.method public asBottomList(Ljava/lang/CharSequence;[Ljava/lang/String;[ILcom/lxj/xpopup/interfaces/OnSelectListener;)Lcom/lxj/xpopup/impl/BottomListPopupView;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "data",
            "iconIds",
            "selectListener"
        }
    .end annotation

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 863
    invoke-virtual/range {v0 .. v5}, Lcom/lxj/xpopup/XPopup$Builder;->asBottomList(Ljava/lang/CharSequence;[Ljava/lang/String;[IILcom/lxj/xpopup/interfaces/OnSelectListener;)Lcom/lxj/xpopup/impl/BottomListPopupView;

    move-result-object p0

    return-object p0
.end method

.method public asCenterList(Ljava/lang/CharSequence;[Ljava/lang/String;Lcom/lxj/xpopup/interfaces/OnSelectListener;)Lcom/lxj/xpopup/impl/CenterListPopupView;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "data",
            "selectListener"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 797
    invoke-virtual/range {v0 .. v5}, Lcom/lxj/xpopup/XPopup$Builder;->asCenterList(Ljava/lang/CharSequence;[Ljava/lang/String;[IILcom/lxj/xpopup/interfaces/OnSelectListener;)Lcom/lxj/xpopup/impl/CenterListPopupView;

    move-result-object p0

    return-object p0
.end method

.method public asCenterList(Ljava/lang/CharSequence;[Ljava/lang/String;[IILcom/lxj/xpopup/interfaces/OnSelectListener;)Lcom/lxj/xpopup/impl/CenterListPopupView;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "data",
            "iconIds",
            "checkedPosition",
            "selectListener"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 793
    invoke-virtual/range {v0 .. v7}, Lcom/lxj/xpopup/XPopup$Builder;->asCenterList(Ljava/lang/CharSequence;[Ljava/lang/String;[IILcom/lxj/xpopup/interfaces/OnSelectListener;II)Lcom/lxj/xpopup/impl/CenterListPopupView;

    move-result-object p0

    return-object p0
.end method

.method public asCenterList(Ljava/lang/CharSequence;[Ljava/lang/String;[IILcom/lxj/xpopup/interfaces/OnSelectListener;II)Lcom/lxj/xpopup/impl/CenterListPopupView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "data",
            "iconIds",
            "checkedPosition",
            "selectListener",
            "bindLayoutId",
            "bindItemLayoutId"
        }
    .end annotation

    .line 784
    new-instance v0, Lcom/lxj/xpopup/impl/CenterListPopupView;

    iget-object v1, p0, Lcom/lxj/xpopup/XPopup$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p6, p7}, Lcom/lxj/xpopup/impl/CenterListPopupView;-><init>(Landroid/content/Context;II)V

    .line 785
    invoke-virtual {v0, p1, p2, p3}, Lcom/lxj/xpopup/impl/CenterListPopupView;->setStringData(Ljava/lang/CharSequence;[Ljava/lang/String;[I)Lcom/lxj/xpopup/impl/CenterListPopupView;

    move-result-object p1

    .line 786
    invoke-virtual {p1, p4}, Lcom/lxj/xpopup/impl/CenterListPopupView;->setCheckedPosition(I)Lcom/lxj/xpopup/impl/CenterListPopupView;

    move-result-object p1

    .line 787
    invoke-virtual {p1, p5}, Lcom/lxj/xpopup/impl/CenterListPopupView;->setOnSelectListener(Lcom/lxj/xpopup/interfaces/OnSelectListener;)Lcom/lxj/xpopup/impl/CenterListPopupView;

    move-result-object p1

    .line 788
    iget-object p0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-object p0, p1, Lcom/lxj/xpopup/impl/CenterListPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    return-object p1
.end method

.method public asCenterList(Ljava/lang/CharSequence;[Ljava/lang/String;[ILcom/lxj/xpopup/interfaces/OnSelectListener;)Lcom/lxj/xpopup/impl/CenterListPopupView;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "data",
            "iconIds",
            "selectListener"
        }
    .end annotation

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 801
    invoke-virtual/range {v0 .. v5}, Lcom/lxj/xpopup/XPopup$Builder;->asCenterList(Ljava/lang/CharSequence;[Ljava/lang/String;[IILcom/lxj/xpopup/interfaces/OnSelectListener;)Lcom/lxj/xpopup/impl/CenterListPopupView;

    move-result-object p0

    return-object p0
.end method

.method public asConfirm(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/lxj/xpopup/interfaces/OnConfirmListener;)Lcom/lxj/xpopup/impl/ConfirmPopupView;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "content",
            "confirmListener"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 735
    invoke-virtual/range {v0 .. v8}, Lcom/lxj/xpopup/XPopup$Builder;->asConfirm(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/lxj/xpopup/interfaces/OnConfirmListener;Lcom/lxj/xpopup/interfaces/OnCancelListener;ZI)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    move-result-object p0

    return-object p0
.end method

.method public asConfirm(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/lxj/xpopup/interfaces/OnConfirmListener;Lcom/lxj/xpopup/interfaces/OnCancelListener;)Lcom/lxj/xpopup/impl/ConfirmPopupView;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "content",
            "confirmListener",
            "cancelListener"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 731
    invoke-virtual/range {v0 .. v8}, Lcom/lxj/xpopup/XPopup$Builder;->asConfirm(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/lxj/xpopup/interfaces/OnConfirmListener;Lcom/lxj/xpopup/interfaces/OnCancelListener;ZI)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    move-result-object p0

    return-object p0
.end method

.method public asConfirm(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/lxj/xpopup/interfaces/OnConfirmListener;Lcom/lxj/xpopup/interfaces/OnCancelListener;Z)Lcom/lxj/xpopup/impl/ConfirmPopupView;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "content",
            "cancelBtnText",
            "confirmBtnText",
            "confirmListener",
            "cancelListener",
            "isHideCancel"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 727
    invoke-virtual/range {v0 .. v8}, Lcom/lxj/xpopup/XPopup$Builder;->asConfirm(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/lxj/xpopup/interfaces/OnConfirmListener;Lcom/lxj/xpopup/interfaces/OnCancelListener;ZI)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    move-result-object p0

    return-object p0
.end method

.method public asConfirm(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/lxj/xpopup/interfaces/OnConfirmListener;Lcom/lxj/xpopup/interfaces/OnCancelListener;ZI)Lcom/lxj/xpopup/impl/ConfirmPopupView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "content",
            "cancelBtnText",
            "confirmBtnText",
            "confirmListener",
            "cancelListener",
            "isHideCancel",
            "bindLayoutId"
        }
    .end annotation

    .line 716
    new-instance v0, Lcom/lxj/xpopup/impl/ConfirmPopupView;

    iget-object v1, p0, Lcom/lxj/xpopup/XPopup$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p8}, Lcom/lxj/xpopup/impl/ConfirmPopupView;-><init>(Landroid/content/Context;I)V

    const/4 p8, 0x0

    .line 717
    invoke-virtual {v0, p1, p2, p8}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->setTitleContent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    .line 718
    invoke-virtual {v0, p3}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->setCancelText(Ljava/lang/CharSequence;)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    .line 719
    invoke-virtual {v0, p4}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->setConfirmText(Ljava/lang/CharSequence;)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    .line 720
    invoke-virtual {v0, p5, p6}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->setListener(Lcom/lxj/xpopup/interfaces/OnConfirmListener;Lcom/lxj/xpopup/interfaces/OnCancelListener;)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    .line 721
    iput-boolean p7, v0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->isHideCancel:Z

    .line 722
    iget-object p0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-object p0, v0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    return-object v0
.end method

.method public asCustom(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "popupView"
        }
    .end annotation

    .line 995
    iget-object p0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-object p0, p1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    return-object p1
.end method

.method public asImageViewer(Landroid/widget/ImageView;ILjava/util/List;Lcom/lxj/xpopup/interfaces/OnSrcViewUpdateListener;Lcom/lxj/xpopup/interfaces/XPopupImageLoader;)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "srcView",
            "currentPosition",
            "urls",
            "srcViewUpdateListener",
            "imageLoader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lxj/xpopup/interfaces/OnSrcViewUpdateListener;",
            "Lcom/lxj/xpopup/interfaces/XPopupImageLoader;",
            ")",
            "Lcom/lxj/xpopup/core/ImageViewerPopupView;"
        }
    .end annotation

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const/16 v2, 0x20

    .line 953
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    .line 952
    invoke-virtual/range {v3 .. v16}, Lcom/lxj/xpopup/XPopup$Builder;->asImageViewer(Landroid/widget/ImageView;ILjava/util/List;ZZIIIZILcom/lxj/xpopup/interfaces/OnSrcViewUpdateListener;Lcom/lxj/xpopup/interfaces/XPopupImageLoader;Lcom/lxj/xpopup/interfaces/OnImageViewerLongPressListener;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object v0

    return-object v0
.end method

.method public asImageViewer(Landroid/widget/ImageView;ILjava/util/List;ZZIIIZILcom/lxj/xpopup/interfaces/OnSrcViewUpdateListener;Lcom/lxj/xpopup/interfaces/XPopupImageLoader;Lcom/lxj/xpopup/interfaces/OnImageViewerLongPressListener;)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "srcView",
            "currentPosition",
            "urls",
            "isInfinite",
            "isShowPlaceHolder",
            "placeholderColor",
            "placeholderStroke",
            "placeholderRadius",
            "isShowSaveBtn",
            "bgColor",
            "srcViewUpdateListener",
            "imageLoader",
            "longPressListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;ZZIIIZI",
            "Lcom/lxj/xpopup/interfaces/OnSrcViewUpdateListener;",
            "Lcom/lxj/xpopup/interfaces/XPopupImageLoader;",
            "Lcom/lxj/xpopup/interfaces/OnImageViewerLongPressListener;",
            ")",
            "Lcom/lxj/xpopup/core/ImageViewerPopupView;"
        }
    .end annotation

    .line 977
    new-instance v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object v1, p0, Lcom/lxj/xpopup/XPopup$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;-><init>(Landroid/content/Context;)V

    .line 978
    invoke-virtual {v0, p1, p2}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->setSrcView(Landroid/widget/ImageView;I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 979
    invoke-virtual {p1, p3}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->setImageUrls(Ljava/util/List;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 980
    invoke-virtual {p1, p4}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->isInfinite(Z)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 981
    invoke-virtual {p1, p5}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->isShowPlaceholder(Z)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 982
    invoke-virtual {p1, p6}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->setPlaceholderColor(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 983
    invoke-virtual {p1, p7}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->setPlaceholderStrokeColor(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 984
    invoke-virtual {p1, p8}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->setPlaceholderRadius(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 985
    invoke-virtual {p1, p9}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->isShowSaveButton(Z)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 986
    invoke-virtual {p1, p10}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->setBgColor(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 987
    invoke-virtual {p1, p11}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->setSrcViewUpdateListener(Lcom/lxj/xpopup/interfaces/OnSrcViewUpdateListener;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 988
    invoke-virtual {p1, p12}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->setXPopupImageLoader(Lcom/lxj/xpopup/interfaces/XPopupImageLoader;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 989
    invoke-virtual {p1, p13}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->setLongPressListener(Lcom/lxj/xpopup/interfaces/OnImageViewerLongPressListener;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 990
    iget-object p0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-object p0, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    return-object p1
.end method

.method public asImageViewer(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/lxj/xpopup/interfaces/XPopupImageLoader;)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "srcView",
            "url",
            "imageLoader"
        }
    .end annotation

    .line 904
    new-instance v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object v1, p0, Lcom/lxj/xpopup/XPopup$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;-><init>(Landroid/content/Context;)V

    .line 905
    invoke-virtual {v0, p1, p2}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->setSingleSrcView(Landroid/widget/ImageView;Ljava/lang/Object;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 906
    invoke-virtual {p1, p3}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->setXPopupImageLoader(Lcom/lxj/xpopup/interfaces/XPopupImageLoader;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 907
    iget-object p0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-object p0, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    return-object p1
.end method

.method public asImageViewer(Landroid/widget/ImageView;Ljava/lang/Object;ZIIIZILcom/lxj/xpopup/interfaces/XPopupImageLoader;Lcom/lxj/xpopup/interfaces/OnImageViewerLongPressListener;)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "srcView",
            "url",
            "isInfinite",
            "placeholderColor",
            "placeholderStroke",
            "placeholderRadius",
            "isShowSaveBtn",
            "bgColor",
            "imageLoader",
            "longPressListener"
        }
    .end annotation

    .line 927
    new-instance v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object v1, p0, Lcom/lxj/xpopup/XPopup$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;-><init>(Landroid/content/Context;)V

    .line 928
    invoke-virtual {v0, p1, p2}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->setSingleSrcView(Landroid/widget/ImageView;Ljava/lang/Object;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 929
    invoke-virtual {p1, p3}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->isInfinite(Z)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 930
    invoke-virtual {p1, p4}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->setPlaceholderColor(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 931
    invoke-virtual {p1, p5}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->setPlaceholderStrokeColor(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 932
    invoke-virtual {p1, p6}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->setPlaceholderRadius(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 933
    invoke-virtual {p1, p7}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->isShowSaveButton(Z)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 934
    invoke-virtual {p1, p8}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->setBgColor(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 935
    invoke-virtual {p1, p9}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->setXPopupImageLoader(Lcom/lxj/xpopup/interfaces/XPopupImageLoader;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 936
    invoke-virtual {p1, p10}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->setLongPressListener(Lcom/lxj/xpopup/interfaces/OnImageViewerLongPressListener;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 937
    iget-object p0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-object p0, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    return-object p1
.end method

.method public asInputConfirm(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/lxj/xpopup/interfaces/OnInputConfirmListener;)Lcom/lxj/xpopup/impl/InputConfirmPopupView;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "content",
            "confirmListener"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 768
    invoke-virtual/range {v0 .. v7}, Lcom/lxj/xpopup/XPopup$Builder;->asInputConfirm(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/lxj/xpopup/interfaces/OnInputConfirmListener;Lcom/lxj/xpopup/interfaces/OnCancelListener;I)Lcom/lxj/xpopup/impl/InputConfirmPopupView;

    move-result-object p0

    return-object p0
.end method

.method public asInputConfirm(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/lxj/xpopup/interfaces/OnInputConfirmListener;)Lcom/lxj/xpopup/impl/InputConfirmPopupView;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "content",
            "hint",
            "confirmListener"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 764
    invoke-virtual/range {v0 .. v7}, Lcom/lxj/xpopup/XPopup$Builder;->asInputConfirm(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/lxj/xpopup/interfaces/OnInputConfirmListener;Lcom/lxj/xpopup/interfaces/OnCancelListener;I)Lcom/lxj/xpopup/impl/InputConfirmPopupView;

    move-result-object p0

    return-object p0
.end method

.method public asInputConfirm(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/lxj/xpopup/interfaces/OnInputConfirmListener;)Lcom/lxj/xpopup/impl/InputConfirmPopupView;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "content",
            "inputContent",
            "hint",
            "confirmListener"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 760
    invoke-virtual/range {v0 .. v7}, Lcom/lxj/xpopup/XPopup$Builder;->asInputConfirm(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/lxj/xpopup/interfaces/OnInputConfirmListener;Lcom/lxj/xpopup/interfaces/OnCancelListener;I)Lcom/lxj/xpopup/impl/InputConfirmPopupView;

    move-result-object p0

    return-object p0
.end method

.method public asInputConfirm(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/lxj/xpopup/interfaces/OnInputConfirmListener;Lcom/lxj/xpopup/interfaces/OnCancelListener;I)Lcom/lxj/xpopup/impl/InputConfirmPopupView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "content",
            "inputContent",
            "hint",
            "confirmListener",
            "cancelListener",
            "bindLayoutId"
        }
    .end annotation

    .line 751
    new-instance v0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;

    iget-object v1, p0, Lcom/lxj/xpopup/XPopup$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p7}, Lcom/lxj/xpopup/impl/InputConfirmPopupView;-><init>(Landroid/content/Context;I)V

    .line 752
    invoke-virtual {v0, p1, p2, p4}, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->setTitleContent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    .line 753
    iput-object p3, v0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->inputContent:Ljava/lang/CharSequence;

    .line 754
    invoke-virtual {v0, p5, p6}, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->setListener(Lcom/lxj/xpopup/interfaces/OnInputConfirmListener;Lcom/lxj/xpopup/interfaces/OnCancelListener;)V

    .line 755
    iget-object p0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-object p0, v0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    return-object v0
.end method

.method public asLoading()Lcom/lxj/xpopup/impl/LoadingPopupView;
    .locals 1

    const/4 v0, 0x0

    .line 829
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/XPopup$Builder;->asLoading(Ljava/lang/CharSequence;)Lcom/lxj/xpopup/impl/LoadingPopupView;

    move-result-object p0

    return-object p0
.end method

.method public asLoading(Ljava/lang/CharSequence;)Lcom/lxj/xpopup/impl/LoadingPopupView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    const/4 v0, 0x0

    .line 821
    sget-object v1, Lcom/lxj/xpopup/impl/LoadingPopupView$Style;->Spinner:Lcom/lxj/xpopup/impl/LoadingPopupView$Style;

    invoke-virtual {p0, p1, v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->asLoading(Ljava/lang/CharSequence;ILcom/lxj/xpopup/impl/LoadingPopupView$Style;)Lcom/lxj/xpopup/impl/LoadingPopupView;

    move-result-object p0

    return-object p0
.end method

.method public asLoading(Ljava/lang/CharSequence;ILcom/lxj/xpopup/impl/LoadingPopupView$Style;)Lcom/lxj/xpopup/impl/LoadingPopupView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "bindLayoutId",
            "style"
        }
    .end annotation

    .line 813
    new-instance v0, Lcom/lxj/xpopup/impl/LoadingPopupView;

    iget-object v1, p0, Lcom/lxj/xpopup/XPopup$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/lxj/xpopup/impl/LoadingPopupView;-><init>(Landroid/content/Context;I)V

    .line 814
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/impl/LoadingPopupView;->setTitle(Ljava/lang/CharSequence;)Lcom/lxj/xpopup/impl/LoadingPopupView;

    move-result-object p1

    .line 815
    invoke-virtual {p1, p3}, Lcom/lxj/xpopup/impl/LoadingPopupView;->setStyle(Lcom/lxj/xpopup/impl/LoadingPopupView$Style;)Lcom/lxj/xpopup/impl/LoadingPopupView;

    move-result-object p1

    .line 816
    iget-object p0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-object p0, p1, Lcom/lxj/xpopup/impl/LoadingPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    return-object p1
.end method

.method public asLoading(Ljava/lang/CharSequence;Lcom/lxj/xpopup/impl/LoadingPopupView$Style;)Lcom/lxj/xpopup/impl/LoadingPopupView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "style"
        }
    .end annotation

    const/4 v0, 0x0

    .line 825
    invoke-virtual {p0, p1, v0, p2}, Lcom/lxj/xpopup/XPopup$Builder;->asLoading(Ljava/lang/CharSequence;ILcom/lxj/xpopup/impl/LoadingPopupView$Style;)Lcom/lxj/xpopup/impl/LoadingPopupView;

    move-result-object p0

    return-object p0
.end method

.method public atPoint(Landroid/graphics/PointF;)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-object p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method public atView(Landroid/view/View;)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "atView"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-object p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->atView:Landroid/view/View;

    return-object p0
.end method

.method public autoDismiss(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoDismiss"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-object p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->autoDismiss:Ljava/lang/Boolean;

    return-object p0
.end method

.method public autoFocusEditText(Z)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoFocusEditText"
        }
    .end annotation

    .line 516
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-boolean p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->autoFocusEditText:Z

    return-object p0
.end method

.method public autoOpenSoftInput(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoOpenSoftInput"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-object p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->autoOpenSoftInput:Ljava/lang/Boolean;

    return-object p0
.end method

.method public borderRadius(F)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "borderRadius"
        }
    .end annotation

    .line 596
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->borderRadius:F

    return-object p0
.end method

.method public customAnimator(Lcom/lxj/xpopup/animator/PopupAnimator;)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customAnimator"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-object p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->customAnimator:Lcom/lxj/xpopup/animator/PopupAnimator;

    return-object p0
.end method

.method public customHostLifecycle(Landroidx/lifecycle/Lifecycle;)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycle"
        }
    .end annotation

    .line 685
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-object p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->hostLifecycle:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public dismissOnBackPressed(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDismissOnBackPressed"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-object p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->isDismissOnBackPressed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public dismissOnTouchOutside(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDismissOnTouchOutside"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-object p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->isDismissOnTouchOutside:Ljava/lang/Boolean;

    return-object p0
.end method

.method public enableDrag(Z)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableDrag"
        }
    .end annotation

    .line 483
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-boolean p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->enableDrag:Z

    return-object p0
.end method

.method public enableShowWhenAppBackground(Z)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableShowWhenAppBackground"
        }
    .end annotation

    .line 562
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-boolean p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->enableShowWhenAppBackground:Z

    return-object p0
.end method

.method public hasBlurBg(Z)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasBlurBg"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->hasBlurBg:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hasNavigationBar(Z)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasNavigationBar"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->hasNavigationBar:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hasShadowBg(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasShadowBg"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-object p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->hasShadowBg:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hasStatusBar(Z)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasStatusBar"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->hasStatusBar:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hasStatusBarShadow(Z)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasStatusBarShadow"
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->hasStatusBarShadow:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isCenterHorizontal(Z)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCenterHorizontal"
        }
    .end annotation

    .line 494
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-boolean p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->isCenterHorizontal:Z

    return-object p0
.end method

.method public isClickThrough(Z)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isClickThrough"
        }
    .end annotation

    .line 539
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-boolean p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->isClickThrough:Z

    return-object p0
.end method

.method public isCoverSoftInput(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCoverSoftInput"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-object p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->isCoverSoftInput:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isDarkTheme(Z)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDarkTheme"
        }
    .end annotation

    .line 527
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-boolean p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->isDarkTheme:Z

    return-object p0
.end method

.method public isDestroyOnDismiss(Z)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDestroyOnDismiss"
        }
    .end annotation

    .line 585
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-boolean p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->isDestroyOnDismiss:Z

    return-object p0
.end method

.method public isLightNavigationBar(Z)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLightNavigationBar"
        }
    .end annotation

    .line 428
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->isLightNavigationBar:I

    return-object p0
.end method

.method public isLightStatusBar(Z)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLightStatusBar"
        }
    .end annotation

    .line 439
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->isLightStatusBar:I

    return-object p0
.end method

.method public isRequestFocus(Z)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRequestFocus"
        }
    .end annotation

    .line 505
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-boolean p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->isRequestFocus:Z

    return-object p0
.end method

.method public isThreeDrag(Z)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isThreeDrag"
        }
    .end annotation

    .line 573
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-boolean p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->isThreeDrag:Z

    return-object p0
.end method

.method public isTouchThrough(Z)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTouchThrough"
        }
    .end annotation

    .line 551
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-boolean p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->isTouchThrough:Z

    return-object p0
.end method

.method public isViewMode(Z)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewMode"
        }
    .end annotation

    .line 630
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-boolean p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->isViewMode:Z

    return-object p0
.end method

.method public keepScreenOn(Z)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keepScreenOn"
        }
    .end annotation

    .line 660
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-boolean p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->keepScreenOn:Z

    return-object p0
.end method

.method public maxHeight(I)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxHeight"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->maxHeight:I

    return-object p0
.end method

.method public maxWidth(I)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxWidth"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->maxWidth:I

    return-object p0
.end method

.method public moveUpToKeyboard(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMoveUpToKeyboard"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-object p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->isMoveUpToKeyboard:Ljava/lang/Boolean;

    return-object p0
.end method

.method public navigationBarColor(I)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "navigationBarColor"
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->navigationBarColor:I

    return-object p0
.end method

.method public notDismissWhenTouchInView(Landroid/view/View;)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 671
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->notDismissWhenTouchInArea:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/lxj/xpopup/core/PopupInfo;->notDismissWhenTouchInArea:Ljava/util/ArrayList;

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->notDismissWhenTouchInArea:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/lxj/xpopup/util/XPopupUtils;->getViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public offsetX(I)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offsetX"
        }
    .end annotation

    .line 461
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->offsetX:I

    return-object p0
.end method

.method public offsetY(I)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offsetY"
        }
    .end annotation

    .line 472
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->offsetY:I

    return-object p0
.end method

.method public popupAnimation(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "popupAnimation"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-object p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->popupAnimation:Lcom/lxj/xpopup/enums/PopupAnimation;

    return-object p0
.end method

.method public popupHeight(I)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->popupHeight:I

    return-object p0
.end method

.method public popupPosition(Lcom/lxj/xpopup/enums/PopupPosition;)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "popupPosition"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-object p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->popupPosition:Lcom/lxj/xpopup/enums/PopupPosition;

    return-object p0
.end method

.method public popupWidth(I)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->popupWidth:I

    return-object p0
.end method

.method public positionByWindowCenter(Z)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionByWindowCenter"
        }
    .end annotation

    .line 611
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-boolean p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->positionByWindowCenter:Z

    return-object p0
.end method

.method public setPopupCallback(Lcom/lxj/xpopup/interfaces/XPopupCallback;)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "xPopupCallback"
        }
    .end annotation

    .line 696
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput-object p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->xPopupCallback:Lcom/lxj/xpopup/interfaces/XPopupCallback;

    return-object p0
.end method

.method public shadowBgColor(I)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shadowBgColor"
        }
    .end annotation

    .line 640
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->shadowBgColor:I

    return-object p0
.end method

.method public statusBarBgColor(I)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusBarBgColor"
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iput p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->statusBarBgColor:I

    return-object p0
.end method

.method public watchView(Landroid/view/View;)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watchView"
        }
    .end annotation

    .line 252
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder$1;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/XPopup$Builder$1;-><init>(Lcom/lxj/xpopup/XPopup$Builder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p0
.end method
