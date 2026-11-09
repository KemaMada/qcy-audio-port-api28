.class public final Lcom/qcy/audio/ui/WebActivity$initBackPressDispatcher$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "WebActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/WebActivity;->initBackPressDispatcher()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/qcy/audio/ui/WebActivity$initBackPressDispatcher$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
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
.field final synthetic this$0:Lcom/qcy/audio/ui/WebActivity;


# direct methods
.method constructor <init>(Lcom/qcy/audio/ui/WebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/ui/WebActivity$initBackPressDispatcher$1;->this$0:Lcom/qcy/audio/ui/WebActivity;

    const/4 p1, 0x1

    .line 111
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/qcy/audio/ui/WebActivity$initBackPressDispatcher$1;->this$0:Lcom/qcy/audio/ui/WebActivity;

    invoke-static {v0}, Lcom/qcy/audio/ui/WebActivity;->access$getMPreAgentWeb$p(Lcom/qcy/audio/ui/WebActivity;)Lcom/just/agentweb/AgentWeb$PreAgentWeb;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mPreAgentWeb"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb$PreAgentWeb;->get()Lcom/just/agentweb/AgentWeb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb;->getWebCreator()Lcom/just/agentweb/WebCreator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/just/agentweb/WebCreator;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 115
    iget-object p0, p0, Lcom/qcy/audio/ui/WebActivity$initBackPressDispatcher$1;->this$0:Lcom/qcy/audio/ui/WebActivity;

    invoke-static {p0}, Lcom/qcy/audio/ui/WebActivity;->access$getMPreAgentWeb$p(Lcom/qcy/audio/ui/WebActivity;)Lcom/just/agentweb/AgentWeb$PreAgentWeb;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/just/agentweb/AgentWeb$PreAgentWeb;->get()Lcom/just/agentweb/AgentWeb;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/just/agentweb/AgentWeb;->back()Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/WebActivity$initBackPressDispatcher$1;->setEnabled(Z)V

    .line 119
    iget-object p0, p0, Lcom/qcy/audio/ui/WebActivity$initBackPressDispatcher$1;->this$0:Lcom/qcy/audio/ui/WebActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/WebActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void
.end method
