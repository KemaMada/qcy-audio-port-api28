.class public final Lcom/yy/libs/ext/ClickExtKt;
.super Ljava/lang/Object;
.source "ClickExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClickExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClickExt.kt\ncom/yy/libs/ext/ClickExtKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,103:1\n13472#2,2:104\n13472#2,2:106\n*S KotlinDebug\n*F\n+ 1 ClickExt.kt\ncom/yy/libs/ext/ClickExtKt\n*L\n19#1:104,2\n49#1:106,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001aA\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00040\u0003\"\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0010\t\u001a7\u0010\u000f\u001a\u00020\u0001*\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062!\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00010\u0008\u001a7\u0010\u0014\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00040\u0003\"\u0004\u0018\u00010\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0010\u0015\u001af\u0010\u0016\u001a\u00020\u0001*\u00020\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u000628\u0008\u0002\u0010\u0019\u001a2\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00010\u001a2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001e\"\u001a\u0010\n\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "setOnclickNoRepeat",
        "",
        "views",
        "",
        "Landroid/view/View;",
        "interval",
        "",
        "onClick",
        "Lkotlin/Function1;",
        "([Landroid/view/View;JLkotlin/jvm/functions/Function1;)V",
        "lastClickTime",
        "getLastClickTime",
        "()J",
        "setLastClickTime",
        "(J)V",
        "clickNoRepeat",
        "action",
        "Lkotlin/ParameterName;",
        "name",
        "view",
        "setOnclick",
        "([Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "onMultiClick",
        "requiredClicks",
        "",
        "onProgress",
        "Lkotlin/Function2;",
        "current",
        "total",
        "onAction",
        "Lkotlin/Function0;",
        "basicLibs_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static lastClickTime:J


# direct methods
.method public static synthetic $r8$lambda$Ded6NrIuE9kR-4SRIcwQWh8FRiY(JLkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$lambda$2(JLkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PkumtpC_o-R34S5p6xh-99aeU8k(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/yy/libs/ext/ClickExtKt;->setOnclickNoRepeat$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$avtYdFO_sfQEd_7Rs-VE6Zw240A(II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/yy/libs/ext/ClickExtKt;->onMultiClick$lambda$5(II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gbVewUVi6tosobjHl8uK-SBXynI(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yy/libs/ext/ClickExtKt;->setOnclick$lambda$4$lambda$3(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final clickNoRepeat(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/yy/libs/ext/ClickExtKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3}, Lcom/yy/libs/ext/ClickExtKt$$ExternalSyntheticLambda0;-><init>(JLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x1f4

    .line 32
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final clickNoRepeat$lambda$2(JLkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 6

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 35
    sget-wide v2, Lcom/yy/libs/ext/ClickExtKt;->lastClickTime:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sub-long v2, v0, v2

    cmp-long p0, v2, p0

    if-gez p0, :cond_0

    return-void

    .line 38
    :cond_0
    sput-wide v0, Lcom/yy/libs/ext/ClickExtKt;->lastClickTime:J

    .line 39
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final getLastClickTime()J
    .locals 2

    .line 31
    sget-wide v0, Lcom/yy/libs/ext/ClickExtKt;->lastClickTime:J

    return-wide v0
.end method

.method public static final onMultiClick(Landroid/view/View;IJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgress"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v1, Lcom/yy/libs/ext/MultiClickListener;

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/yy/libs/ext/MultiClickListener;-><init>(IJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic onMultiClick$default(Landroid/view/View;IJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x7

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-wide/16 p2, 0x1f4

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    .line 99
    new-instance p4, Lcom/yy/libs/ext/ClickExtKt$$ExternalSyntheticLambda3;

    invoke-direct {p4}, Lcom/yy/libs/ext/ClickExtKt$$ExternalSyntheticLambda3;-><init>()V

    :cond_2
    move-object p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    .line 96
    invoke-static/range {p2 .. p7}, Lcom/yy/libs/ext/ClickExtKt;->onMultiClick(Landroid/view/View;IJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final onMultiClick$lambda$5(II)Lkotlin/Unit;
    .locals 0

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final setLastClickTime(J)V
    .locals 0

    .line 31
    sput-wide p0, Lcom/yy/libs/ext/ClickExtKt;->lastClickTime:J

    return-void
.end method

.method public static final setOnclick([Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "views"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 50
    new-instance v3, Lcom/yy/libs/ext/ClickExtKt$$ExternalSyntheticLambda2;

    invoke-direct {v3, p1}, Lcom/yy/libs/ext/ClickExtKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final setOnclick$lambda$4$lambda$3(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final setOnclickNoRepeat([Landroid/view/View;JLkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/view/View;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "views"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 20
    new-instance v3, Lcom/yy/libs/ext/ClickExtKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, p3}, Lcom/yy/libs/ext/ClickExtKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, p1, p2, v3}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic setOnclickNoRepeat$default([Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x1f4

    .line 18
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/yy/libs/ext/ClickExtKt;->setOnclickNoRepeat([Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setOnclickNoRepeat$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
