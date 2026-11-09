.class public final Lcom/yy/libs/ext/CommExtKt$notNull$1;
.super Ljava/lang/Object;
.source "CommExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/libs/ext/CommExtKt;->notNull$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommExt.kt\ncom/yy/libs/ext/CommExtKt$notNull$1\n*L\n1#1,50:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yy/libs/ext/CommExtKt$notNull$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yy/libs/ext/CommExtKt$notNull$1;

    invoke-direct {v0}, Lcom/yy/libs/ext/CommExtKt$notNull$1;-><init>()V

    sput-object v0, Lcom/yy/libs/ext/CommExtKt$notNull$1;->INSTANCE:Lcom/yy/libs/ext/CommExtKt$notNull$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/yy/libs/ext/CommExtKt$notNull$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    return-void
.end method
