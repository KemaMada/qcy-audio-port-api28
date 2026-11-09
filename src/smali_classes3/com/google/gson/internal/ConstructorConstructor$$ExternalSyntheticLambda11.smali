.class public final synthetic Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic f$0:Lcom/google/gson/InstanceCreator;

.field public final synthetic f$1:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda11;->f$0:Lcom/google/gson/InstanceCreator;

    iput-object p2, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda11;->f$1:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda11;->f$0:Lcom/google/gson/InstanceCreator;

    iget-object p0, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda11;->f$1:Ljava/lang/reflect/Type;

    invoke-static {v0, p0}, Lcom/google/gson/internal/ConstructorConstructor;->lambda$get$1(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
