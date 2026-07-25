.class public final synthetic LN5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LN5/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    const-string/jumbo v0, "users"

    const-string v4, "it"

    const/16 v5, 0xb

    const/16 v8, 0x1f4

    const-string v9, "$this$keyframes"

    const-class v10, Lf9/e;

    const/4 v11, 0x2

    const-string v12, "factory"

    const-string v13, "module"

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-string v1, "<this>"

    const-string v6, "beanDefinition"

    const-string v2, "$this$module"

    const-string v7, "$this$optional"

    move-object/from16 v3, p0

    iget v3, v3, LN5/p;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LXd/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LDa/k;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LDa/k;-><init>(I)V

    sget-object v3, Lae/b;->Companion:Lae/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lae/b;->e:LZd/a;

    sget-object v4, Lorg/koin/core/definition/Kind;->a:Lorg/koin/core/definition/Kind;

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    sget-object v9, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v10, LV8/b;

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    const/16 v17, 0x0

    move-object v14, v8

    move-object v15, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    invoke-direct/range {v14 .. v20}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, LVd/f;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v8}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v2}, LXd/a;->b(LVd/c;)V

    iget-boolean v8, v0, LXd/a;->a:Z

    if-eqz v8, :cond_0

    invoke-virtual {v0, v2}, LXd/a;->c(LVd/f;)V

    :cond_0
    new-instance v10, LTd/b;

    invoke-direct {v10, v0, v2}, LTd/b;-><init>(LXd/a;LVd/c;)V

    const-class v2, LV8/c;

    invoke-virtual {v9, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v10, v2}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    new-instance v2, LF8/a;

    const/16 v10, 0x1b

    invoke-direct {v2, v10}, LF8/a;-><init>(I)V

    sget-object v10, Lorg/koin/core/definition/Kind;->b:Lorg/koin/core/definition/Kind;

    new-instance v11, Lorg/koin/core/definition/BeanDefinition;

    const-class v14, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/g;

    invoke-virtual {v9, v14}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    const/16 v17, 0x0

    move-object v14, v11

    move-object v15, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    invoke-direct/range {v14 .. v20}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, LVd/a;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v11}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-static {v0, v2, v0, v2, v1}, Lcom/appsflyer/internal/j;->e(LXd/a;LVd/a;LXd/a;LVd/a;Ljava/lang/String;)LTd/b;

    move-result-object v2

    const-class v11, Lu6/a;

    invoke-virtual {v9, v11}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v2, v11}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    new-instance v2, LF8/a;

    const/16 v11, 0x1c

    invoke-direct {v2, v11}, LF8/a;-><init>(I)V

    new-instance v11, Lorg/koin/core/definition/BeanDefinition;

    const-class v14, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/n;

    invoke-virtual {v9, v14}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    const/16 v17, 0x0

    move-object v14, v11

    move-object v15, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    invoke-direct/range {v14 .. v20}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, LVd/f;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v11}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v2}, LXd/a;->b(LVd/c;)V

    if-eqz v8, :cond_1

    invoke-virtual {v0, v2}, LXd/a;->c(LVd/f;)V

    :cond_1
    invoke-static {v0, v2, v1}, Ld0/k;->b(LXd/a;LVd/f;Ljava/lang/String;)LTd/b;

    move-result-object v1

    const-class v2, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/o;

    invoke-virtual {v9, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    new-instance v1, LDa/k;

    invoke-direct {v1, v5}, LDa/k;-><init>(I)V

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v4, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;

    invoke-virtual {v9, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    const/16 v17, 0x0

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    invoke-direct/range {v14 .. v20}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, LVd/a;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, LXd/a;->b(LVd/c;)V

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LXd/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LF8/a;

    const/16 v2, 0x18

    invoke-direct {v15, v2}, LF8/a;-><init>(I)V

    sget-object v2, Lae/b;->Companion:Lae/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lae/b;->e:LZd/a;

    sget-object v3, Lorg/koin/core/definition/Kind;->a:Lorg/koin/core/definition/Kind;

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    sget-object v7, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v8, LW7/b;

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x0

    move-object v11, v5

    move-object v12, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v8, LVd/f;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v5}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v8}, LXd/a;->b(LVd/c;)V

    iget-boolean v5, v0, LXd/a;->a:Z

    if-eqz v5, :cond_2

    invoke-virtual {v0, v8}, LXd/a;->c(LVd/f;)V

    :cond_2
    invoke-static {v0, v8, v1}, Ld0/k;->b(LXd/a;LVd/f;Ljava/lang/String;)LTd/b;

    move-result-object v8

    const-class v9, LW7/a;

    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v8, v9}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    new-instance v8, LF8/a;

    const/16 v9, 0x19

    invoke-direct {v8, v9}, LF8/a;-><init>(I)V

    new-instance v9, Lorg/koin/core/definition/BeanDefinition;

    const-class v11, LW7/e;

    invoke-virtual {v7, v11}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v8, LVd/f;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v8}, LXd/a;->b(LVd/c;)V

    if-eqz v5, :cond_3

    invoke-virtual {v0, v8}, LXd/a;->c(LVd/f;)V

    :cond_3
    invoke-static {v0, v8, v1}, Ld0/k;->b(LXd/a;LVd/f;Ljava/lang/String;)LTd/b;

    move-result-object v8

    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v8, v9}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    new-instance v8, LF8/a;

    const/16 v9, 0x1a

    invoke-direct {v8, v9}, LF8/a;-><init>(I)V

    new-instance v9, Lorg/koin/core/definition/BeanDefinition;

    const-class v10, LW7/c;

    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, LVd/f;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v9}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v2}, LXd/a;->b(LVd/c;)V

    if-eqz v5, :cond_4

    invoke-virtual {v0, v2}, LXd/a;->c(LVd/f;)V

    :cond_4
    invoke-static {v0, v2, v1}, Ld0/k;->b(LXd/a;LVd/f;Ljava/lang/String;)LTd/b;

    move-result-object v0

    const-class v1, Lcom/fanduel/coremodules/webview/plugins/f;

    invoke-virtual {v7, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "created_date"

    invoke-static {v1, v0}, Lcoil3/network/j;->C(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LXd/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LDa/k;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LDa/k;-><init>(I)V

    sget-object v3, Lae/b;->Companion:Lae/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lae/b;->e:LZd/a;

    sget-object v4, Lorg/koin/core/definition/Kind;->a:Lorg/koin/core/definition/Kind;

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    sget-object v8, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v9, Ly5/i;

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, LVd/f;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v7}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v2}, LXd/a;->b(LVd/c;)V

    iget-boolean v7, v0, LXd/a;->a:Z

    if-eqz v7, :cond_5

    invoke-virtual {v0, v2}, LXd/a;->c(LVd/f;)V

    :cond_5
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LDa/k;

    const/16 v9, 0x9

    invoke-direct {v2, v9}, LDa/k;-><init>(I)V

    new-instance v9, Lorg/koin/core/definition/BeanDefinition;

    const-class v10, LU8/i;

    invoke-virtual {v8, v10}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, LVd/f;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v9}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v2}, LXd/a;->b(LVd/c;)V

    if-eqz v7, :cond_6

    invoke-virtual {v0, v2}, LXd/a;->c(LVd/f;)V

    :cond_6
    new-instance v4, LTd/b;

    invoke-direct {v4, v0, v2}, LTd/b;-><init>(LXd/a;LVd/c;)V

    const-class v2, LU8/m;

    invoke-virtual {v8, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v7, LU8/n;

    invoke-virtual {v8, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-array v9, v11, [Lkotlin/reflect/KClass;

    aput-object v2, v9, v15

    aput-object v7, v9, v14

    invoke-static {v4, v9}, Lzd/a;->k(LTd/b;[Lkotlin/reflect/KClass;)V

    new-instance v2, LF8/a;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, LF8/a;-><init>(I)V

    sget-object v4, Lorg/koin/core/definition/Kind;->b:Lorg/koin/core/definition/Kind;

    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    const-class v9, LU8/u;

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, LVd/a;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v7}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-static {v0, v2, v0, v2, v1}, Lcom/appsflyer/internal/j;->e(LXd/a;LVd/a;LXd/a;LVd/a;Ljava/lang/String;)LTd/b;

    move-result-object v2

    const-class v7, LU8/r;

    invoke-virtual {v8, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v2, v7}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    new-instance v2, LF8/a;

    const/16 v7, 0x14

    invoke-direct {v2, v7}, LF8/a;-><init>(I)V

    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    const-class v9, LU8/k;

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, LVd/a;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v7}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-static {v0, v2, v0, v2, v1}, Lcom/appsflyer/internal/j;->e(LXd/a;LVd/a;LXd/a;LVd/a;Ljava/lang/String;)LTd/b;

    move-result-object v2

    const-class v7, LU8/p;

    invoke-virtual {v8, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v2, v7}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    new-instance v2, LF8/a;

    const/16 v7, 0x15

    invoke-direct {v2, v7}, LF8/a;-><init>(I)V

    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    const-class v9, LU8/t;

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, LVd/a;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v7}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-static {v0, v2, v0, v2, v1}, Lcom/appsflyer/internal/j;->e(LXd/a;LVd/a;LXd/a;LVd/a;Ljava/lang/String;)LTd/b;

    move-result-object v2

    const-class v7, LU8/q;

    invoke-virtual {v8, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v2, v7}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    new-instance v2, LF8/a;

    const/16 v7, 0x16

    invoke-direct {v2, v7}, LF8/a;-><init>(I)V

    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    const-class v9, LU8/j;

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, LVd/a;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v7}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-static {v0, v2, v0, v2, v1}, Lcom/appsflyer/internal/j;->e(LXd/a;LVd/a;LXd/a;LVd/a;Ljava/lang/String;)LTd/b;

    move-result-object v2

    const-class v7, LU8/o;

    invoke-virtual {v8, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v2, v7}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    new-instance v2, LF8/a;

    const/16 v7, 0x17

    invoke-direct {v2, v7}, LF8/a;-><init>(I)V

    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    const-class v9, LU8/v;

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, LVd/a;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v7}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-static {v0, v2, v0, v2, v1}, Lcom/appsflyer/internal/j;->e(LXd/a;LVd/a;LXd/a;LVd/a;Ljava/lang/String;)LTd/b;

    move-result-object v0

    const-class v1, LU8/s;

    invoke-virtual {v8, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LXd/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LF8/a;

    const/16 v2, 0x12

    invoke-direct {v11, v2}, LF8/a;-><init>(I)V

    sget-object v2, Lae/b;->Companion:Lae/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lae/b;->e:LZd/a;

    sget-object v12, Lorg/koin/core/definition/Kind;->a:Lorg/koin/core/definition/Kind;

    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    sget-object v3, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v4, LU8/b;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v4, LVd/f;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v4}, LXd/a;->b(LVd/c;)V

    iget-boolean v2, v0, LXd/a;->a:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0, v4}, LXd/a;->c(LVd/f;)V

    :cond_7
    invoke-static {v0, v4, v1}, Ld0/k;->b(LXd/a;LVd/f;Ljava/lang/String;)LTd/b;

    move-result-object v0

    const-class v1, LU8/l;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LXd/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDa/k;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LDa/k;-><init>(I)V

    sget-object v2, Lae/b;->Companion:Lae/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lae/b;->e:LZd/a;

    sget-object v19, Lorg/koin/core/definition/Kind;->a:Lorg/koin/core/definition/Kind;

    sget-object v20, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    sget-object v3, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v4, Lcom/google/gson/Gson;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    const/16 v17, 0x0

    move-object v14, v2

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v20}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, LVd/f;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, LXd/a;->b(LVd/c;)V

    iget-boolean v2, v0, LXd/a;->a:Z

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, LXd/a;->c(LVd/f;)V

    :cond_8
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/reflect/KClass;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/a;->a(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LXd/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LDa/k;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LDa/k;-><init>(I)V

    sget-object v3, Lae/b;->Companion:Lae/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lae/b;->e:LZd/a;

    sget-object v4, Lorg/koin/core/definition/Kind;->a:Lorg/koin/core/definition/Kind;

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    sget-object v8, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v9, Ll7/b;

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, LVd/f;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v7}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v2}, LXd/a;->b(LVd/c;)V

    iget-boolean v7, v0, LXd/a;->a:Z

    if-eqz v7, :cond_9

    invoke-virtual {v0, v2}, LXd/a;->c(LVd/f;)V

    :cond_9
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LF8/a;

    const/16 v9, 0x11

    invoke-direct {v2, v9}, LF8/a;-><init>(I)V

    new-instance v9, Lorg/koin/core/definition/BeanDefinition;

    const-class v10, LT8/b;

    invoke-virtual {v8, v10}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, LVd/f;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v9}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v2}, LXd/a;->b(LVd/c;)V

    if-eqz v7, :cond_a

    invoke-virtual {v0, v2}, LXd/a;->c(LVd/f;)V

    :cond_a
    invoke-static {v0, v2, v1}, Ld0/k;->b(LXd/a;LVd/f;Ljava/lang/String;)LTd/b;

    move-result-object v0

    const-class v1, LT8/c;

    invoke-virtual {v8, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v2, LT8/d;

    invoke-virtual {v8, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-array v3, v11, [Lkotlin/reflect/KClass;

    aput-object v1, v3, v15

    aput-object v2, v3, v14

    invoke-static {v0, v3}, Lzd/a;->k(LTd/b;[Lkotlin/reflect/KClass;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LXd/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v19, LS8/c;->a:LS8/c;

    new-instance v2, LDa/k;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LDa/k;-><init>(I)V

    sget-object v3, Lae/b;->Companion:Lae/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lae/b;->e:LZd/a;

    sget-object v4, Lorg/koin/core/definition/Kind;->a:Lorg/koin/core/definition/Kind;

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    sget-object v8, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, LVd/f;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v7}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v2}, LXd/a;->b(LVd/c;)V

    iget-boolean v7, v0, LXd/a;->a:Z

    if-eqz v7, :cond_b

    invoke-virtual {v0, v2}, LXd/a;->c(LVd/f;)V

    :cond_b
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LDa/k;

    const/4 v9, 0x5

    invoke-direct {v2, v9}, LDa/k;-><init>(I)V

    new-instance v9, Lorg/koin/core/definition/BeanDefinition;

    const-class v12, Lcom/fanduel/unifiedmodules/accounthub/domain/b;

    invoke-virtual {v8, v12}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v20 .. v26}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, LVd/f;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v9}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v2}, LXd/a;->b(LVd/c;)V

    if-eqz v7, :cond_c

    invoke-virtual {v0, v2}, LXd/a;->c(LVd/f;)V

    :cond_c
    new-instance v9, LTd/b;

    invoke-direct {v9, v0, v2}, LTd/b;-><init>(LXd/a;LVd/c;)V

    const-class v2, Lcom/fanduel/unifiedmodules/accounthub/domain/d;

    invoke-virtual {v8, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v12, Lcom/fanduel/unifiedmodules/accounthub/domain/c;

    invoke-virtual {v8, v12}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    new-array v11, v11, [Lkotlin/reflect/KClass;

    aput-object v2, v11, v15

    aput-object v12, v11, v14

    invoke-static {v9, v11}, Lzd/a;->k(LTd/b;[Lkotlin/reflect/KClass;)V

    new-instance v2, LS8/a;

    invoke-direct {v2, v15}, LS8/a;-><init>(I)V

    new-instance v9, Lorg/koin/core/definition/BeanDefinition;

    const-class v11, Lcom/fanduel/unifiedmodules/accounthub/plugin/c;

    invoke-virtual {v8, v11}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v20 .. v26}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, LVd/f;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v9}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v2}, LXd/a;->b(LVd/c;)V

    if-eqz v7, :cond_d

    invoke-virtual {v0, v2}, LXd/a;->c(LVd/f;)V

    :cond_d
    invoke-static {v0, v2, v1}, Ld0/k;->b(LXd/a;LVd/f;Ljava/lang/String;)LTd/b;

    move-result-object v2

    invoke-virtual {v8, v10}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v2, v9}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    new-instance v2, LS8/a;

    invoke-direct {v2, v14}, LS8/a;-><init>(I)V

    new-instance v9, Lorg/koin/core/definition/BeanDefinition;

    const-class v10, Lcom/fanduel/unifiedmodules/accounthub/domain/g;

    invoke-virtual {v8, v10}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v20 .. v26}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, LVd/f;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v9}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v2}, LXd/a;->b(LVd/c;)V

    if-eqz v7, :cond_e

    invoke-virtual {v0, v2}, LXd/a;->c(LVd/f;)V

    :cond_e
    invoke-static {v0, v2, v1}, Ld0/k;->b(LXd/a;LVd/f;Ljava/lang/String;)LTd/b;

    move-result-object v0

    const-class v1, Lcom/fanduel/unifiedmodules/accounthub/domain/e;

    invoke-virtual {v8, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "user_jurisdictions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/text/Q;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LXd/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LF8/a;

    const/16 v2, 0x10

    invoke-direct {v11, v2}, LF8/a;-><init>(I)V

    sget-object v2, Lae/b;->Companion:Lae/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lae/b;->e:LZd/a;

    sget-object v12, Lorg/koin/core/definition/Kind;->a:Lorg/koin/core/definition/Kind;

    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    sget-object v3, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v4, LR8/a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v4, LVd/f;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v4}, LXd/a;->b(LVd/c;)V

    iget-boolean v2, v0, LXd/a;->a:Z

    if-eqz v2, :cond_f

    invoke-virtual {v0, v4}, LXd/a;->c(LVd/f;)V

    :cond_f
    invoke-static {v0, v4, v1}, Ld0/k;->b(LXd/a;LVd/f;Ljava/lang/String;)LTd/b;

    move-result-object v0

    const-class v1, LR8/b;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;

    invoke-static {v0}, Lcom/fanduel/libs/geolocationsdk/api/GeolocationApiNetworkClient;->a(Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/core/H;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput v8, v0, Landroidx/compose/animation/core/H;->a:I

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xa6

    invoke-virtual {v0, v2, v1}, Landroidx/compose/animation/core/H;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/G;

    move-result-object v1

    sget-object v2, Landroidx/compose/animation/core/w;->a:Landroidx/compose/animation/core/r;

    iput-object v2, v1, Landroidx/compose/animation/core/G;->b:Landroidx/compose/animation/core/v;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v3, 0x14d

    invoke-virtual {v0, v3, v1}, Landroidx/compose/animation/core/H;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/G;

    move-result-object v0

    iput-object v2, v0, Landroidx/compose/animation/core/G;->b:Landroidx/compose/animation/core/v;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/core/H;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput v8, v0, Landroidx/compose/animation/core/H;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xa6

    invoke-virtual {v0, v2, v1}, Landroidx/compose/animation/core/H;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/G;

    move-result-object v1

    sget-object v2, Landroidx/compose/animation/core/w;->a:Landroidx/compose/animation/core/r;

    iput-object v2, v1, Landroidx/compose/animation/core/G;->b:Landroidx/compose/animation/core/v;

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v3, 0x14d

    invoke-virtual {v0, v3, v1}, Landroidx/compose/animation/core/H;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/G;

    move-result-object v0

    iput-object v2, v0, Landroidx/compose/animation/core/G;->b:Landroidx/compose/animation/core/v;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/core/H;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput v8, v0, Landroidx/compose/animation/core/H;->a:I

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xa6

    invoke-virtual {v0, v2, v1}, Landroidx/compose/animation/core/H;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/G;

    move-result-object v1

    sget-object v2, Landroidx/compose/animation/core/w;->a:Landroidx/compose/animation/core/r;

    iput-object v2, v1, Landroidx/compose/animation/core/G;->b:Landroidx/compose/animation/core/v;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v3, 0x14d

    invoke-virtual {v0, v3, v1}, Landroidx/compose/animation/core/H;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/G;

    move-result-object v0

    iput-object v2, v0, Landroidx/compose/animation/core/G;->b:Landroidx/compose/animation/core/v;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "expert_reasons"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "expert_level"

    invoke-static {v1, v0}, Lcoil3/network/j;->C(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "experience"

    invoke-static {v1, v0}, Lcoil3/network/j;->C(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mfa"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "full_avatar"

    invoke-static {v1, v0}, Lcoil3/network/j;->C(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "last_name"

    invoke-static {v1, v0}, Lcoil3/network/j;->C(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "first_name"

    invoke-static {v1, v0}, Lcoil3/network/j;->C(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "social_details"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "vip_statuses"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entries"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, LXd/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LF8/a;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LF8/a;-><init>(I)V

    sget-object v3, Lae/b;->Companion:Lae/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lae/b;->e:LZd/a;

    sget-object v4, Lorg/koin/core/definition/Kind;->a:Lorg/koin/core/definition/Kind;

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    sget-object v8, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v9, LN8/a;

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, LVd/f;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v7}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v2}, LXd/a;->b(LVd/c;)V

    iget-boolean v7, v0, LXd/a;->a:Z

    if-eqz v7, :cond_10

    invoke-virtual {v0, v2}, LXd/a;->c(LVd/f;)V

    :cond_10
    new-instance v9, LTd/b;

    invoke-direct {v9, v0, v2}, LTd/b;-><init>(LXd/a;LVd/c;)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LF8/a;

    const/16 v9, 0xd

    invoke-direct {v2, v9}, LF8/a;-><init>(I)V

    new-instance v9, Lorg/koin/core/definition/BeanDefinition;

    const-class v12, Lcom/fanduel/unifiedmodules/account/domain/b;

    invoke-virtual {v8, v12}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, LVd/f;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v9}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v2}, LXd/a;->b(LVd/c;)V

    if-eqz v7, :cond_11

    invoke-virtual {v0, v2}, LXd/a;->c(LVd/f;)V

    :cond_11
    invoke-static {v0, v2, v1}, Ld0/k;->b(LXd/a;LVd/f;Ljava/lang/String;)LTd/b;

    move-result-object v2

    const-class v9, Lcom/fanduel/unifiedmodules/account/domain/d;

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v12, Lcom/fanduel/unifiedmodules/account/domain/c;

    invoke-virtual {v8, v12}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    new-array v11, v11, [Lkotlin/reflect/KClass;

    aput-object v9, v11, v15

    aput-object v12, v11, v14

    invoke-static {v2, v11}, Lzd/a;->k(LTd/b;[Lkotlin/reflect/KClass;)V

    new-instance v2, LDa/k;

    const/4 v9, 0x3

    invoke-direct {v2, v9}, LDa/k;-><init>(I)V

    new-instance v9, Lorg/koin/core/definition/BeanDefinition;

    const-class v11, Lcom/fanduel/unifiedmodules/account/plugin/c;

    invoke-virtual {v8, v11}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, LVd/f;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v9}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v2}, LXd/a;->b(LVd/c;)V

    if-eqz v7, :cond_12

    invoke-virtual {v0, v2}, LXd/a;->c(LVd/f;)V

    :cond_12
    new-instance v9, LTd/b;

    invoke-direct {v9, v0, v2}, LTd/b;-><init>(LXd/a;LVd/c;)V

    invoke-virtual {v8, v10}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v9, v2}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    new-instance v2, LF8/a;

    const/16 v9, 0xe

    invoke-direct {v2, v9}, LF8/a;-><init>(I)V

    new-instance v9, Lorg/koin/core/definition/BeanDefinition;

    const-class v10, LP8/a;

    invoke-virtual {v8, v10}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, LVd/f;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v9}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v2}, LXd/a;->b(LVd/c;)V

    if-eqz v7, :cond_13

    invoke-virtual {v0, v2}, LXd/a;->c(LVd/f;)V

    :cond_13
    invoke-static {v0, v2, v1}, Ld0/k;->b(LXd/a;LVd/f;Ljava/lang/String;)LTd/b;

    move-result-object v2

    const-class v9, LP8/b;

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v2, v9}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    new-instance v2, LF8/a;

    const/16 v9, 0xf

    invoke-direct {v2, v9}, LF8/a;-><init>(I)V

    new-instance v9, Lorg/koin/core/definition/BeanDefinition;

    const-class v10, LP8/e;

    invoke-virtual {v8, v10}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, LVd/f;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v9}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v2}, LXd/a;->b(LVd/c;)V

    if-eqz v7, :cond_14

    invoke-virtual {v0, v2}, LXd/a;->c(LVd/f;)V

    :cond_14
    invoke-static {v0, v2, v1}, Ld0/k;->b(LXd/a;LVd/f;Ljava/lang/String;)LTd/b;

    move-result-object v0

    const-class v1, LP8/c;

    invoke-virtual {v8, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, LXd/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LDa/k;

    invoke-direct {v2, v14}, LDa/k;-><init>(I)V

    sget-object v3, Lae/b;->Companion:Lae/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lae/b;->e:LZd/a;

    sget-object v4, Lorg/koin/core/definition/Kind;->a:Lorg/koin/core/definition/Kind;

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    sget-object v9, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v5, LM7/b;

    invoke-virtual {v9, v5}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, LVd/f;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v8}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v2}, LXd/a;->b(LVd/c;)V

    iget-boolean v5, v0, LXd/a;->a:Z

    if-eqz v5, :cond_15

    invoke-virtual {v0, v2}, LXd/a;->c(LVd/f;)V

    :cond_15
    new-instance v8, LTd/b;

    invoke-direct {v8, v0, v2}, LTd/b;-><init>(LXd/a;LVd/c;)V

    const-class v2, LM7/c;

    invoke-virtual {v9, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v14, LM7/d;

    invoke-virtual {v9, v14}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    move-object/from16 v24, v10

    new-array v10, v11, [Lkotlin/reflect/KClass;

    aput-object v2, v10, v15

    const/4 v2, 0x1

    aput-object v14, v10, v2

    invoke-static {v8, v10}, Lzd/a;->k(LTd/b;[Lkotlin/reflect/KClass;)V

    const-string v2, "FraudMonitorActivityLifecycleCallbacks"

    invoke-static {v2}, Lzd/a;->Q(Ljava/lang/String;)LZd/a;

    move-result-object v19

    new-instance v2, LDa/k;

    invoke-direct {v2, v11}, LDa/k;-><init>(I)V

    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    const-class v10, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, LVd/f;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v8}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v2}, LXd/a;->b(LVd/c;)V

    if-eqz v5, :cond_16

    invoke-virtual {v0, v2}, LXd/a;->c(LVd/f;)V

    :cond_16
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LF8/a;

    const/16 v8, 0xb

    invoke-direct {v2, v8}, LF8/a;-><init>(I)V

    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    const-class v10, LO7/c;

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, LVd/f;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v8}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v2}, LXd/a;->b(LVd/c;)V

    if-eqz v5, :cond_17

    invoke-virtual {v0, v2}, LXd/a;->c(LVd/f;)V

    :cond_17
    invoke-static {v0, v2, v1}, Ld0/k;->b(LXd/a;LVd/f;Ljava/lang/String;)LTd/b;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

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
