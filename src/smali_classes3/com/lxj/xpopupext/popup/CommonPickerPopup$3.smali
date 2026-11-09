.class Lcom/lxj/xpopupext/popup/CommonPickerPopup$3;
.super Ljava/lang/Object;
.source "CommonPickerPopup.java"

# interfaces
.implements Lcom/contrarywind/listener/OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopupext/popup/CommonPickerPopup;->initWheelData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lxj/xpopupext/popup/CommonPickerPopup;


# direct methods
.method constructor <init>(Lcom/lxj/xpopupext/popup/CommonPickerPopup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup$3;->this$0:Lcom/lxj/xpopupext/popup/CommonPickerPopup;

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

    return-void
.end method
