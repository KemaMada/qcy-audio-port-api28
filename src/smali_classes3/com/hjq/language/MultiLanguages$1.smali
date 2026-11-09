.class Lcom/hjq/language/MultiLanguages$1;
.super Ljava/lang/Object;
.source "MultiLanguages.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hjq/language/MultiLanguages;->init(Landroid/app/Application;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$application:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/hjq/language/MultiLanguages$1;->val$application:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/hjq/language/MultiLanguages$1;->val$application:Landroid/app/Application;

    invoke-static {v0}, Lcom/hjq/language/ConfigurationObserver;->register(Landroid/app/Application;)V

    .line 68
    iget-object p0, p0, Lcom/hjq/language/MultiLanguages$1;->val$application:Landroid/app/Application;

    invoke-static {p0}, Lcom/hjq/language/LocaleChangeReceiver;->register(Landroid/app/Application;)V

    const/4 p0, 0x0

    return p0
.end method
