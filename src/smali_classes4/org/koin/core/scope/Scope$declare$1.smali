.class public final Lorg/koin/core/scope/Scope$declare$1;
.super Ljava/lang/Object;
.source "Scope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/scope/Scope;->declare(Ljava/lang/Object;Lorg/koin/core/qualifier/Qualifier;Ljava/util/List;ZZ)V
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
    value = "SMAP\nScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scope.kt\norg/koin/core/scope/Scope$declare$1\n+ 2 InstanceRegistry.kt\norg/koin/core/registry/InstanceRegistry\n+ 3 BeanDefinition.kt\norg/koin/core/definition/BeanDefinitionKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,446:1\n145#2,2:447\n147#2,6:456\n153#2,3:469\n156#2,3:473\n159#2,3:477\n99#3,7:449\n122#3,7:462\n1869#4:472\n1870#4:476\n*S KotlinDebug\n*F\n+ 1 Scope.kt\norg/koin/core/scope/Scope$declare$1\n*L\n355#1:447,2\n355#1:456,6\n355#1:469,3\n355#1:473,3\n355#1:477,3\n355#1:449,7\n355#1:462,7\n355#1:472\n355#1:476\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $allowOverride:Z

.field final synthetic $holdInstance:Z

.field final synthetic $instance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $qualifier:Lorg/koin/core/qualifier/Qualifier;

.field final synthetic $secondaryTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/koin/core/scope/Scope;


# direct methods
.method public constructor <init>(Lorg/koin/core/scope/Scope;Ljava/lang/Object;Lorg/koin/core/qualifier/Qualifier;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/scope/Scope;",
            "TT;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/koin/core/scope/Scope$declare$1;->this$0:Lorg/koin/core/scope/Scope;

    iput-object p2, p0, Lorg/koin/core/scope/Scope$declare$1;->$instance:Ljava/lang/Object;

    iput-object p3, p0, Lorg/koin/core/scope/Scope$declare$1;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    iput-object p4, p0, Lorg/koin/core/scope/Scope$declare$1;->$secondaryTypes:Ljava/util/List;

    iput-boolean p5, p0, Lorg/koin/core/scope/Scope$declare$1;->$allowOverride:Z

    iput-boolean p6, p0, Lorg/koin/core/scope/Scope$declare$1;->$holdInstance:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 354
    invoke-virtual {p0}, Lorg/koin/core/scope/Scope$declare$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 15

    .line 355
    iget-object v0, p0, Lorg/koin/core/scope/Scope$declare$1;->this$0:Lorg/koin/core/scope/Scope;

    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->get_koin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getInstanceRegistry()Lorg/koin/core/registry/InstanceRegistry;

    move-result-object v1

    .line 356
    iget-object v0, p0, Lorg/koin/core/scope/Scope$declare$1;->$instance:Ljava/lang/Object;

    .line 357
    iget-object v2, p0, Lorg/koin/core/scope/Scope$declare$1;->this$0:Lorg/koin/core/scope/Scope;

    invoke-virtual {v2}, Lorg/koin/core/scope/Scope;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v4

    .line 358
    iget-object v2, p0, Lorg/koin/core/scope/Scope$declare$1;->this$0:Lorg/koin/core/scope/Scope;

    invoke-virtual {v2}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    move-result-object v10

    .line 359
    iget-object v6, p0, Lorg/koin/core/scope/Scope$declare$1;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 360
    iget-object v9, p0, Lorg/koin/core/scope/Scope$declare$1;->$secondaryTypes:Ljava/util/List;

    .line 361
    iget-boolean v2, p0, Lorg/koin/core/scope/Scope$declare$1;->$allowOverride:Z

    .line 362
    iget-boolean p0, p0, Lorg/koin/core/scope/Scope$declare$1;->$holdInstance:Z

    const/4 v3, 0x4

    .line 355
    const-string v5, "T"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v7, Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    .line 449
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v11, v8

    check-cast v11, Ljava/lang/StringBuilder;

    .line 450
    invoke-static {v7}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3a

    .line 451
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    const-string v12, ""

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lorg/koin/core/qualifier/Qualifier;->getValue()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    :cond_0
    move-object v13, v12

    :cond_1
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 456
    invoke-virtual {v1}, Lorg/koin/core/registry/InstanceRegistry;->getInstances()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v14, v8, Lorg/koin/core/instance/ScopedInstanceFactory;

    if-eqz v14, :cond_2

    check-cast v8, Lorg/koin/core/instance/ScopedInstanceFactory;

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_3

    .line 458
    invoke-virtual {v8, v10, v0}, Lorg/koin/core/instance/ScopedInstanceFactory;->saveValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    if-nez p0, :cond_4

    .line 460
    new-instance v8, Lorg/koin/core/registry/InstanceRegistry$scopeDeclaredInstance$definitionFunction$1;

    invoke-direct {v8, v7}, Lorg/koin/core/registry/InstanceRegistry$scopeDeclaredInstance$definitionFunction$1;-><init>(Lkotlin/reflect/KClass;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v7, Lorg/koin/core/scope/Scope$declare$1$invoke$$inlined$scopeDeclaredInstance$1;

    invoke-direct {v7, v0}, Lorg/koin/core/scope/Scope$declare$1$invoke$$inlined$scopeDeclaredInstance$1;-><init>(Ljava/lang/Object;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function2;

    :goto_1
    move-object v7, v8

    .line 461
    sget-object v8, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    move v14, v3

    .line 462
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 463
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v5, Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 462
    invoke-direct/range {v3 .. v9}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    move-object v8, v3

    .line 469
    new-instance v9, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v9, v8, p0}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;Z)V

    .line 470
    move-object v4, v9

    check-cast v4, Lorg/koin/core/instance/InstanceFactory;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, v13

    invoke-static/range {v1 .. v7}, Lorg/koin/core/registry/InstanceRegistry;->saveMapping$default(Lorg/koin/core/registry/InstanceRegistry;ZLjava/lang/String;Lorg/koin/core/instance/InstanceFactory;ZILjava/lang/Object;)V

    .line 471
    invoke-virtual {v8}, Lorg/koin/core/definition/BeanDefinition;->getSecondaryTypes()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 472
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KClass;

    .line 473
    invoke-virtual {v8}, Lorg/koin/core/definition/BeanDefinition;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    invoke-virtual {v8}, Lorg/koin/core/definition/BeanDefinition;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v6

    .line 449
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v13, v7

    check-cast v13, Ljava/lang/StringBuilder;

    .line 450
    invoke-static {v3}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_5

    .line 452
    invoke-interface {v5}, Lorg/koin/core/qualifier/Qualifier;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    move-object v3, v12

    :cond_6
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 474
    invoke-static/range {v1 .. v7}, Lorg/koin/core/registry/InstanceRegistry;->saveMapping$default(Lorg/koin/core/registry/InstanceRegistry;ZLjava/lang/String;Lorg/koin/core/instance/InstanceFactory;ZILjava/lang/Object;)V

    goto :goto_2

    .line 477
    :cond_7
    invoke-virtual {v9, v10, v0}, Lorg/koin/core/instance/ScopedInstanceFactory;->saveValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
