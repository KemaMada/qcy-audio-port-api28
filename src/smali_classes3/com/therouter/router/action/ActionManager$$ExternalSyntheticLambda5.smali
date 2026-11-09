.class public final synthetic Lcom/therouter/router/action/ActionManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/therouter/router/action/interceptor/ActionInterceptor;


# direct methods
.method public synthetic constructor <init>(Lcom/therouter/router/action/interceptor/ActionInterceptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/therouter/router/action/ActionManager$$ExternalSyntheticLambda5;->f$0:Lcom/therouter/router/action/interceptor/ActionInterceptor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/therouter/router/action/ActionManager$$ExternalSyntheticLambda5;->f$0:Lcom/therouter/router/action/interceptor/ActionInterceptor;

    invoke-static {p0}, Lcom/therouter/router/action/ActionManager;->$r8$lambda$Fc2ztBJQGWQPOTBa-vvStY6JNXk(Lcom/therouter/router/action/interceptor/ActionInterceptor;)V

    return-void
.end method
