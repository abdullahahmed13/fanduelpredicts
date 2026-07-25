.class public final Lcom/fanduel/libs/accounthub/config/parser/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fanduel/libs/accounthub/usecase/v;

.field public final b:Lcom/fanduel/libs/accounthub/usecase/p;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/accounthub/usecase/v;Lcom/fanduel/libs/accounthub/usecase/p;)V
    .locals 1

    const-string v0, "shouldRefreshUponCompletionUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isItemAllowedUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/config/parser/d;->a:Lcom/fanduel/libs/accounthub/usecase/v;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/config/parser/d;->b:Lcom/fanduel/libs/accounthub/usecase/p;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Ld7/A;
    .locals 4

    new-instance v0, Ld7/A;

    sget-object v1, Lcom/fanduel/libs/accounthub/config/JsonKeys;->G:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v1}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/fanduel/core/libs/accountsession/corewebview/a;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/fanduel/core/libs/accountsession/corewebview/a;-><init>(I)V

    invoke-static {p0, v2}, Lcom/fanduel/libs/accounthub/utils/b;->h(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/fanduel/libs/accounthub/config/JsonKeys;->N:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v3}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/fanduel/libs/accounthub/utils/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Ld7/A;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;

    iget v2, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;-><init>(Lcom/fanduel/libs/accounthub/config/parser/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$3:Ljava/lang/Object;

    iget-object v4, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v7, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/fanduel/libs/accounthub/config/parser/d;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v9, v6

    const/4 v8, 0x0

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->I$0:I

    iget-object v4, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$12:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v9, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$11:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$10:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$9:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$8:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$7:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$6:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$5:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v6, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lorg/json/JSONObject;

    iget-object v7, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v5, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    move/from16 p0, v2

    iget-object v2, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/fanduel/libs/accounthub/config/parser/d;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move/from16 v4, p0

    goto/16 :goto_3

    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LIb/p;->o(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lkotlin/ranges/a;->a()LIb/h;

    move-result-object v0

    :goto_1
    iget-boolean v6, v0, LIb/h;->c:Z

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lkotlin/collections/I;->a()I

    move-result v6

    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v5

    move-object v5, v0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/json/JSONObject;

    sget-object v0, Lcom/fanduel/libs/accounthub/config/JsonKeys;->m:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v0}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/fanduel/libs/accounthub/config/JsonKeys;->n:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v0}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v0, Lcom/fanduel/libs/accounthub/config/JsonKeys;->s:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v0}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v0, Lcom/fanduel/libs/accounthub/config/JsonKeys;->q:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v0}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/fanduel/libs/accounthub/utils/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    sget-object v0, Lcom/fanduel/libs/accounthub/config/JsonKeys;->r:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v0}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/fanduel/libs/accounthub/utils/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lcom/fanduel/libs/accounthub/config/JsonKeys;->v:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v0}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v9, Lcom/fanduel/libs/accounthub/config/JsonKeys;->w:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v9}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/fanduel/libs/accounthub/utils/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    sget-object v9, Lcom/fanduel/libs/accounthub/config/JsonKeys;->y:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v9}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/fanduel/libs/accounthub/utils/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    sget-object v9, Lcom/fanduel/libs/accounthub/config/JsonKeys;->z:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v9}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/fanduel/libs/accounthub/utils/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, Lcom/fanduel/core/libs/accountsession/corewebview/a;

    move-object/from16 v16, v3

    const/16 v3, 0xa

    invoke-direct {v4, v3}, Lcom/fanduel/core/libs/accountsession/corewebview/a;-><init>(I)V

    invoke-static {v8, v4}, Lcom/fanduel/libs/accounthub/utils/b;->h(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    new-instance v3, Lcom/fanduel/core/libs/accountsession/corewebview/a;

    move/from16 p0, v0

    const/16 v0, 0xb

    invoke-direct {v3, v0}, Lcom/fanduel/core/libs/accountsession/corewebview/a;-><init>(I)V

    invoke-static {v8, v3}, Lcom/fanduel/libs/accounthub/utils/b;->h(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_6

    iput-object v2, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$4:Ljava/lang/Object;

    iput-object v15, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$5:Ljava/lang/Object;

    iput-object v14, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$6:Ljava/lang/Object;

    iput-object v13, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$7:Ljava/lang/Object;

    iput-object v12, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$8:Ljava/lang/Object;

    iput-object v11, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$9:Ljava/lang/Object;

    iput-object v10, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$10:Ljava/lang/Object;

    iput-object v9, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$11:Ljava/lang/Object;

    iput-object v4, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$12:Ljava/lang/Object;

    move/from16 v3, p0

    iput v3, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->I$0:I

    const/4 v3, 0x1

    iput v3, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->label:I

    invoke-virtual {v2, v0, v1}, Lcom/fanduel/libs/accounthub/config/parser/d;->a(Lorg/json/JSONArray;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v16

    if-ne v0, v3, :cond_3

    return-object v3

    :goto_3
    check-cast v0, Ljava/util/List;

    move/from16 v21, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v25, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    move-object v14, v15

    move-object/from16 v15, v16

    goto :goto_4

    :cond_6
    move-object/from16 v3, v16

    move/from16 v21, p0

    move-object/from16 v25, v9

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    const/4 v0, 0x0

    :goto_4
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance v9, Lcom/fanduel/core/libs/accountsession/corewebview/a;

    const/16 v12, 0xc

    invoke-direct {v9, v12}, Lcom/fanduel/core/libs/accountsession/corewebview/a;-><init>(I)V

    invoke-static {v8, v9}, Lcom/fanduel/libs/accounthub/utils/b;->h(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    const-string v12, "getString(...)"

    if-eqz v9, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcom/fanduel/libs/accounthub/config/JsonKeys;->C:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v13}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v16, Lcom/fanduel/libs/accounthub/config/JsonKeys;->D:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    move-object/from16 p0, v1

    invoke-virtual/range {v16 .. v16}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/fanduel/libs/accounthub/utils/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v28

    sget-object v1, Lcom/fanduel/libs/accounthub/config/JsonKeys;->E:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v1}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 p1, v7

    const-string v7, "getJSONObject(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fanduel/libs/accounthub/config/parser/d;->b(Lorg/json/JSONObject;)Ld7/A;

    move-result-object v29

    new-instance v1, Lcom/fanduel/core/libs/accountsession/corewebview/a;

    const/16 v7, 0xd

    invoke-direct {v1, v7}, Lcom/fanduel/core/libs/accountsession/corewebview/a;-><init>(I)V

    invoke-static {v9, v1}, Lcom/fanduel/libs/accounthub/utils/b;->h(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/fanduel/libs/accounthub/config/parser/d;->b(Lorg/json/JSONObject;)Ld7/A;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_5

    :cond_7
    const/16 v30, 0x0

    :goto_5
    sget-object v1, Lcom/fanduel/libs/accounthub/config/JsonKeys;->N:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v1}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/fanduel/libs/accounthub/utils/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v31

    new-instance v1, Ld7/z;

    move-object/from16 v26, v1

    move-object/from16 v27, v13

    invoke-direct/range {v26 .. v31}, Ld7/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ld7/A;Ld7/A;Ljava/lang/String;)V

    move-object/from16 v19, v1

    goto :goto_6

    :cond_8
    move-object/from16 p0, v1

    move-object/from16 p1, v7

    const/16 v19, 0x0

    :goto_6
    sget-object v1, Lcom/fanduel/libs/accounthub/config/JsonKeys;->m:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v1}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_9

    :sswitch_0
    const-string v1, "function"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    if-eqz v10, :cond_b

    invoke-static {v10}, Lcom/fanduel/libs/accounthub/utils/b;->i(Ljava/lang/String;)Ld7/w;

    move-result-object v1

    :goto_8
    move-object/from16 v18, v1

    goto :goto_c

    :cond_b
    :goto_9
    const/16 v18, 0x0

    goto :goto_c

    :sswitch_1
    const-string v4, "delegate"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    new-instance v4, Ld7/m;

    invoke-direct {v4, v1}, Ld7/m;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v4

    goto :goto_c

    :sswitch_2
    const-string v7, "link"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_9

    :cond_d
    if-eqz v11, :cond_f

    invoke-static {v11}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_a

    :cond_e
    iget-object v7, v2, Lcom/fanduel/libs/accounthub/config/parser/d;->a:Lcom/fanduel/libs/accounthub/usecase/v;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "itemId"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "LOGIN_AND_SECURITY"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v7, Ld7/o;

    invoke-direct {v7, v11, v14, v4, v1}, Ld7/o;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v7, 0x0

    :goto_b
    move-object/from16 v18, v7

    goto :goto_c

    :sswitch_3
    const-string v1, "header"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    sget-object v1, Ld7/n;->a:Ld7/n;

    goto :goto_8

    :sswitch_4
    const-string v1, "collapsible"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    sget-object v1, Ld7/l;->a:Ld7/l;

    goto :goto_8

    :goto_c
    if-nez v18, :cond_12

    const/4 v0, 0x0

    goto :goto_e

    :cond_12
    sget-object v1, Lcom/fanduel/libs/accounthub/config/JsonKeys;->P:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v1}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/fanduel/libs/accounthub/utils/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v28

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_13

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, LY9/e;

    const/16 v4, 0xe

    invoke-direct {v1, v4}, LY9/e;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_d

    :cond_13
    const/16 v24, 0x0

    :goto_d
    sget-object v0, Lcom/fanduel/libs/accounthub/config/JsonKeys;->N:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v0}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/fanduel/libs/accounthub/utils/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v26

    const-string v0, "VIP"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v27

    new-instance v0, Ld7/x;

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v28}, Ld7/x;-><init>(Ljava/lang/String;Ld7/w;Ld7/z;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_e
    if-eqz v0, :cond_14

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v1, p0

    move-object/from16 v7, p1

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_15
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v0

    move-object v7, v2

    :cond_16
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ld7/x;

    iget-object v6, v7, Lcom/fanduel/libs/accounthub/config/parser/d;->b:Lcom/fanduel/libs/accounthub/usecase/p;

    iget-object v0, v0, Ld7/x;->a:Ljava/lang/String;

    iput-object v7, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$8:Ljava/lang/Object;

    iput-object v8, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$9:Ljava/lang/Object;

    iput-object v8, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$10:Ljava/lang/Object;

    iput-object v8, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$11:Ljava/lang/Object;

    iput-object v8, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->L$12:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v1, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->label:I

    invoke-virtual {v6, v0, v1}, Lcom/fanduel/libs/accounthub/usecase/p;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    return-object v3

    :cond_17
    :goto_10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v0, LY9/e;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LY9/e;-><init>(I)V

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4ef80ff6 -> :sswitch_4
        -0x48cb1d73 -> :sswitch_3
        0x32affa -> :sswitch_2
        0x30d5dd85 -> :sswitch_1
        0x524f73d8 -> :sswitch_0
    .end sparse-switch
.end method
