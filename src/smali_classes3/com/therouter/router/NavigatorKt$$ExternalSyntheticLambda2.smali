.class public final synthetic Lcom/therouter/router/NavigatorKt$$ExternalSyntheticLambda2;
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
    check-cast p1, Lcom/therouter/router/interceptor/PathReplaceInterceptor;

    check-cast p2, Lcom/therouter/router/interceptor/PathReplaceInterceptor;

    invoke-static {p1, p2}, Lcom/therouter/router/NavigatorKt;->$r8$lambda$g8knrYF7XYHy5LTAiaWH7Icm2Fg(Lcom/therouter/router/interceptor/PathReplaceInterceptor;Lcom/therouter/router/interceptor/PathReplaceInterceptor;)I

    move-result p0

    return p0
.end method
