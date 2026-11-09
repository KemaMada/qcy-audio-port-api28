.class final Lcom/noober/background/BackgroundLibrary$1;
.super Ljava/lang/Object;
.source "BackgroundLibrary.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noober/background/BackgroundLibrary;->setDelegateFactory(Landroid/content/Context;)Lcom/noober/background/BackgroundFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$delegate:Landroidx/appcompat/app/AppCompatDelegate;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegate;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/noober/background/BackgroundLibrary$1;->val$delegate:Landroidx/appcompat/app/AppCompatDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 53
    iget-object p0, p0, Lcom/noober/background/BackgroundLibrary$1;->val$delegate:Landroidx/appcompat/app/AppCompatDelegate;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDelegate;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
