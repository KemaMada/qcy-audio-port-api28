.class Lcom/yy/libs/network/logging/Printer;
.super Ljava/lang/Object;
.source "Printer.java"


# static fields
.field private static final BODY_TAG:Ljava/lang/String; = "Body:"

.field private static final CENTER_LINE:Ljava/lang/String; = "\u251c "

.field private static final CORNER_BOTTOM:Ljava/lang/String; = "\u2514 "

.field private static final CORNER_UP:Ljava/lang/String; = "\u250c "

.field private static final DEFAULT_LINE:Ljava/lang/String; = "\u2502 "

.field private static final DOUBLE_SEPARATOR:Ljava/lang/String;

.field private static final END_LINE:Ljava/lang/String; = "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

.field private static final HEADERS_TAG:Ljava/lang/String; = "Headers:"

.field private static final JSON_INDENT:I = 0x3

.field private static final LINE_SEPARATOR:Ljava/lang/String;

.field private static final METHOD_TAG:Ljava/lang/String; = "Method: @"

.field private static final N:Ljava/lang/String; = "\n"

.field private static final OMITTED_REQUEST:[Ljava/lang/String;

.field private static final OMITTED_RESPONSE:[Ljava/lang/String;

.field private static final RECEIVED_TAG:Ljava/lang/String; = "Received in: "

.field private static final REQUEST_UP_LINE:Ljava/lang/String; = "\u250c\u2500\u2500\u2500\u2500\u2500\u2500 Request \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

.field private static final RESPONSE_UP_LINE:Ljava/lang/String; = "\u250c\u2500\u2500\u2500\u2500\u2500\u2500 Response \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

.field private static final STATUS_CODE_TAG:Ljava/lang/String; = "Status Code: "

.field private static final T:Ljava/lang/String; = "\t"

.field private static final URL_TAG:Ljava/lang/String; = "URL: "


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 25
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yy/libs/network/logging/Printer;->LINE_SEPARATOR:Ljava/lang/String;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/yy/libs/network/logging/Printer;->DOUBLE_SEPARATOR:Ljava/lang/String;

    const/4 v1, 0x2

    .line 28
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "Omitted response body"

    const/4 v5, 0x1

    aput-object v4, v2, v5

    sput-object v2, Lcom/yy/libs/network/logging/Printer;->OMITTED_RESPONSE:[Ljava/lang/String;

    .line 29
    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "Omitted request body"

    aput-object v0, v1, v5

    sput-object v1, Lcom/yy/libs/network/logging/Printer;->OMITTED_REQUEST:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method private static bodyToString(Lokhttp3/Request;)Ljava/lang/String;
    .locals 2

    .line 221
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 222
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 223
    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v1

    if-nez v1, :cond_0

    .line 224
    const-string p0, ""

    return-object p0

    .line 226
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p0

    invoke-virtual {p0, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 227
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yy/libs/network/logging/Printer;->getJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\"err\": \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\"}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static dotHeaders(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 180
    sget-object v0, Lcom/yy/libs/network/logging/Printer;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    array-length v1, p0

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v4, :cond_2

    .line 184
    :goto_0
    array-length v1, p0

    if-ge v3, v1, :cond_3

    if-nez v3, :cond_0

    .line 186
    const-string/jumbo v1, "\u250c "

    goto :goto_1

    .line 187
    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v4

    if-ne v3, v1, :cond_1

    .line 188
    const-string/jumbo v1, "\u2514 "

    goto :goto_1

    .line 190
    :cond_1
    const-string/jumbo v1, "\u251c "

    .line 192
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v5, p0, v3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 195
    :cond_2
    array-length v1, p0

    :goto_2
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    .line 196
    const-string/jumbo v5, "\u2500 "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 199
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getJsonString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 236
    :try_start_0
    const-string/jumbo v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 237
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 239
    :cond_0
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p0
.end method

.method private static getRequest(Lokhttp3/Request;Lcom/yy/libs/network/logging/Level;)[Ljava/lang/String;
    .locals 7

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-virtual {p0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 146
    :goto_0
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 147
    invoke-virtual {v1, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    .line 148
    invoke-virtual {v1, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/yy/libs/network/logging/Level;->HEADERS:Lcom/yy/libs/network/logging/Level;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/yy/libs/network/logging/Level;->BASIC:Lcom/yy/libs/network/logging/Level;

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 154
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Method: @"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Lcom/yy/libs/network/logging/Printer;->DOUBLE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 155
    invoke-static {v0}, Lcom/yy/libs/network/logging/Printer;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    const-string v1, ""

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Headers:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/yy/libs/network/logging/Printer;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, Lcom/yy/libs/network/logging/Printer;->dotHeaders(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 156
    sget-object p1, Lcom/yy/libs/network/logging/Printer;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getResponse(Ljava/lang/String;JIZLcom/yy/libs/network/logging/Level;Ljava/util/List;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIZ",
            "Lcom/yy/libs/network/logging/Level;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/yy/libs/network/logging/Level;->HEADERS:Lcom/yy/libs/network/logging/Level;

    if-eq p5, v0, :cond_1

    sget-object v0, Lcom/yy/libs/network/logging/Level;->BASIC:Lcom/yy/libs/network/logging/Level;

    if-ne p5, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p5, 0x1

    .line 163
    :goto_1
    invoke-static {p6}, Lcom/yy/libs/network/logging/Printer;->slashSegments(Ljava/util/List;)Ljava/lang/String;

    move-result-object p6

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    const-string v1, " - "

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    goto :goto_2

    :cond_2
    move-object p6, v2

    :goto_2
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    const-string v0, "is success : "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p6, " - Received in: "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lcom/yy/libs/network/logging/Printer;->DOUBLE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, "Status Code: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 166
    invoke-static {p0}, Lcom/yy/libs/network/logging/Printer;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p5, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Headers:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/yy/libs/network/logging/Printer;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 167
    invoke-static {p0}, Lcom/yy/libs/network/logging/Printer;->dotHeaders(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 168
    sget-object p1, Lcom/yy/libs/network/logging/Printer;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isEmpty(Ljava/lang/String;)Z
    .locals 1

    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\t"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static logLines(ILjava/lang/String;[Ljava/lang/String;Lcom/yy/libs/network/logging/Logger;Z)V
    .locals 11

    .line 203
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p2, v2

    .line 204
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz p4, :cond_0

    const/16 v5, 0x78

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    move v6, v1

    .line 206
    :goto_2
    div-int v7, v4, v5

    if-gt v6, v7, :cond_3

    mul-int v7, v6, v5

    add-int/lit8 v6, v6, 0x1

    mul-int v8, v6, v5

    .line 209
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-le v8, v9, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    :cond_1
    if-nez p3, :cond_2

    .line 211
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\u2502 "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, p1, v7}, Lcom/yy/libs/network/logging/I;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 213
    :cond_2
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p3, p0, p1, v7}, Lcom/yy/libs/network/logging/Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method static printFileRequest(Lcom/yy/libs/network/logging/LoggInterceptor$Builder;Lokhttp3/Request;)V
    .locals 7

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getTag(Z)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getLogger()Lcom/yy/libs/network/logging/Logger;

    move-result-object v2

    if-nez v2, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getType()I

    move-result v2

    const-string/jumbo v3, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500 Request \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-static {v2, v1, v3}, Lcom/yy/libs/network/logging/I;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getType()I

    move-result v2

    new-array v3, v0, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "URL: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getLogger()Lcom/yy/libs/network/logging/Logger;

    move-result-object v4

    invoke-static {v2, v1, v3, v4, v5}, Lcom/yy/libs/network/logging/Printer;->logLines(ILjava/lang/String;[Ljava/lang/String;Lcom/yy/libs/network/logging/Logger;Z)V

    .line 106
    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getType()I

    move-result v2

    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getLevel()Lcom/yy/libs/network/logging/Level;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/yy/libs/network/logging/Printer;->getRequest(Lokhttp3/Request;Lcom/yy/libs/network/logging/Level;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getLogger()Lcom/yy/libs/network/logging/Logger;

    move-result-object v4

    invoke-static {v2, v1, v3, v4, v0}, Lcom/yy/libs/network/logging/Printer;->logLines(ILjava/lang/String;[Ljava/lang/String;Lcom/yy/libs/network/logging/Logger;Z)V

    .line 107
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v2

    instance-of v2, v2, Lokhttp3/FormBody;

    if-eqz v2, :cond_2

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p1

    check-cast p1, Lokhttp3/FormBody;

    if-eqz p1, :cond_2

    .line 110
    invoke-virtual {p1}, Lokhttp3/FormBody;->size()I

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    .line 111
    :goto_0
    invoke-virtual {p1}, Lokhttp3/FormBody;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Lokhttp3/FormBody;->encodedName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1, v3}, Lokhttp3/FormBody;->encodedValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "&"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getType()I

    move-result p1

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getLogger()Lcom/yy/libs/network/logging/Logger;

    move-result-object v2

    invoke-static {p1, v1, v3, v2, v0}, Lcom/yy/libs/network/logging/Printer;->logLines(ILjava/lang/String;[Ljava/lang/String;Lcom/yy/libs/network/logging/Logger;Z)V

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getLevel()Lcom/yy/libs/network/logging/Level;

    move-result-object p1

    sget-object v2, Lcom/yy/libs/network/logging/Level;->BASIC:Lcom/yy/libs/network/logging/Level;

    if-eq p1, v2, :cond_3

    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getLevel()Lcom/yy/libs/network/logging/Level;

    move-result-object p1

    sget-object v2, Lcom/yy/libs/network/logging/Level;->BODY:Lcom/yy/libs/network/logging/Level;

    if-ne p1, v2, :cond_4

    .line 119
    :cond_3
    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getType()I

    move-result p1

    sget-object v2, Lcom/yy/libs/network/logging/Printer;->OMITTED_REQUEST:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getLogger()Lcom/yy/libs/network/logging/Logger;

    move-result-object v3

    invoke-static {p1, v1, v2, v3, v0}, Lcom/yy/libs/network/logging/Printer;->logLines(ILjava/lang/String;[Ljava/lang/String;Lcom/yy/libs/network/logging/Logger;Z)V

    .line 121
    :cond_4
    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getLogger()Lcom/yy/libs/network/logging/Logger;

    move-result-object p1

    if-nez p1, :cond_5

    .line 122
    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getType()I

    move-result p0

    const-string/jumbo p1, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-static {p0, v1, p1}, Lcom/yy/libs/network/logging/I;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method static printFileResponse(Lcom/yy/libs/network/logging/LoggInterceptor$Builder;JZILjava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yy/libs/network/logging/LoggInterceptor$Builder;",
            "JZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, v0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getTag(Z)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getLogger()Lcom/yy/libs/network/logging/Logger;

    move-result-object v1

    if-nez v1, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getType()I

    move-result v1

    const-string/jumbo v2, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500 Response \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-static {v1, v0, v2}, Lcom/yy/libs/network/logging/I;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getType()I

    move-result v1

    .line 134
    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getLevel()Lcom/yy/libs/network/logging/Level;

    move-result-object v7

    move-wide v3, p1

    move v6, p3

    move v5, p4

    move-object v2, p5

    move-object v8, p6

    .line 133
    invoke-static/range {v2 .. v8}, Lcom/yy/libs/network/logging/Printer;->getResponse(Ljava/lang/String;JIZLcom/yy/libs/network/logging/Level;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getLogger()Lcom/yy/libs/network/logging/Logger;

    move-result-object p2

    const/4 p3, 0x1

    .line 133
    invoke-static {v1, v0, p1, p2, p3}, Lcom/yy/libs/network/logging/Printer;->logLines(ILjava/lang/String;[Ljava/lang/String;Lcom/yy/libs/network/logging/Logger;Z)V

    .line 135
    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getType()I

    move-result p1

    sget-object p2, Lcom/yy/libs/network/logging/Printer;->OMITTED_RESPONSE:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getLogger()Lcom/yy/libs/network/logging/Logger;

    move-result-object p4

    invoke-static {p1, v0, p2, p4, p3}, Lcom/yy/libs/network/logging/Printer;->logLines(ILjava/lang/String;[Ljava/lang/String;Lcom/yy/libs/network/logging/Logger;Z)V

    .line 136
    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getLogger()Lcom/yy/libs/network/logging/Logger;

    move-result-object p1

    if-nez p1, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getType()I

    move-result p0

    const-string/jumbo p1, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-static {p0, v0, p1}, Lcom/yy/libs/network/logging/I;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static printJsonRequest(Lcom/yy/libs/network/logging/LoggInterceptor$Builder;Lokhttp3/Request;)V
    .locals 8

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yy/libs/network/logging/Printer;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Body:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/yy/libs/network/logging/Printer;->bodyToString(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 57
    invoke-virtual {p0, v1}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getTag(Z)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getLogger()Lcom/yy/libs/network/logging/Logger;

    move-result-object v3

    if-nez v3, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getType()I

    move-result v3

    const-string/jumbo v4, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500 Request \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-static {v3, v2, v4}, Lcom/yy/libs/network/logging/I;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getType()I

    move-result v3

    new-array v4, v1, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "URL: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getLogger()Lcom/yy/libs/network/logging/Logger;

    move-result-object v5

    invoke-static {v3, v2, v4, v5, v6}, Lcom/yy/libs/network/logging/Printer;->logLines(ILjava/lang/String;[Ljava/lang/String;Lcom/yy/libs/network/logging/Logger;Z)V

    .line 62
    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getType()I

    move-result v3

    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getLevel()Lcom/yy/libs/network/logging/Level;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/yy/libs/network/logging/Printer;->getRequest(Lokhttp3/Request;Lcom/yy/libs/network/logging/Level;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getLogger()Lcom/yy/libs/network/logging/Logger;

    move-result-object v5

    invoke-static {v3, v2, v4, v5, v1}, Lcom/yy/libs/network/logging/Printer;->logLines(ILjava/lang/String;[Ljava/lang/String;Lcom/yy/libs/network/logging/Logger;Z)V

    .line 63
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v3

    instance-of v3, v3, Lokhttp3/FormBody;

    if-eqz v3, :cond_2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p1

    check-cast p1, Lokhttp3/FormBody;

    if-eqz p1, :cond_2

    .line 66
    invoke-virtual {p1}, Lokhttp3/FormBody;->size()I

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    .line 67
    :goto_0
    invoke-virtual {p1}, Lokhttp3/FormBody;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Lokhttp3/FormBody;->encodedName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1, v4}, Lokhttp3/FormBody;->encodedValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "&"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, p1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getType()I

    move-result p1

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getLogger()Lcom/yy/libs/network/logging/Logger;

    move-result-object v3

    invoke-static {p1, v2, v4, v3, v1}, Lcom/yy/libs/network/logging/Printer;->logLines(ILjava/lang/String;[Ljava/lang/String;Lcom/yy/libs/network/logging/Logger;Z)V

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getLevel()Lcom/yy/libs/network/logging/Level;

    move-result-object p1

    sget-object v3, Lcom/yy/libs/network/logging/Level;->BASIC:Lcom/yy/libs/network/logging/Level;

    if-eq p1, v3, :cond_3

    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getLevel()Lcom/yy/libs/network/logging/Level;

    move-result-object p1

    sget-object v3, Lcom/yy/libs/network/logging/Level;->BODY:Lcom/yy/libs/network/logging/Level;

    if-ne p1, v3, :cond_4

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getType()I

    move-result p1

    sget-object v3, Lcom/yy/libs/network/logging/Printer;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getLogger()Lcom/yy/libs/network/logging/Logger;

    move-result-object v3

    invoke-static {p1, v2, v0, v3, v1}, Lcom/yy/libs/network/logging/Printer;->logLines(ILjava/lang/String;[Ljava/lang/String;Lcom/yy/libs/network/logging/Logger;Z)V

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getLogger()Lcom/yy/libs/network/logging/Logger;

    move-result-object p1

    if-nez p1, :cond_5

    .line 78
    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getType()I

    move-result p0

    const-string/jumbo p1, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-static {p0, v2, p1}, Lcom/yy/libs/network/logging/I;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method static printJsonResponse(Lcom/yy/libs/network/logging/LoggInterceptor$Builder;JZILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yy/libs/network/logging/LoggInterceptor$Builder;",
            "JZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yy/libs/network/logging/Printer;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Body:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p6 .. p6}, Lcom/yy/libs/network/logging/Printer;->getJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 85
    invoke-virtual {p0, v2}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getTag(Z)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getLogger()Lcom/yy/libs/network/logging/Logger;

    move-result-object v3

    if-nez v3, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getType()I

    move-result v3

    const-string/jumbo v4, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500 Response \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-static {v3, v2, v4}, Lcom/yy/libs/network/logging/I;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getType()I

    move-result v3

    .line 91
    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getLevel()Lcom/yy/libs/network/logging/Level;

    move-result-object v9

    move-wide v5, p1

    move v8, p3

    move v7, p4

    move-object/from16 v4, p5

    move-object/from16 v10, p7

    .line 90
    invoke-static/range {v4 .. v10}, Lcom/yy/libs/network/logging/Printer;->getResponse(Ljava/lang/String;JIZLcom/yy/libs/network/logging/Level;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getLogger()Lcom/yy/libs/network/logging/Logger;

    move-result-object p2

    const/4 p3, 0x1

    .line 90
    invoke-static {v3, v2, p1, p2, p3}, Lcom/yy/libs/network/logging/Printer;->logLines(ILjava/lang/String;[Ljava/lang/String;Lcom/yy/libs/network/logging/Logger;Z)V

    .line 92
    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getLevel()Lcom/yy/libs/network/logging/Level;

    move-result-object p1

    sget-object p2, Lcom/yy/libs/network/logging/Level;->BASIC:Lcom/yy/libs/network/logging/Level;

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getLevel()Lcom/yy/libs/network/logging/Level;

    move-result-object p1

    sget-object p2, Lcom/yy/libs/network/logging/Level;->BODY:Lcom/yy/libs/network/logging/Level;

    if-ne p1, p2, :cond_2

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getType()I

    move-result p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getLogger()Lcom/yy/libs/network/logging/Logger;

    move-result-object p4

    invoke-static {p1, v2, p2, p4, p3}, Lcom/yy/libs/network/logging/Printer;->logLines(ILjava/lang/String;[Ljava/lang/String;Lcom/yy/libs/network/logging/Logger;Z)V

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getLogger()Lcom/yy/libs/network/logging/Logger;

    move-result-object p1

    if-nez p1, :cond_3

    .line 96
    invoke-virtual {p0}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->getType()I

    move-result p0

    const-string/jumbo p1, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-static {p0, v2, p1}, Lcom/yy/libs/network/logging/I;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static slashSegments(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 174
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
