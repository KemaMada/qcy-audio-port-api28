.class public Lcom/yy/libs/network/logging/LoggInterceptor;
.super Ljava/lang/Object;
.source "LoggInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yy/libs/network/logging/LoggInterceptor$Builder;
    }
.end annotation


# instance fields
.field private builder:Lcom/yy/libs/network/logging/LoggInterceptor$Builder;

.field private isDebug:Z


# direct methods
.method private constructor <init>(Lcom/yy/libs/network/logging/LoggInterceptor$Builder;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yy/libs/network/logging/LoggInterceptor;->builder:Lcom/yy/libs/network/logging/LoggInterceptor$Builder;

    .line 31
    invoke-static {p1}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->-$$Nest$fgetisDebug(Lcom/yy/libs/network/logging/LoggInterceptor$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yy/libs/network/logging/LoggInterceptor;->isDebug:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/yy/libs/network/logging/LoggInterceptor$Builder;Lcom/yy/libs/network/logging/LoggInterceptor-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yy/libs/network/logging/LoggInterceptor;-><init>(Lcom/yy/libs/network/logging/LoggInterceptor$Builder;)V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 36
    invoke-interface {v1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    .line 37
    iget-object v3, v0, Lcom/yy/libs/network/logging/LoggInterceptor;->builder:Lcom/yy/libs/network/logging/LoggInterceptor$Builder;

    invoke-virtual {v3}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getHeaders()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 38
    invoke-virtual {v2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lokhttp3/Headers;->names()Ljava/util/Set;

    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 41
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    .line 42
    iget-object v5, v0, Lcom/yy/libs/network/logging/LoggInterceptor;->builder:Lcom/yy/libs/network/logging/LoggInterceptor$Builder;

    invoke-virtual {v5}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getHeaders()Lokhttp3/Headers;

    move-result-object v5

    invoke-virtual {v2, v5}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 45
    invoke-virtual {v3, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    .line 50
    :cond_1
    iget-boolean v3, v0, Lcom/yy/libs/network/logging/LoggInterceptor;->isDebug:Z

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/yy/libs/network/logging/LoggInterceptor;->builder:Lcom/yy/libs/network/logging/LoggInterceptor$Builder;

    invoke-virtual {v3}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getLevel()Lcom/yy/libs/network/logging/Level;

    move-result-object v3

    sget-object v4, Lcom/yy/libs/network/logging/Level;->NONE:Lcom/yy/libs/network/logging/Level;

    if-ne v3, v4, :cond_2

    goto/16 :goto_4

    .line 53
    :cond_2
    invoke-virtual {v2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 57
    invoke-virtual {v2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    .line 62
    invoke-virtual {v3}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v4

    .line 65
    :goto_2
    const-string v5, "html"

    const-string v6, "plain"

    const-string/jumbo v7, "xml"

    const-string v8, "json"

    if-eqz v3, :cond_6

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 66
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 67
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 69
    :cond_5
    iget-object v3, v0, Lcom/yy/libs/network/logging/LoggInterceptor;->builder:Lcom/yy/libs/network/logging/LoggInterceptor$Builder;

    invoke-static {v3, v2}, Lcom/yy/libs/network/logging/Printer;->printJsonRequest(Lcom/yy/libs/network/logging/LoggInterceptor$Builder;Lokhttp3/Request;)V

    goto :goto_3

    .line 71
    :cond_6
    iget-object v3, v0, Lcom/yy/libs/network/logging/LoggInterceptor;->builder:Lcom/yy/libs/network/logging/LoggInterceptor$Builder;

    invoke-static {v3, v2}, Lcom/yy/libs/network/logging/Printer;->printFileRequest(Lcom/yy/libs/network/logging/LoggInterceptor$Builder;Lokhttp3/Request;)V

    .line 74
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 75
    invoke-interface {v1, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    .line 77
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v17

    .line 78
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    .line 79
    invoke-virtual {v1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    move-result-object v16

    .line 80
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v15

    .line 81
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v14

    .line 82
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 89
    invoke-virtual {v3}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_9

    .line 92
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 93
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 96
    :cond_8
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v17

    .line 97
    invoke-static {v2}, Lcom/yy/libs/network/logging/Printer;->getJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 98
    iget-object v11, v0, Lcom/yy/libs/network/logging/LoggInterceptor;->builder:Lcom/yy/libs/network/logging/LoggInterceptor$Builder;

    invoke-static/range {v11 .. v18}, Lcom/yy/libs/network/logging/Printer;->printJsonResponse(Lcom/yy/libs/network/logging/LoggInterceptor$Builder;JZILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 99
    invoke-static {v3, v2}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object v0

    .line 104
    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    return-object v0

    :cond_9
    move-object/from16 v18, v17

    .line 101
    iget-object v11, v0, Lcom/yy/libs/network/logging/LoggInterceptor;->builder:Lcom/yy/libs/network/logging/LoggInterceptor$Builder;

    move-object/from16 v17, v18

    invoke-static/range {v11 .. v17}, Lcom/yy/libs/network/logging/Printer;->printFileResponse(Lcom/yy/libs/network/logging/LoggInterceptor$Builder;JZILjava/lang/String;Ljava/util/List;)V

    return-object v1

    .line 51
    :cond_a
    :goto_4
    invoke-interface {v1, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
