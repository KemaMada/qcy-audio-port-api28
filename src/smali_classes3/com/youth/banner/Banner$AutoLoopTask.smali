.class Lcom/youth/banner/Banner$AutoLoopTask;
.super Ljava/lang/Object;
.source "Banner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youth/banner/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AutoLoopTask"
.end annotation


# instance fields
.field private final reference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/youth/banner/Banner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/youth/banner/Banner;)V
    .locals 1

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/youth/banner/Banner$AutoLoopTask;->reference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 420
    iget-object p0, p0, Lcom/youth/banner/Banner$AutoLoopTask;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/youth/banner/Banner;

    if-eqz p0, :cond_1

    .line 421
    invoke-static {p0}, Lcom/youth/banner/Banner;->access$200(Lcom/youth/banner/Banner;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 426
    :cond_0
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v0

    .line 427
    invoke-virtual {p0, v1}, Lcom/youth/banner/Banner;->setCurrentItem(I)Lcom/youth/banner/Banner;

    .line 428
    invoke-static {p0}, Lcom/youth/banner/Banner;->access$300(Lcom/youth/banner/Banner;)Lcom/youth/banner/Banner$AutoLoopTask;

    move-result-object v0

    invoke-static {p0}, Lcom/youth/banner/Banner;->access$400(Lcom/youth/banner/Banner;)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/youth/banner/Banner;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
