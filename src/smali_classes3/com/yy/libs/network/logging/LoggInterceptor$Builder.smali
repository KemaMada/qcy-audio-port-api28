.class public Lcom/yy/libs/network/logging/LoggInterceptor$Builder;
.super Ljava/lang/Object;
.source "LoggInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yy/libs/network/logging/LoggInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "LoggingI"


# instance fields
.field private builder:Lokhttp3/Headers$Builder;

.field private isDebug:Z

.field private level:Lcom/yy/libs/network/logging/Level;

.field private logger:Lcom/yy/libs/network/logging/Logger;

.field private requestTag:Ljava/lang/String;

.field private responseTag:Ljava/lang/String;

.field private type:I


# direct methods
.method static bridge synthetic -$$Nest$fgetisDebug(Lcom/yy/libs/network/logging/LoggInterceptor$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->isDebug:Z

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 112
    iput v0, p0, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->type:I

    .line 115
    sget-object v0, Lcom/yy/libs/network/logging/Level;->BASIC:Lcom/yy/libs/network/logging/Level;

    iput-object v0, p0, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->level:Lcom/yy/libs/network/logging/Level;

    .line 120
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->builder:Lokhttp3/Headers$Builder;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/yy/libs/network/logging/LoggInterceptor$Builder;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->builder:Lokhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public build()Lcom/yy/libs/network/logging/LoggInterceptor;
    .locals 2

    .line 231
    new-instance v0, Lcom/yy/libs/network/logging/LoggInterceptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yy/libs/network/logging/LoggInterceptor;-><init>(Lcom/yy/libs/network/logging/LoggInterceptor$Builder;Lcom/yy/libs/network/logging/LoggInterceptor-IA;)V

    return-object v0
.end method

.method getHeaders()Lokhttp3/Headers;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->builder:Lokhttp3/Headers$Builder;

    invoke-virtual {p0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method

.method getLevel()Lcom/yy/libs/network/logging/Level;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->level:Lcom/yy/libs/network/logging/Level;

    return-object p0
.end method

.method getLogger()Lcom/yy/libs/network/logging/Logger;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->logger:Lcom/yy/libs/network/logging/Logger;

    return-object p0
.end method

.method getTag(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    .line 137
    iget-object p1, p0, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->requestTag:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->TAG:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->requestTag:Ljava/lang/String;

    return-object p0

    .line 139
    :cond_1
    iget-object p1, p0, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->responseTag:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->TAG:Ljava/lang/String;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->responseTag:Ljava/lang/String;

    return-object p0
.end method

.method getType()I
    .locals 0

    .line 124
    iget p0, p0, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->type:I

    return p0
.end method

.method public log(I)Lcom/yy/libs/network/logging/LoggInterceptor$Builder;
    .locals 0

    .line 216
    iput p1, p0, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->type:I

    return-object p0
.end method

.method public loggable(Z)Lcom/yy/libs/network/logging/LoggInterceptor$Builder;
    .locals 0

    .line 206
    iput-boolean p1, p0, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->isDebug:Z

    return-object p0
.end method

.method public logger(Lcom/yy/libs/network/logging/Logger;)Lcom/yy/libs/network/logging/LoggInterceptor$Builder;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->logger:Lcom/yy/libs/network/logging/Logger;

    return-object p0
.end method

.method public request(Ljava/lang/String;)Lcom/yy/libs/network/logging/LoggInterceptor$Builder;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->requestTag:Ljava/lang/String;

    return-object p0
.end method

.method public response(Ljava/lang/String;)Lcom/yy/libs/network/logging/LoggInterceptor$Builder;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->responseTag:Ljava/lang/String;

    return-object p0
.end method

.method public setLevel(Lcom/yy/libs/network/logging/Level;)Lcom/yy/libs/network/logging/LoggInterceptor$Builder;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->level:Lcom/yy/libs/network/logging/Level;

    return-object p0
.end method

.method public tag(Ljava/lang/String;)Lcom/yy/libs/network/logging/LoggInterceptor$Builder;
    .locals 0

    .line 175
    sput-object p1, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->TAG:Ljava/lang/String;

    return-object p0
.end method
