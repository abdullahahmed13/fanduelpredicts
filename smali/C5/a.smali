.class public final synthetic LC5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const-string v0, "UTF-8"

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x5

    const-class v6, Lf9/e;

    const-string v7, "error_code"

    const-string v8, "code"

    const-string v10, "activity"

    const/4 v11, 0x1

    const-string v12, "beanDefinition"

    const-string v13, "$this$module"

    const-string v14, "it"

    const-string v15, "<this>"

    const/4 v1, 0x0

    const-string v2, "$this$optional"

    move-object/from16 v9, p0

    iget v9, v9, LC5/a;->a:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onboarding_state"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mfa"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessions"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "details"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "remaining_attempts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "summary"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "errors"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LXd/a;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LF8/a;

    const/16 v1, 0xa

    invoke-direct {v5, v1}, LF8/a;-><init>(I)V

    sget-object v1, Lae/b;->Companion:Lae/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lae/b;->e:LZd/a;

    sget-object v6, Lorg/koin/core/definition/Kind;->a:Lorg/koin/core/definition/Kind;

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    sget-object v9, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v1, LM8/b;

    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, LVd/f;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v8}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, LXd/a;->b(LVd/c;)V

    iget-boolean v2, v0, LXd/a;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, LXd/a;->c(LVd/f;)V

    :cond_0
    invoke-static {v0, v1, v15}, Ld0/k;->b(LXd/a;LVd/f;Ljava/lang/String;)LTd/b;

    move-result-object v1

    const-class v2, LM8/a;

    invoke-virtual {v9, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    sget-object v1, LU8/h;->a:LXd/a;

    filled-new-array {v1}, [LXd/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LXd/a;->a([LXd/a;)V

    sget-object v1, Lf9/k;->a:LXd/a;

    filled-new-array {v1}, [LXd/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LXd/a;->a([LXd/a;)V

    sget-object v1, LQ8/a;->a:LXd/a;

    filled-new-array {v1}, [LXd/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LXd/a;->a([LXd/a;)V

    sget-object v1, LU8/a;->a:LXd/a;

    filled-new-array {v1}, [LXd/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LXd/a;->a([LXd/a;)V

    sget-object v1, LV8/a;->a:LXd/a;

    filled-new-array {v1}, [LXd/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LXd/a;->a([LXd/a;)V

    sget-object v1, Lcom/fanduel/unifiedmodules/events/a;->a:LXd/a;

    filled-new-array {v1}, [LXd/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LXd/a;->a([LXd/a;)V

    sget-object v1, LZ8/e;->a:LXd/a;

    filled-new-array {v1}, [LXd/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LXd/a;->a([LXd/a;)V

    sget-object v1, Le9/a;->a:LXd/a;

    filled-new-array {v1}, [LXd/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LXd/a;->a([LXd/a;)V

    sget-object v1, La9/a;->a:LXd/a;

    filled-new-array {v1}, [LXd/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LXd/a;->a([LXd/a;)V

    sget-object v1, LO8/a;->a:LXd/a;

    filled-new-array {v1}, [LXd/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LXd/a;->a([LXd/a;)V

    sget-object v1, LS8/b;->a:LXd/a;

    filled-new-array {v1}, [LXd/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LXd/a;->a([LXd/a;)V

    sget-object v1, Lb9/a;->a:LXd/a;

    filled-new-array {v1}, [LXd/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LXd/a;->a([LXd/a;)V

    sget-object v1, LT8/a;->a:LXd/a;

    filled-new-array {v1}, [LXd/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LXd/a;->a([LXd/a;)V

    sget-object v1, LW8/a;->a:LXd/a;

    filled-new-array {v1}, [LXd/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LXd/a;->a([LXd/a;)V

    sget-object v1, LY8/b;->a:LXd/a;

    filled-new-array {v1}, [LXd/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LXd/a;->a([LXd/a;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LXd/a;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LF8/a;

    const/16 v1, 0x9

    invoke-direct {v5, v1}, LF8/a;-><init>(I)V

    sget-object v1, Lae/b;->Companion:Lae/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lae/b;->e:LZd/a;

    sget-object v6, Lorg/koin/core/definition/Kind;->b:Lorg/koin/core/definition/Kind;

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    sget-object v9, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v1, LK7/a;

    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, LVd/a;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v8}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-static {v0, v1, v0, v1, v15}, Lcom/appsflyer/internal/j;->e(LXd/a;LVd/a;LXd/a;LVd/a;Ljava/lang/String;)LTd/b;

    move-result-object v0

    const-class v1, LK7/b;

    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityStopped: %s"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityPaused: %s"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityStarted: %s"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v1

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, LXd/a;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LF8/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LF8/a;-><init>(I)V

    sget-object v2, Lae/b;->Companion:Lae/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lae/b;->e:LZd/a;

    sget-object v21, Lorg/koin/core/definition/Kind;->b:Lorg/koin/core/definition/Kind;

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    sget-object v5, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v7, LH7/a;

    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v20, v1

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, LVd/a;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-static {v0, v1, v0, v1, v15}, Lcom/appsflyer/internal/j;->e(LXd/a;LVd/a;LXd/a;LVd/a;Ljava/lang/String;)LTd/b;

    move-result-object v1

    const-class v4, LH7/b;

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    new-instance v1, LF8/a;

    const/16 v4, 0x8

    invoke-direct {v1, v4}, LF8/a;-><init>(I)V

    sget-object v21, Lorg/koin/core/definition/Kind;->a:Lorg/koin/core/definition/Kind;

    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, LJ7/b;

    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v20, v1

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, LVd/f;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, LXd/a;->b(LVd/c;)V

    iget-boolean v2, v0, LXd/a;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, LXd/a;->c(LVd/f;)V

    :cond_1
    invoke-static {v0, v1, v15}, Ld0/k;->b(LXd/a;LVd/f;Ljava/lang/String;)LTd/b;

    move-result-object v0

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    const-string v2, "page"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    return-object v9

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/text/MatchResult;

    const-string v2, "match"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/text/MatchResult;->c()LB0/m;

    move-result-object v2

    invoke-virtual {v2}, LB0/m;->a()I

    move-result v3

    if-le v3, v5, :cond_3

    invoke-virtual {v2, v5}, LB0/m;->b(I)Lkotlin/text/MatchGroup;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v5}, LB0/m;->b(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v4}, LB0/m;->b(I)Lkotlin/text/MatchGroup;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "&"

    invoke-static {v1, v0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, LXd/a;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LF8/a;

    invoke-direct {v8, v3}, LF8/a;-><init>(I)V

    sget-object v1, Lae/b;->Companion:Lae/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lae/b;->e:LZd/a;

    sget-object v9, Lorg/koin/core/definition/Kind;->a:Lorg/koin/core/definition/Kind;

    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v3, LG7/b;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v7, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v3, LVd/f;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v3}, LXd/a;->b(LVd/c;)V

    iget-boolean v1, v0, LXd/a;->a:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0, v3}, LXd/a;->c(LVd/f;)V

    :cond_5
    invoke-static {v0, v3, v15}, Ld0/k;->b(LXd/a;LVd/f;Ljava/lang/String;)LTd/b;

    move-result-object v0

    const-class v1, LG7/c;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lbo/app/yf;->a(Ljava/io/File;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/q;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/q;->a(Landroidx/compose/ui/q;Landroidx/compose/animation/core/i0;I)Landroidx/compose/ui/q;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LXd/a;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LF8/a;

    invoke-direct {v2, v1}, LF8/a;-><init>(I)V

    sget-object v1, Lae/b;->Companion:Lae/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lae/b;->e:LZd/a;

    sget-object v3, Lorg/koin/core/definition/Kind;->b:Lorg/koin/core/definition/Kind;

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    sget-object v9, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v10, LE8/k;

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    invoke-direct/range {v18 .. v24}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, LVd/a;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v8}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-static {v0, v2, v0, v2, v15}, Lcom/appsflyer/internal/j;->e(LXd/a;LVd/a;LXd/a;LVd/a;Ljava/lang/String;)LTd/b;

    move-result-object v2

    const-class v8, LE8/g;

    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v2, v8}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    new-instance v2, LF8/a;

    invoke-direct {v2, v11}, LF8/a;-><init>(I)V

    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    const-class v10, LE8/u;

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    invoke-direct/range {v18 .. v24}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, LVd/a;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v8}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-static {v0, v2, v0, v2, v15}, Lcom/appsflyer/internal/j;->e(LXd/a;LVd/a;LXd/a;LVd/a;Ljava/lang/String;)LTd/b;

    move-result-object v2

    const-class v8, LE8/h;

    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v2, v8}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    new-instance v2, LF8/a;

    const/4 v8, 0x2

    invoke-direct {v2, v8}, LF8/a;-><init>(I)V

    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    const-class v10, LE8/w;

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    invoke-direct/range {v18 .. v24}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, LVd/a;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v8}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-static {v0, v2, v0, v2, v15}, Lcom/appsflyer/internal/j;->e(LXd/a;LVd/a;LXd/a;LVd/a;Ljava/lang/String;)LTd/b;

    move-result-object v2

    const-class v8, LE8/i;

    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v2, v8}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    new-instance v2, LF8/a;

    const/4 v8, 0x3

    invoke-direct {v2, v8}, LF8/a;-><init>(I)V

    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    const-class v10, LE8/c;

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    invoke-direct/range {v18 .. v24}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, LVd/a;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v8}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-static {v0, v2, v0, v2, v15}, Lcom/appsflyer/internal/j;->e(LXd/a;LVd/a;LXd/a;LVd/a;Ljava/lang/String;)LTd/b;

    move-result-object v2

    const-class v8, LE8/e;

    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v2, v8}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    new-instance v2, LF8/a;

    invoke-direct {v2, v4}, LF8/a;-><init>(I)V

    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const-class v8, LE8/d;

    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    invoke-direct/range {v18 .. v24}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, LVd/a;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-static {v0, v2, v0, v2, v15}, Lcom/appsflyer/internal/j;->e(LXd/a;LVd/a;LXd/a;LVd/a;Ljava/lang/String;)LTd/b;

    move-result-object v2

    const-class v3, LE8/f;

    invoke-virtual {v9, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    new-instance v2, LF8/a;

    invoke-direct {v2, v5}, LF8/a;-><init>(I)V

    sget-object v23, Lorg/koin/core/definition/Kind;->a:Lorg/koin/core/definition/Kind;

    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    const-class v4, Lcom/fanduel/libs/share/plugin/d;

    invoke-virtual {v9, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v7

    invoke-direct/range {v18 .. v24}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, LVd/f;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, LXd/a;->b(LVd/c;)V

    iget-boolean v2, v0, LXd/a;->a:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, LXd/a;->c(LVd/f;)V

    :cond_6
    invoke-static {v0, v1, v15}, Ld0/k;->b(LXd/a;LVd/f;Ljava/lang/String;)LTd/b;

    move-result-object v0

    invoke-virtual {v9, v6}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/text/Q;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    const/4 v2, 0x0

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lqb/k;

    new-instance v5, Ljava/net/URI;

    invoke-direct {v5, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    new-array v5, v11, [C

    const/16 v6, 0x26

    aput-char v6, v5, v1

    invoke-static {v4, v5, v1, v3}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-array v6, v11, [C

    const/16 v7, 0x3d

    aput-char v7, v6, v1

    const/4 v7, 0x2

    invoke-static {v5, v6, v7, v7}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v2

    goto :goto_4

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v11, :cond_9

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_9
    const-string v5, ""

    :goto_3
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    if-eqz v8, :cond_7

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {v4}, Lkotlin/collections/M;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_b
    move-object v0, v2

    goto :goto_6

    :goto_5
    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_6
    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    instance-of v1, v0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_c

    move-object v9, v2

    goto :goto_7

    :cond_c
    move-object v9, v0

    :goto_7
    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_d

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v9

    :cond_d
    return-object v9

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "="

    invoke-static {v2, v1, v0}, LA3/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
