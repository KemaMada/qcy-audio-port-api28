.class public final synthetic Lcom/therouter/router/NavigatorKt$$ExternalSyntheticLambda0;
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
    check-cast p1, Lcom/therouter/router/interceptor/RouterReplaceInterceptor;

    check-cast p2, Lcom/therouter/router/interceptor/RouterReplaceInterceptor;

    invoke-static {p1, p2}, Lcom/therouter/router/NavigatorKt;->$r8$lambda$-kN2KTKoEePrY2RuEi8ItNjZ_5c(Lcom/therouter/router/interceptor/RouterReplaceInterceptor;Lcom/therouter/router/interceptor/RouterReplaceInterceptor;)I

    move-result p0

    return p0
.end method
