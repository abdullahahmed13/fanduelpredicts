.class public final synthetic Lka/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lka/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    const/4 v2, 0x5

    const-string v3, "it"

    const/4 v4, 0x7

    const-string v5, "factory"

    const-string v6, "module"

    const/4 v7, 0x6

    const-class v11, Lf9/e;

    const-string v12, "<this>"

    const/4 v13, 0x2

    const-string v14, "beanDefinition"

    const-string v15, "$this$module"

    move-object/from16 v0, p0

    iget v0, v0, Lka/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LXd/a;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lq5/a;

    invoke-direct {v1, v7}, Lq5/a;-><init>(I)V

    sget-object v2, Lae/b;->Companion:Lae/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lae/b;->e:LZd/a;

    sget-object v12, Lorg/koin/core/definition/Kind;->a:Lorg/koin/core/definition/Kind;

    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    sget-object v3, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v7, Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-virtual {v3, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, LVd/f;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, LXd/a;->b(LVd/c;)V

    iget-boolean v2, v0, LXd/a;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, LXd/a;->c(LVd/f;)V

    :cond_0
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lq5/a;

    invoke-direct {v11, v4}, Lq5/a;-><init>(I)V

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v4, Lw7/b;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v3, LVd/f;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v3}, LXd/a;->b(LVd/c;)V

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, LXd/a;->c(LVd/f;)V

    :cond_1
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/ImageLoaderSingleton;->b(Landroid/content/Context;)Lcoil3/q;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    const-string v1, "map"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LXd/a;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lq5/a;

    invoke-direct {v3, v13}, Lq5/a;-><init>(I)V

    sget-object v4, Lae/b;->Companion:Lae/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lae/b;->e:LZd/a;

    sget-object v5, Lorg/koin/core/definition/Kind;->a:Lorg/koin/core/definition/Kind;

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    sget-object v15, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v1, Lq7/d;

    invoke-virtual {v15, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, LVd/f;

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v7}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, LXd/a;->b(LVd/c;)V

    iget-boolean v3, v0, LXd/a;->a:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, LXd/a;->c(LVd/f;)V

    :cond_2
    new-instance v7, LTd/b;

    invoke-direct {v7, v0, v1}, LTd/b;-><init>(LXd/a;LVd/c;)V

    const-class v1, Lq7/e;

    invoke-virtual {v15, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v8, Lq7/f;

    invoke-virtual {v15, v8}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v13, Lu6/e;

    invoke-virtual {v15, v13}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const-class v9, Lu6/d;

    invoke-virtual {v15, v9}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v10, Lu6/b;

    invoke-virtual {v15, v10}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    new-array v2, v2, [Lkotlin/reflect/KClass;

    const/16 v16, 0x0

    aput-object v1, v2, v16

    const/4 v1, 0x1

    aput-object v8, v2, v1

    const/4 v1, 0x2

    aput-object v13, v2, v1

    const/4 v1, 0x3

    aput-object v9, v2, v1

    const/4 v1, 0x4

    aput-object v10, v2, v1

    invoke-static {v7, v2}, Lzd/a;->k(LTd/b;[Lkotlin/reflect/KClass;)V

    new-instance v1, Lk7/c;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lk7/c;-><init>(I)V

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Ls7/c;

    invoke-virtual {v15, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    const/16 v18, 0x0

    move-object v7, v15

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, LVd/f;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, LXd/a;->b(LVd/c;)V

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, LXd/a;->c(LVd/f;)V

    :cond_3
    invoke-static {v0, v1, v12}, Ld0/k;->b(LXd/a;LVd/f;Ljava/lang/String;)LTd/b;

    move-result-object v0

    invoke-virtual {v7, v11}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/text/MatchResult;

    invoke-static {v0}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView$Companion;->a(Lkotlin/text/MatchResult;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/coremodules/webview/CoreWebView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/fanduel/coremodules/webview/CoreWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LXd/a;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fanduel/core/libs/accountbiometrics/store/b;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/fanduel/core/libs/accountbiometrics/store/b;-><init>(I)V

    sget-object v2, Lae/b;->Companion:Lae/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lae/b;->e:LZd/a;

    sget-object v3, Lorg/koin/core/definition/Kind;->a:Lorg/koin/core/definition/Kind;

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    sget-object v8, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v9, Lr5/c;

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v23

    const/16 v24, 0x0

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    invoke-direct/range {v21 .. v27}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, LVd/f;

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v7}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, LXd/a;->b(LVd/c;)V

    iget-boolean v7, v0, LXd/a;->a:Z

    if-eqz v7, :cond_4

    invoke-virtual {v0, v1}, LXd/a;->c(LVd/f;)V

    :cond_4
    new-instance v9, LTd/b;

    invoke-direct {v9, v0, v1}, LTd/b;-><init>(LXd/a;LVd/c;)V

    const-class v1, Lr5/d;

    invoke-virtual {v8, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v10, Lr5/f;

    invoke-virtual {v8, v10}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v13, Lr5/e;

    invoke-virtual {v8, v13}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v15, 0x3

    new-array v15, v15, [Lkotlin/reflect/KClass;

    move-object/from16 v28, v11

    const/4 v11, 0x0

    aput-object v1, v15, v11

    const/4 v1, 0x1

    aput-object v10, v15, v1

    const/4 v1, 0x2

    aput-object v13, v15, v1

    invoke-static {v9, v15}, Lzd/a;->k(LTd/b;[Lkotlin/reflect/KClass;)V

    const-string v1, "AlchemerApplicationLifecycleCallbackListener"

    invoke-static {v1}, Lzd/a;->Q(Ljava/lang/String;)LZd/a;

    move-result-object v24

    new-instance v1, Lq5/a;

    invoke-direct {v1, v11}, Lq5/a;-><init>(I)V

    new-instance v9, Lorg/koin/core/definition/BeanDefinition;

    const-class v10, Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-virtual {v8, v10}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v23

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    invoke-direct/range {v21 .. v27}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, LVd/f;

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v9}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, LXd/a;->b(LVd/c;)V

    if-eqz v7, :cond_5

    invoke-virtual {v0, v1}, LXd/a;->c(LVd/f;)V

    :cond_5
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AlchemerActivityLifecycleCallbacksListener"

    invoke-static {v1}, Lzd/a;->Q(Ljava/lang/String;)LZd/a;

    move-result-object v24

    new-instance v1, Lq5/a;

    const/4 v9, 0x1

    invoke-direct {v1, v9}, Lq5/a;-><init>(I)V

    new-instance v9, Lorg/koin/core/definition/BeanDefinition;

    const-class v10, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v8, v10}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v23

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    invoke-direct/range {v21 .. v27}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, LVd/f;

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v9}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, LXd/a;->b(LVd/c;)V

    if-eqz v7, :cond_6

    invoke-virtual {v0, v1}, LXd/a;->c(LVd/f;)V

    :cond_6
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk7/c;

    const/16 v5, 0x9

    invoke-direct {v1, v5}, Lk7/c;-><init>(I)V

    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    const-class v6, Ls5/c;

    invoke-virtual {v8, v6}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v23

    const/16 v24, 0x0

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    invoke-direct/range {v21 .. v27}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, LVd/f;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, LXd/a;->b(LVd/c;)V

    if-eqz v7, :cond_7

    invoke-virtual {v0, v1}, LXd/a;->c(LVd/f;)V

    :cond_7
    invoke-static {v0, v1, v12}, Ld0/k;->b(LXd/a;LVd/f;Ljava/lang/String;)LTd/b;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v8, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object v1, v11

    move-object/from16 v0, p1

    check-cast v0, LXd/a;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/fanduel/core/libs/accountbiometrics/store/b;

    const/16 v2, 0x1c

    invoke-direct {v9, v2}, Lcom/fanduel/core/libs/accountbiometrics/store/b;-><init>(I)V

    sget-object v2, Lae/b;->Companion:Lae/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lae/b;->e:LZd/a;

    sget-object v3, Lorg/koin/core/definition/Kind;->a:Lorg/koin/core/definition/Kind;

    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v15, Lorg/koin/core/definition/BeanDefinition;

    sget-object v11, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v5, Ln7/a;

    invoke-virtual {v11, v5}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v8, 0x0

    move-object v5, v15

    move-object v6, v2

    move-object v10, v3

    move-object v4, v11

    move-object v11, v13

    invoke-direct/range {v5 .. v11}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v5, LVd/f;

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v15}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v5}, LXd/a;->b(LVd/c;)V

    iget-boolean v6, v0, LXd/a;->a:Z

    if-eqz v6, :cond_8

    invoke-virtual {v0, v5}, LXd/a;->c(LVd/f;)V

    :cond_8
    new-instance v7, LTd/b;

    invoke-direct {v7, v0, v5}, LTd/b;-><init>(LXd/a;LVd/c;)V

    const-class v5, Ln7/b;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v7, v5}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    new-instance v5, Lk7/c;

    const/4 v7, 0x7

    invoke-direct {v5, v7}, Lk7/c;-><init>(I)V

    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    const-class v8, Lp7/b;

    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    const/16 v18, 0x0

    move-object v15, v7

    move-object/from16 v16, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v13

    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v5, LVd/f;

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v7}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v5}, LXd/a;->b(LVd/c;)V

    if-eqz v6, :cond_9

    invoke-virtual {v0, v5}, LXd/a;->c(LVd/f;)V

    :cond_9
    invoke-static {v0, v5, v12}, Ld0/k;->b(LXd/a;LVd/f;Ljava/lang/String;)LTd/b;

    move-result-object v5

    const-class v7, Lcom/fanduel/coremodules/webview/plugins/f;

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v5, v7}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    new-instance v5, Lk7/c;

    const/16 v7, 0x8

    invoke-direct {v5, v7}, Lk7/c;-><init>(I)V

    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    const-class v8, Lp7/d;

    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    const/16 v18, 0x0

    move-object v15, v7

    move-object/from16 v16, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v13

    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, LVd/f;

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v7}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v2}, LXd/a;->b(LVd/c;)V

    if-eqz v6, :cond_a

    invoke-virtual {v0, v2}, LXd/a;->c(LVd/f;)V

    :cond_a
    invoke-static {v0, v2, v12}, Ld0/k;->b(LXd/a;LVd/f;Ljava/lang/String;)LTd/b;

    move-result-object v0

    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lb2/a;

    invoke-static {v0}, Lcom/salesforce/android/smi/database/room/model/crossReference/ChoiceListCrossRefDao_Impl;->a(Lb2/a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    const-string v1, "<destruct>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, Lkotlinx/serialization/json/internal/B;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    const-string v1, "$this$buildSerialDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;-><init>(I)V

    new-instance v2, Lmd/l;

    invoke-direct {v2, v1}, Lmd/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v1, "JsonPrimitive"

    invoke-static {v0, v1, v2}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;-><init>(I)V

    new-instance v2, Lmd/l;

    invoke-direct {v2, v1}, Lmd/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v1, "JsonNull"

    invoke-static {v0, v1, v2}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;-><init>(I)V

    new-instance v2, Lmd/l;

    invoke-direct {v2, v1}, Lmd/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v1, "JsonLiteral"

    invoke-static {v0, v1, v2}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;-><init>(I)V

    new-instance v2, Lmd/l;

    invoke-direct {v2, v1}, Lmd/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v1, "JsonObject"

    invoke-static {v0, v1, v2}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;-><init>(I)V

    new-instance v2, Lmd/l;

    invoke-direct {v2, v1}, Lmd/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v1, "JsonArray"

    invoke-static {v0, v1, v2}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lb2/a;

    invoke-static {v0}, Lcom/salesforce/android/smi/database/room/dao/crossReference/OptionItemCrossRefDao_Impl;->e(Lb2/a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lb2/a;

    invoke-static {v0}, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;->e(Lb2/a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lb2/a;

    invoke-static {v0}, Lcom/salesforce/android/smi/database/room/dao/crossReference/EntriesCrossRefDao_Impl;->c(Lb2/a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lb2/a;

    invoke-static {v0}, Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationParticipantCrossRefDao_Impl;->d(Lb2/a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lb2/a;

    invoke-static {v0}, Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationEntryParticipantCrossRefDao_Impl;->f(Lb2/a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v1, v11

    move-object/from16 v0, p1

    check-cast v0, LXd/a;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "notificationPermissionManager"

    invoke-static {v3}, Lzd/a;->Q(Ljava/lang/String;)LZd/a;

    move-result-object v27

    new-instance v3, Lcom/fanduel/core/libs/accountbiometrics/store/b;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lcom/fanduel/core/libs/accountbiometrics/store/b;-><init>(I)V

    sget-object v4, Lae/b;->Companion:Lae/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lae/b;->e:LZd/a;

    sget-object v5, Lorg/koin/core/definition/Kind;->b:Lorg/koin/core/definition/Kind;

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    sget-object v9, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v10, Ln8/a;

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v8

    move-object/from16 v25, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    invoke-direct/range {v24 .. v30}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v3, LVd/a;

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v8}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v3}, LXd/a;->b(LVd/c;)V

    new-instance v8, LTd/b;

    invoke-direct {v8, v0, v3}, LTd/b;-><init>(LXd/a;LVd/c;)V

    const-class v3, Lo8/b;

    invoke-virtual {v9, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v8, v10}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    const-string v8, "locationPermissionManager"

    invoke-static {v8}, Lzd/a;->Q(Ljava/lang/String;)LZd/a;

    move-result-object v31

    new-instance v8, Lcom/fanduel/core/libs/accountbiometrics/store/b;

    const/16 v10, 0x1b

    invoke-direct {v8, v10}, Lcom/fanduel/core/libs/accountbiometrics/store/b;-><init>(I)V

    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    const-class v11, Lcom/fanduel/libs/permissions/location/e;

    invoke-virtual {v9, v11}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v30

    move-object/from16 v28, v10

    move-object/from16 v29, v4

    move-object/from16 v32, v8

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    invoke-direct/range {v28 .. v34}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v8, LVd/a;

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v10}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v8}, LXd/a;->b(LVd/c;)V

    new-instance v10, LTd/b;

    invoke-direct {v10, v0, v8}, LTd/b;-><init>(LXd/a;LVd/c;)V

    invoke-virtual {v9, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v10, v3}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    new-instance v3, Lk7/c;

    const/4 v8, 0x2

    invoke-direct {v3, v8}, Lk7/c;-><init>(I)V

    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    const-class v10, Lcom/fanduel/libs/permissions/plugin/c;

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v30

    const/16 v31, 0x0

    move-object/from16 v28, v8

    move-object/from16 v29, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    invoke-direct/range {v28 .. v34}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v3, LVd/a;

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v8}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-static {v0, v3, v0, v3, v12}, Lcom/appsflyer/internal/j;->e(LXd/a;LVd/a;LXd/a;LVd/a;Ljava/lang/String;)LTd/b;

    move-result-object v3

    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v3, v8}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    new-instance v3, Lk7/c;

    const/4 v8, 0x3

    invoke-direct {v3, v8}, Lk7/c;-><init>(I)V

    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    const-class v10, Lcom/fanduel/libs/permissions/plugin/f;

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v30

    const/16 v31, 0x0

    move-object/from16 v28, v8

    move-object/from16 v29, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    invoke-direct/range {v28 .. v34}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v3, LVd/a;

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v8}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-static {v0, v3, v0, v3, v12}, Lcom/appsflyer/internal/j;->e(LXd/a;LVd/a;LXd/a;LVd/a;Ljava/lang/String;)LTd/b;

    move-result-object v3

    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v3, v5}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    new-instance v3, Lk7/c;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lk7/c;-><init>(I)V

    sget-object v5, Lorg/koin/core/definition/Kind;->a:Lorg/koin/core/definition/Kind;

    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    const-class v10, Lcom/fanduel/libs/permissions/plugin/h;

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v30

    const/16 v31, 0x0

    move-object/from16 v28, v8

    move-object/from16 v29, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    invoke-direct/range {v28 .. v34}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v3, LVd/f;

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v8}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v3}, LXd/a;->b(LVd/c;)V

    iget-boolean v8, v0, LXd/a;->a:Z

    if-eqz v8, :cond_b

    invoke-virtual {v0, v3}, LXd/a;->c(LVd/f;)V

    :cond_b
    invoke-static {v0, v3, v12}, Ld0/k;->b(LXd/a;LVd/f;Ljava/lang/String;)LTd/b;

    move-result-object v3

    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v3, v1}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    new-instance v1, Lk7/c;

    invoke-direct {v1, v2}, Lk7/c;-><init>(I)V

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lo8/c;

    invoke-virtual {v9, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v30

    const/16 v31, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v32, v1

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    invoke-direct/range {v28 .. v34}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, LVd/f;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, LXd/a;->b(LVd/c;)V

    if-eqz v8, :cond_c

    invoke-virtual {v0, v1}, LXd/a;->c(LVd/f;)V

    :cond_c
    invoke-static {v0, v1, v12}, Ld0/k;->b(LXd/a;LVd/f;Ljava/lang/String;)LTd/b;

    move-result-object v1

    const-class v2, Lo8/a;

    invoke-virtual {v9, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    new-instance v1, Lk7/c;

    invoke-direct {v1, v7}, Lk7/c;-><init>(I)V

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/fanduel/libs/permissions/location/b;

    invoke-virtual {v9, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v30

    const/16 v31, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v32, v1

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    invoke-direct/range {v28 .. v34}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, LVd/f;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, LXd/a;->b(LVd/c;)V

    if-eqz v8, :cond_d

    invoke-virtual {v0, v1}, LXd/a;->c(LVd/f;)V

    :cond_d
    invoke-static {v0, v1, v12}, Ld0/k;->b(LXd/a;LVd/f;Ljava/lang/String;)LTd/b;

    move-result-object v0

    const-class v1, Lcom/fanduel/libs/permissions/location/a;

    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lb2/a;

    invoke-static {v0}, Lcom/salesforce/android/smi/database/room/dao/content/component/WebViewDao_Impl;->d(Lb2/a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lb2/a;

    invoke-static {v0}, Lcom/salesforce/android/smi/database/room/dao/content/component/OptionItemDao_Impl;->c(Lb2/a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lb2/a;

    invoke-static {v0}, Lcom/salesforce/android/smi/database/room/dao/content/component/DatabaseItemWithInteractionsDao_Impl;->a(Lb2/a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ll6/a;

    const-string v1, "spec"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_e

    new-instance v1, LC3/g;

    iget-object v2, v0, Ll6/a;->a:Landroid/content/Context;

    iget-object v3, v0, Ll6/a;->b:Ljava/lang/String;

    iget-object v4, v0, Ll6/a;->c:Landroid/net/Uri;

    iget-object v0, v0, Ll6/a;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, LC3/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-object v1

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_15
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

    instance-of v1, v0, Lkotlinx/coroutines/Y;

    if-eqz v1, :cond_f

    check-cast v0, Lkotlinx/coroutines/Y;

    goto :goto_0

    :cond_f
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

    instance-of v1, v0, Lkotlinx/coroutines/w;

    if-eqz v1, :cond_10

    check-cast v0, Lkotlinx/coroutines/w;

    goto :goto_1

    :cond_10
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "line"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseRecordResult;

    invoke-static {v0}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/FormMapperKt;->e(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseRecordResult;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/RecordResult;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseSingleInputSectionWithRelated;

    invoke-static {v0}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/FormMapperKt;->b(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseSingleInputSectionWithRelated;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormError;

    invoke-static {v0}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/FormMapperKt;->c(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormError;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormError;

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
