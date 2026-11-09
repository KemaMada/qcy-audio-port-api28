.class public Lcom/jieli/jl_bt_ota/model/ErrorMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_CODE:Ljava/lang/String; = "code"

.field private static final KEY_DESC:Ljava/lang/String; = "desc"

.field private static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field private static final KEY_SUB_CODE:Ljava/lang/String; = "sub_code"


# instance fields
.field private final code:I

.field private final codeDesc:Ljava/lang/String;

.field private final subCode:I

.field private subMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/jieli/jl_bt_ota/model/ErrorMsg;->code:I

    .line 3
    iput-object p2, p0, Lcom/jieli/jl_bt_ota/model/ErrorMsg;->codeDesc:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/jieli/jl_bt_ota/model/ErrorMsg;->subCode:I

    .line 5
    iput-object p4, p0, Lcom/jieli/jl_bt_ota/model/ErrorMsg;->subMessage:Ljava/lang/String;

    return-void
.end method

.method public static parseJson(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/ErrorMsg;
    .locals 6

    const-string v0, "message"

    const-string v1, "desc"

    const-string/jumbo v2, "sub_code"

    const-string v3, "code"

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return-object v5

    .line 3
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v5

    .line 10
    :goto_0
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v5

    .line 13
    :goto_1
    new-instance v1, Lcom/jieli/jl_bt_ota/model/ErrorMsg;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v3, p0, v2, v0}, Lcom/jieli/jl_bt_ota/model/ErrorMsg;-><init>(ILjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v5
.end method

.method private toJsonString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\"code\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/jieli/jl_bt_ota/model/ErrorMsg;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/ErrorMsg;->codeDesc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "\""

    if-nez v1, :cond_0

    .line 4
    const-string v1, ", \"desc\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/jieli/jl_bt_ota/model/ErrorMsg;->codeDesc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    const-string v1, ", \"sub_code\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/jieli/jl_bt_ota/model/ErrorMsg;->subCode:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/ErrorMsg;->subMessage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    const-string v1, ", \"message\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/model/ErrorMsg;->subMessage:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCode()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lcom/jieli/jl_bt_ota/model/ErrorMsg;->code:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getCodeDesc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/model/ErrorMsg;->codeDesc:Ljava/lang/String;

    return-object p0
.end method

.method public getSubCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jieli/jl_bt_ota/model/ErrorMsg;->subCode:I

    return p0
.end method

.method public getSubMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/model/ErrorMsg;->subMessage:Ljava/lang/String;

    return-object p0
.end method

.method public setSubMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/ErrorMsg;->subMessage:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/model/ErrorMsg;->toJsonString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
