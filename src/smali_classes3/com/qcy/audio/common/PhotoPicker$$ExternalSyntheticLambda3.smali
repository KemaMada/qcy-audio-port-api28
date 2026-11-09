.class public final synthetic Lcom/qcy/audio/common/PhotoPicker$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/common/PhotoPicker$$ExternalSyntheticLambda3;->f$0:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qcy/audio/common/PhotoPicker$$ExternalSyntheticLambda3;->f$0:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/qcy/audio/common/PhotoPicker;->$r8$lambda$35TZxjA3Y3No3MEswFgJZeL-bMQ(Landroidx/appcompat/app/AppCompatActivity;Landroid/net/Uri;)V

    return-void
.end method
