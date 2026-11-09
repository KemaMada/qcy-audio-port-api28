.class public final Lcom/qcy/audio/widget/VerifyCodeEditText$initCursorTimer$1;
.super Ljava/util/TimerTask;
.source "VerifyCodeEditText.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/widget/VerifyCodeEditText;->initCursorTimer()V
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
        "com/qcy/audio/widget/VerifyCodeEditText$initCursorTimer$1",
        "Ljava/util/TimerTask;",
        "run",
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
.field final synthetic this$0:Lcom/qcy/audio/widget/VerifyCodeEditText;


# direct methods
.method constructor <init>(Lcom/qcy/audio/widget/VerifyCodeEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/widget/VerifyCodeEditText$initCursorTimer$1;->this$0:Lcom/qcy/audio/widget/VerifyCodeEditText;

    .line 130
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/qcy/audio/widget/VerifyCodeEditText$initCursorTimer$1;->this$0:Lcom/qcy/audio/widget/VerifyCodeEditText;

    invoke-static {v0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->access$isCursorShowing$p(Lcom/qcy/audio/widget/VerifyCodeEditText;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/qcy/audio/widget/VerifyCodeEditText;->access$setCursorShowing$p(Lcom/qcy/audio/widget/VerifyCodeEditText;Z)V

    .line 133
    iget-object p0, p0, Lcom/qcy/audio/widget/VerifyCodeEditText$initCursorTimer$1;->this$0:Lcom/qcy/audio/widget/VerifyCodeEditText;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->postInvalidateOnAnimation()V

    return-void
.end method
