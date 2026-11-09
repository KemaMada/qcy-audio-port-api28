.class public final Lcom/qcy/audio/widget/LineDecoration$1;
.super Landroid/graphics/drawable/ColorDrawable;
.source "LineDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/widget/LineDecoration;-><init>(Landroid/content/Context;IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/qcy/audio/widget/LineDecoration$1",
        "Landroid/graphics/drawable/ColorDrawable;",
        "getIntrinsicHeight",
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
.field final synthetic this$0:Lcom/qcy/audio/widget/LineDecoration;


# direct methods
.method constructor <init>(Lcom/qcy/audio/widget/LineDecoration;I)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/widget/LineDecoration$1;->this$0:Lcom/qcy/audio/widget/LineDecoration;

    .line 25
    invoke-direct {p0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/qcy/audio/widget/LineDecoration$1;->this$0:Lcom/qcy/audio/widget/LineDecoration;

    invoke-static {p0}, Lcom/qcy/audio/widget/LineDecoration;->access$getDividerHeight$p(Lcom/qcy/audio/widget/LineDecoration;)I

    move-result p0

    return p0
.end method
