.class public final synthetic Lcom/salesforce/android/smi/ui/internal/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/salesforce/android/smi/ui/internal/animation/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "factory"

    const-string v3, "module"

    const-string v4, "it"

    const/4 v5, 0x0

    const-class v7, Lf9/e;

    const-string v8, "beanDefinition"

    const-string v9, "$this$module"

    const-string v10, "<this>"

    move-object/from16 v11, p0

    iget v11, v11, Lcom/salesforce/android/smi/ui/internal/animation/a;->a:I

    packed-switch v11, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LXd/a;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/fanduel/core/libs/accountbiometrics/store/b;

    const/16 v1, 0x12

    invoke-direct {v15, v1}, Lcom/fanduel/core/libs/accountbiometrics/store/b;-><init>(I)V

    sget-object v1, Lae/b;->Companion:Lae/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lae/b;->e:LZd/a;

    sget-object v4, Lorg/koin/core/definition/Kind;->a:Lorg/koin/core/definition/Kind;

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v9, Lorg/koin/core/definition/BeanDefinition;

    sget-object v14, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v11, Lj8/b;

    invoke-virtual {v14, v11}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/16 v16, 0x0

    move-object v11, v9

    move-object v12, v1

    move-object v6, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v11, LVd/f;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v9}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v11}, LXd/a;->b(LVd/c;)V

    iget-boolean v9, v0, LXd/a;->a:Z

    if-eqz v9, :cond_0

    invoke-virtual {v0, v11}, LXd/a;->c(LVd/f;)V

    :cond_0
    new-instance v12, LTd/b;

    invoke-direct {v12, v0, v11}, LTd/b;-><init>(LXd/a;LVd/c;)V

    const-class v11, Lj8/a;

    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v12, v11}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    const-string v11, "BrazeActivityLifecycleCallbackListener"

    invoke-static {v11}, Lzd/a;->Q(Ljava/lang/String;)LZd/a;

    move-result-object v19

    new-instance v11, Lcom/fanduel/core/libs/accountbiometrics/store/b;

    const/16 v12, 0x13

    invoke-direct {v11, v12}, Lcom/fanduel/core/libs/accountbiometrics/store/b;-><init>(I)V

    new-instance v12, Lorg/koin/core/definition/BeanDefinition;

    const-class v13, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    move-object/from16 v16, v12

    move-object/from16 v17, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v11, LVd/f;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v12}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v11}, LXd/a;->b(LVd/c;)V

    if-eqz v9, :cond_1

    invoke-virtual {v0, v11}, LXd/a;->c(LVd/f;)V

    :cond_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lk7/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lk7/c;-><init>(I)V

    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    const-class v11, Ll8/b;

    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, LVd/f;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, LXd/a;->b(LVd/c;)V

    if-eqz v9, :cond_2

    invoke-virtual {v0, v1}, LXd/a;->c(LVd/f;)V

    :cond_2
    invoke-static {v0, v1, v10}, Ld0/k;->b(LXd/a;LVd/f;Ljava/lang/String;)LTd/b;

    move-result-object v0

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LXd/a;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lk7/c;

    invoke-direct {v15, v5}, Lk7/c;-><init>(I)V

    sget-object v1, Lae/b;->Companion:Lae/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lae/b;->e:LZd/a;

    sget-object v16, Lorg/koin/core/definition/Kind;->a:Lorg/koin/core/definition/Kind;

    sget-object v17, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v3, Lcom/fanduel/libs/amplitude/plugin/f;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v3, LVd/f;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v3}, LXd/a;->b(LVd/c;)V

    iget-boolean v1, v0, LXd/a;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, LXd/a;->c(LVd/f;)V

    :cond_3
    invoke-static {v0, v3, v10}, Ld0/k;->b(LXd/a;LVd/f;Ljava/lang/String;)LTd/b;

    move-result-object v0

    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LXd/a;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/fanduel/core/libs/accountbiometrics/store/b;

    const/16 v1, 0x11

    invoke-direct {v5, v1}, Lcom/fanduel/core/libs/accountbiometrics/store/b;-><init>(I)V

    sget-object v1, Lae/b;->Companion:Lae/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lae/b;->e:LZd/a;

    sget-object v6, Lorg/koin/core/definition/Kind;->a:Lorg/koin/core/definition/Kind;

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v9, Lorg/koin/core/definition/BeanDefinition;

    sget-object v10, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v1, Lcom/fanduel/libs/amplitude/domain/d;

    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, LVd/f;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v9}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, LXd/a;->b(LVd/c;)V

    iget-boolean v2, v0, LXd/a;->a:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, LXd/a;->c(LVd/f;)V

    :cond_4
    new-instance v2, LTd/b;

    invoke-direct {v2, v0, v1}, LTd/b;-><init>(LXd/a;LVd/c;)V

    const-class v1, Lcom/fanduel/libs/amplitude/domain/f;

    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    sget-object v1, Lk7/d;->a:LXd/a;

    filled-new-array {v1}, [LXd/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LXd/a;->a([LXd/a;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LXd/a;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/fanduel/core/libs/accountbiometrics/store/b;

    const/16 v1, 0x10

    invoke-direct {v15, v1}, Lcom/fanduel/core/libs/accountbiometrics/store/b;-><init>(I)V

    sget-object v1, Lae/b;->Companion:Lae/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lae/b;->e:LZd/a;

    sget-object v21, Lorg/koin/core/definition/Kind;->a:Lorg/koin/core/definition/Kind;

    sget-object v22, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    sget-object v3, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v4, Lcom/fanduel/libs/amplitude/domain/b;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x0

    move-object v11, v2

    move-object v12, v1

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    invoke-direct/range {v11 .. v17}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v4, LVd/f;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v4}, LXd/a;->b(LVd/c;)V

    iget-boolean v2, v0, LXd/a;->a:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0, v4}, LXd/a;->c(LVd/f;)V

    :cond_5
    new-instance v5, LTd/b;

    invoke-direct {v5, v0, v4}, LTd/b;-><init>(LXd/a;LVd/c;)V

    const-class v4, Lcom/fanduel/libs/amplitude/domain/g;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v5, v4}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    new-instance v4, LY8/a;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, LY8/a;-><init>(I)V

    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    const-class v6, Lcom/fanduel/libs/amplitude/plugin/c;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, LVd/f;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, LXd/a;->b(LVd/c;)V

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, LXd/a;->c(LVd/f;)V

    :cond_6
    invoke-static {v0, v1, v10}, Ld0/k;->b(LXd/a;LVd/f;Ljava/lang/String;)LTd/b;

    move-result-object v0

    invoke-virtual {v3, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lcom/fanduel/libs/accounthub/state/g;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v0, Lcom/fanduel/libs/accounthub/state/f;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/reflect/KClass;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LL/h;->O(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v1}, Lld/h0;->i(Lkotlin/reflect/KClass;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lhd/c;

    invoke-direct {v2, v1}, Lhd/c;-><init>(Lkotlin/reflect/KClass;)V

    goto :goto_0

    :cond_7
    move-object v2, v0

    :cond_8
    :goto_0
    if-eqz v2, :cond_9

    invoke-static {v2}, LJ6/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    :cond_9
    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/reflect/KClass;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LL/h;->O(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v1}, Lld/h0;->i(Lkotlin/reflect/KClass;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v0, Lhd/c;

    invoke-direct {v0, v1}, Lhd/c;-><init>(Lkotlin/reflect/KClass;)V

    :cond_a
    move-object v2, v0

    :cond_b
    return-object v2

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LXd/a;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/fanduel/core/libs/accountbiometrics/store/b;

    const/16 v1, 0xd

    invoke-direct {v15, v1}, Lcom/fanduel/core/libs/accountbiometrics/store/b;-><init>(I)V

    sget-object v1, Lae/b;->Companion:Lae/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lae/b;->e:LZd/a;

    sget-object v4, Lorg/koin/core/definition/Kind;->a:Lorg/koin/core/definition/Kind;

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v6, Lorg/koin/core/definition/BeanDefinition;

    sget-object v7, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v9, Lg8/b;

    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x0

    move-object v11, v6

    move-object v12, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v9, LVd/f;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v6}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v9}, LXd/a;->b(LVd/c;)V

    iget-boolean v6, v0, LXd/a;->a:Z

    if-eqz v6, :cond_c

    invoke-virtual {v0, v9}, LXd/a;->c(LVd/f;)V

    :cond_c
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LY8/a;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, LY8/a;-><init>(I)V

    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    const-class v9, Lg8/c;

    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, LVd/f;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v2}, LXd/a;->b(LVd/c;)V

    if-eqz v6, :cond_d

    invoke-virtual {v0, v2}, LXd/a;->c(LVd/f;)V

    :cond_d
    invoke-static {v0, v2, v10}, Ld0/k;->b(LXd/a;LVd/f;Ljava/lang/String;)LTd/b;

    move-result-object v2

    const-class v3, Lg8/e;

    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    new-instance v2, LY8/a;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, LY8/a;-><init>(I)V

    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    const-class v9, Lg8/a;

    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, LVd/f;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, LXd/a;->b(LVd/c;)V

    if-eqz v6, :cond_e

    invoke-virtual {v0, v1}, LXd/a;->c(LVd/f;)V

    :cond_e
    invoke-static {v0, v1, v10}, Ld0/k;->b(LXd/a;LVd/f;Ljava/lang/String;)LTd/b;

    move-result-object v0

    const-class v1, Lg8/d;

    invoke-virtual {v7, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ROOT"

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v2, v0, v1, v3}, LA3/e;->r(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LXd/a;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lf9/j;

    const/4 v2, 0x1

    invoke-direct {v15, v2}, Lf9/j;-><init>(I)V

    sget-object v2, Lae/b;->Companion:Lae/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lae/b;->e:LZd/a;

    sget-object v3, Lorg/koin/core/definition/Kind;->a:Lorg/koin/core/definition/Kind;

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v6, Lorg/koin/core/definition/BeanDefinition;

    sget-object v7, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v9, Lf9/h;

    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x0

    move-object v11, v6

    move-object v12, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v9, LVd/f;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v6}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v9}, LXd/a;->b(LVd/c;)V

    iget-boolean v6, v0, LXd/a;->a:Z

    if-eqz v6, :cond_f

    invoke-virtual {v0, v9}, LXd/a;->c(LVd/f;)V

    :cond_f
    invoke-static {v0, v9, v10}, Ld0/k;->b(LXd/a;LVd/f;Ljava/lang/String;)LTd/b;

    move-result-object v9

    const-class v11, Lf9/d;

    invoke-virtual {v7, v11}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v12, Lf9/f;

    invoke-virtual {v7, v12}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    new-array v1, v1, [Lkotlin/reflect/KClass;

    aput-object v11, v1, v5

    const/4 v11, 0x1

    aput-object v12, v1, v11

    invoke-static {v9, v1}, Lzd/a;->k(LTd/b;[Lkotlin/reflect/KClass;)V

    new-instance v1, Lf9/j;

    invoke-direct {v1, v5}, Lf9/j;-><init>(I)V

    sget-object v21, Lorg/koin/core/definition/Kind;->b:Lorg/koin/core/definition/Kind;

    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    const-class v9, Lf9/c;

    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v20, v1

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, LVd/a;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, LXd/a;->b(LVd/c;)V

    new-instance v5, LTd/b;

    invoke-direct {v5, v0, v1}, LTd/b;-><init>(LXd/a;LVd/c;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fanduel/core/libs/accountbiometrics/store/b;

    const/16 v5, 0xc

    invoke-direct {v1, v5}, Lcom/fanduel/core/libs/accountbiometrics/store/b;-><init>(I)V

    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    const-class v9, Lf9/b;

    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, LVd/f;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, LXd/a;->b(LVd/c;)V

    if-eqz v6, :cond_10

    invoke-virtual {v0, v1}, LXd/a;->c(LVd/f;)V

    :cond_10
    new-instance v2, LTd/b;

    invoke-direct {v2, v0, v1}, LTd/b;-><init>(LXd/a;LVd/c;)V

    const-class v0, LT7/a;

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v2, v0}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LXd/a;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/fanduel/core/libs/accountbiometrics/store/b;

    const/16 v2, 0xb

    invoke-direct {v15, v2}, Lcom/fanduel/core/libs/accountbiometrics/store/b;-><init>(I)V

    sget-object v2, Lae/b;->Companion:Lae/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lae/b;->e:LZd/a;

    sget-object v21, Lorg/koin/core/definition/Kind;->a:Lorg/koin/core/definition/Kind;

    sget-object v22, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    sget-object v4, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v6, Lcom/fanduel/unifiedmodules/wallet/domain/c;

    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x0

    move-object v11, v3

    move-object v12, v2

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    invoke-direct/range {v11 .. v17}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v6, LVd/f;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v3}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v6}, LXd/a;->b(LVd/c;)V

    iget-boolean v3, v0, LXd/a;->a:Z

    if-eqz v3, :cond_11

    invoke-virtual {v0, v6}, LXd/a;->c(LVd/f;)V

    :cond_11
    new-instance v9, LTd/b;

    invoke-direct {v9, v0, v6}, LTd/b;-><init>(LXd/a;LVd/c;)V

    const-class v6, Lcom/fanduel/unifiedmodules/wallet/domain/a;

    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v11, Lcom/fanduel/unifiedmodules/wallet/domain/b;

    invoke-virtual {v4, v11}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    new-array v1, v1, [Lkotlin/reflect/KClass;

    aput-object v6, v1, v5

    const/4 v5, 0x1

    aput-object v11, v1, v5

    invoke-static {v9, v1}, Lzd/a;->k(LTd/b;[Lkotlin/reflect/KClass;)V

    new-instance v1, LY8/a;

    const/16 v5, 0x1a

    invoke-direct {v1, v5}, LY8/a;-><init>(I)V

    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    const-class v6, Lcom/fanduel/unifiedmodules/wallet/plugin/c;

    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, LVd/f;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, LXd/a;->b(LVd/c;)V

    if-eqz v3, :cond_12

    invoke-virtual {v0, v1}, LXd/a;->c(LVd/f;)V

    :cond_12
    invoke-static {v0, v1, v10}, Ld0/k;->b(LXd/a;LVd/f;Ljava/lang/String;)LTd/b;

    move-result-object v0

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LXd/a;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LY8/a;

    const/16 v1, 0x18

    invoke-direct {v15, v1}, LY8/a;-><init>(I)V

    sget-object v1, Lae/b;->Companion:Lae/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lae/b;->e:LZd/a;

    sget-object v4, Lorg/koin/core/definition/Kind;->a:Lorg/koin/core/definition/Kind;

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v6, Lorg/koin/core/definition/BeanDefinition;

    sget-object v9, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v11, Lcom/fanduel/libs/location/errorlauncher/plugin/c;

    invoke-virtual {v9, v11}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x0

    move-object v11, v6

    move-object v12, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v11, LVd/f;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v6}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v11}, LXd/a;->b(LVd/c;)V

    iget-boolean v6, v0, LXd/a;->a:Z

    if-eqz v6, :cond_13

    invoke-virtual {v0, v11}, LXd/a;->c(LVd/f;)V

    :cond_13
    invoke-static {v0, v11, v10}, Ld0/k;->b(LXd/a;LVd/f;Ljava/lang/String;)LTd/b;

    move-result-object v11

    invoke-virtual {v9, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v11, v7}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    new-instance v7, LY8/a;

    const/16 v11, 0x16

    invoke-direct {v7, v11}, LY8/a;-><init>(I)V

    sget-object v11, Lorg/koin/core/definition/Kind;->b:Lorg/koin/core/definition/Kind;

    new-instance v12, Lorg/koin/core/definition/BeanDefinition;

    const-class v13, Lcom/fanduel/libs/location/errorlauncher/ui/w;

    invoke-virtual {v9, v13}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, LVd/a;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v12}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-static {v0, v7, v0, v7, v10}, Lcom/appsflyer/internal/j;->e(LXd/a;LVd/a;LXd/a;LVd/a;Ljava/lang/String;)LTd/b;

    move-result-object v7

    const-class v12, Lcom/fanduel/libs/location/errorlauncher/ui/D;

    invoke-virtual {v9, v12}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v7, v12}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    new-instance v7, LY8/a;

    const/16 v12, 0x17

    invoke-direct {v7, v12}, LY8/a;-><init>(I)V

    new-instance v12, Lorg/koin/core/definition/BeanDefinition;

    const-class v13, Le8/a;

    invoke-virtual {v9, v13}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, LVd/a;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v12}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-static {v0, v7, v0, v7, v10}, Lcom/appsflyer/internal/j;->e(LXd/a;LVd/a;LXd/a;LVd/a;Ljava/lang/String;)LTd/b;

    move-result-object v7

    const-class v12, Le8/b;

    invoke-virtual {v9, v12}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v7, v12}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    new-instance v7, Lcom/fanduel/core/libs/accountbiometrics/store/b;

    const/16 v12, 0xa

    invoke-direct {v7, v12}, Lcom/fanduel/core/libs/accountbiometrics/store/b;-><init>(I)V

    new-instance v12, Lorg/koin/core/definition/BeanDefinition;

    const-class v13, Lcom/fanduel/libs/location/errorlauncher/ui/C;

    invoke-virtual {v9, v13}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, LVd/a;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v12}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, LXd/a;->b(LVd/c;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LY8/a;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LY8/a;-><init>(I)V

    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lcom/fanduel/libs/location/errorlauncher/plugin/d;

    invoke-virtual {v9, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, LVd/f;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, LXd/a;->b(LVd/c;)V

    if-eqz v6, :cond_14

    invoke-virtual {v0, v1}, LXd/a;->c(LVd/f;)V

    :cond_14
    invoke-static {v0, v1, v10}, Ld0/k;->b(LXd/a;LVd/f;Ljava/lang/String;)LTd/b;

    move-result-object v0

    const-class v1, Lcom/fanduel/libs/location/errorlauncher/plugin/e;

    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, [B

    const-string v2, "input"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/y;

    invoke-static {v0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt;->b(Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroidx/navigation/X;

    invoke-static {v0}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;->d(Landroidx/navigation/X;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroidx/navigation/K;

    invoke-static {v0}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;->e(Landroidx/navigation/K;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroidx/navigation/h;

    invoke-static {v0}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat;->a(Landroidx/navigation/h;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroidx/navigation/h;

    invoke-static {v0}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$Form;->a(Landroidx/navigation/h;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-static {v0}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$DefaultImpls;->a(Lkotlin/Pair;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Landroidx/navigation/h;

    invoke-static {v0}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$ChatFeed;->a(Landroidx/navigation/h;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Landroidx/navigation/h;

    invoke-static {v0}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$AttachmentViewer;->a(Landroidx/navigation/h;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lcom/salesforce/android/smi/core/ConversationClient;

    invoke-static {v0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$Companion;->b(Lcom/salesforce/android/smi/core/ConversationClient;)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    invoke-static {v0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ParticipantExtKt;->a(Lcom/salesforce/android/smi/network/data/domain/participant/Participant;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/input/pointer/j;

    invoke-static {v0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt;->b(Landroidx/compose/ui/input/pointer/j;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    invoke-static {v0}, Lcom/salesforce/android/smi/ui/internal/common/domain/RecentSearchHistoryRepository$Companion;->b(Lkotlin/Unit;)Lcom/salesforce/android/smi/ui/internal/common/domain/RecentSearchHistoryRepository;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/salesforce/android/smi/ui/internal/animation/Animations;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/salesforce/android/smi/ui/internal/animation/Animations;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/salesforce/android/smi/ui/internal/animation/Animations;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
