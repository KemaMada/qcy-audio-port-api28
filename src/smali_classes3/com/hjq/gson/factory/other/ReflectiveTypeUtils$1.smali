.class Lcom/hjq/gson/factory/other/ReflectiveTypeUtils$1;
.super Lcom/hjq/gson/factory/other/ReflectiveFieldBound;
.source "ReflectiveTypeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hjq/gson/factory/other/ReflectiveTypeUtils;->createBoundField(Lcom/google/gson/Gson;Lcom/hjq/gson/factory/constructor/MainConstructor;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZ)Lcom/hjq/gson/factory/other/ReflectiveFieldBound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final typeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic val$field:Ljava/lang/reflect/Field;

.field final synthetic val$fieldName:Ljava/lang/String;

.field final synthetic val$fieldType:Lcom/google/gson/reflect/TypeToken;

.field final synthetic val$gson:Lcom/google/gson/Gson;

.field final synthetic val$mainConstructor:Lcom/hjq/gson/factory/constructor/MainConstructor;


# direct methods
.method constructor <init>(Ljava/lang/String;ZZLcom/google/gson/Gson;Lcom/hjq/gson/factory/constructor/MainConstructor;Ljava/lang/reflect/Field;Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p4, p0, Lcom/hjq/gson/factory/other/ReflectiveTypeUtils$1;->val$gson:Lcom/google/gson/Gson;

    iput-object p5, p0, Lcom/hjq/gson/factory/other/ReflectiveTypeUtils$1;->val$mainConstructor:Lcom/hjq/gson/factory/constructor/MainConstructor;

    iput-object p6, p0, Lcom/hjq/gson/factory/other/ReflectiveTypeUtils$1;->val$field:Ljava/lang/reflect/Field;

    iput-object p7, p0, Lcom/hjq/gson/factory/other/ReflectiveTypeUtils$1;->val$fieldType:Lcom/google/gson/reflect/TypeToken;

    iput-object p8, p0, Lcom/hjq/gson/factory/other/ReflectiveTypeUtils$1;->val$fieldName:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/hjq/gson/factory/other/ReflectiveFieldBound;-><init>(Ljava/lang/String;ZZ)V

    .line 98
    invoke-static {p4, p5, p6, p7}, Lcom/hjq/gson/factory/other/ReflectiveTypeUtils;->getFieldAdapter(Lcom/google/gson/Gson;Lcom/hjq/gson/factory/constructor/MainConstructor;Ljava/lang/reflect/Field;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/gson/factory/other/ReflectiveTypeUtils$1;->typeAdapter:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/hjq/gson/factory/other/ReflectiveTypeUtils$1;->typeAdapter:Lcom/google/gson/TypeAdapter;

    iget-object v1, p0, Lcom/hjq/gson/factory/other/ReflectiveTypeUtils$1;->val$field:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/hjq/gson/factory/other/ReflectiveTypeUtils$1;->val$fieldName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hjq/gson/factory/other/ReflectiveTypeUtils;->updateReflectiveType(Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Field;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/hjq/gson/factory/other/ReflectiveTypeUtils$1;->typeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object p0, p0, Lcom/hjq/gson/factory/other/ReflectiveTypeUtils$1;->val$field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/hjq/gson/factory/other/ReflectiveTypeUtils$1;->typeAdapter:Lcom/google/gson/TypeAdapter;

    iget-object v1, p0, Lcom/hjq/gson/factory/other/ReflectiveTypeUtils$1;->val$field:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/hjq/gson/factory/other/ReflectiveTypeUtils$1;->val$fieldName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hjq/gson/factory/other/ReflectiveTypeUtils;->updateReflectiveType(Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Field;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/hjq/gson/factory/other/ReflectiveTypeUtils$1;->val$field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 105
    new-instance v0, Lcom/hjq/gson/factory/element/TypeAdapterRuntimeTypeWrapper;

    iget-object v1, p0, Lcom/hjq/gson/factory/other/ReflectiveTypeUtils$1;->val$gson:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/hjq/gson/factory/other/ReflectiveTypeUtils$1;->typeAdapter:Lcom/google/gson/TypeAdapter;

    iget-object p0, p0, Lcom/hjq/gson/factory/other/ReflectiveTypeUtils$1;->val$fieldType:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/hjq/gson/factory/element/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 106
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public writeField(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/hjq/gson/factory/other/ReflectiveTypeUtils$1;->typeAdapter:Lcom/google/gson/TypeAdapter;

    iget-object v1, p0, Lcom/hjq/gson/factory/other/ReflectiveTypeUtils$1;->val$field:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/hjq/gson/factory/other/ReflectiveTypeUtils$1;->val$fieldName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hjq/gson/factory/other/ReflectiveTypeUtils;->updateReflectiveType(Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Field;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/hjq/gson/factory/other/ReflectiveTypeUtils$1;->isSerialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 131
    :cond_0
    iget-object p0, p0, Lcom/hjq/gson/factory/other/ReflectiveTypeUtils$1;->val$field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
