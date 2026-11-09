.class public final synthetic Lcom/therouter/router/action/ActionManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/therouter/router/action/interceptor/ActionInterceptor;

    check-cast p2, Lcom/therouter/router/action/interceptor/ActionInterceptor;

    invoke-static {p1, p2}, Lcom/therouter/router/action/ActionManager;->$r8$lambda$bRC0n_8to4mOIYGUWXBlMEEIVaU(Lcom/therouter/router/action/interceptor/ActionInterceptor;Lcom/therouter/router/action/interceptor/ActionInterceptor;)I

    move-result p0

    return p0
.end method
