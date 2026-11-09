.class public final Lcom/qcy/audio/widget/popup/EQNamePopup$onCreate$3;
.super Ljava/lang/Object;
.source "EQNamePopup.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/widget/popup/EQNamePopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J*\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/qcy/audio/widget/popup/EQNamePopup$onCreate$3",
        "Landroid/text/TextWatcher;",
        "beforeTextChanged",
        "",
        "s",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "afterTextChanged",
        "Landroid/text/Editable;",
        "app_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $clearBtn:Landroid/widget/ImageView;

.field final synthetic $nameEdit:Lcom/noober/background/view/BLEditText;


# direct methods
.method constructor <init>(Lcom/noober/background/view/BLEditText;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/widget/popup/EQNamePopup$onCreate$3;->$nameEdit:Lcom/noober/background/view/BLEditText;

    iput-object p2, p0, Lcom/qcy/audio/widget/popup/EQNamePopup$onCreate$3;->$clearBtn:Landroid/widget/ImageView;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 57
    iget-object p1, p0, Lcom/qcy/audio/widget/popup/EQNamePopup$onCreate$3;->$nameEdit:Lcom/noober/background/view/BLEditText;

    iget-object p0, p0, Lcom/qcy/audio/widget/popup/EQNamePopup$onCreate$3;->$clearBtn:Landroid/widget/ImageView;

    invoke-static {p1, p0}, Lcom/qcy/audio/widget/popup/EQNamePopup;->access$onCreate$updateClearBtnVisible(Lcom/noober/background/view/BLEditText;Landroid/widget/ImageView;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
