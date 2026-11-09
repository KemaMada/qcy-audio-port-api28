.class Lcom/lxj/xpopup/util/XPermission$1;
.super Ljava/lang/Object;
.source "XPermission.java"

# interfaces
.implements Lcom/lxj/xpopup/util/XPermission$OnRationaleListener$ShouldRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/util/XPermission;->rationale(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lxj/xpopup/util/XPermission;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/util/XPermission;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 290
    iput-object p1, p0, Lcom/lxj/xpopup/util/XPermission$1;->this$0:Lcom/lxj/xpopup/util/XPermission;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public again(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "again"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 294
    iget-object p0, p0, Lcom/lxj/xpopup/util/XPermission$1;->this$0:Lcom/lxj/xpopup/util/XPermission;

    invoke-static {p0}, Lcom/lxj/xpopup/util/XPermission;->access$000(Lcom/lxj/xpopup/util/XPermission;)V

    return-void

    .line 296
    :cond_0
    iget-object p0, p0, Lcom/lxj/xpopup/util/XPermission$1;->this$0:Lcom/lxj/xpopup/util/XPermission;

    invoke-static {p0}, Lcom/lxj/xpopup/util/XPermission;->access$100(Lcom/lxj/xpopup/util/XPermission;)V

    return-void
.end method
