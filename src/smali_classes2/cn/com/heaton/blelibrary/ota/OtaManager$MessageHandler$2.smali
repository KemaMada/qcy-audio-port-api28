.class Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler$2;
.super Ljava/lang/Object;
.source "OtaManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;->dispatchMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;


# direct methods
.method constructor <init>(Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler$2;->this$0:Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 114
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
