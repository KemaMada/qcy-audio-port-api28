.class public final synthetic Lcom/therouter/router/action/ActionManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/therouter/router/action/interceptor/ActionInterceptor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/therouter/router/action/interceptor/ActionInterceptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/therouter/router/action/ActionManager$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/therouter/router/action/ActionManager$$ExternalSyntheticLambda1;->f$1:Lcom/therouter/router/action/interceptor/ActionInterceptor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/therouter/router/action/ActionManager$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lcom/therouter/router/action/ActionManager$$ExternalSyntheticLambda1;->f$1:Lcom/therouter/router/action/interceptor/ActionInterceptor;

    invoke-static {v0, p0}, Lcom/therouter/router/action/ActionManager;->$r8$lambda$-qV-tswsMgBOOsq3HJC_tLCL4a4(Ljava/lang/String;Lcom/therouter/router/action/interceptor/ActionInterceptor;)V

    return-void
.end method
