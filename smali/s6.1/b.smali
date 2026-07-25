.class public final Ls6/b;
.super LEc/a;
.source "SourceFile"


# static fields
.field public static final c:Ls6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls6/b;

    const-string/jumbo v1, "wallets"

    invoke-direct {v0, v1}, LEc/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls6/b;->c:Ls6/b;

    return-void
.end method


# virtual methods
.method public final p1(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ln6/d;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v2, "account_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "getString(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "account_type_id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "balance"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v8, v8

    const-string v9, "currency"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "description"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "expiry"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "context_rules"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v12, "getJSONArray(...)"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x0

    invoke-static {v14, v13}, LIb/p;->o(II)Lkotlin/ranges/IntRange;

    move-result-object v13

    new-instance v15, Ljava/util/ArrayList;

    const/16 v14, 0xa

    move-object/from16 v16, v11

    invoke-static {v13, v14}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Lkotlin/ranges/a;->a()LIb/h;

    move-result-object v11

    :goto_0
    iget-boolean v13, v11, LIb/h;->c:Z

    if-eqz v13, :cond_2

    invoke-virtual {v11}, Lkotlin/collections/I;->a()I

    move-result v13

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "operand_name"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v0

    const-string v0, "operation"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v2

    const-string v2, "right_operand"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v13

    move-object/from16 v19, v11

    const/4 v11, 0x0

    invoke-static {v11, v13}, LIb/p;->o(II)Lkotlin/ranges/IntRange;

    move-result-object v13

    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v21, v10

    move-object/from16 v20, v12

    const/16 v12, 0xa

    invoke-static {v13, v12}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Lkotlin/ranges/a;->a()LIb/h;

    move-result-object v10

    :goto_1
    iget-boolean v13, v10, LIb/h;->c:Z

    if-eqz v13, :cond_1

    invoke-virtual {v10}, Lkotlin/collections/I;->a()I

    move-result v13

    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_0

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Ln6/b;

    invoke-direct {v2, v14, v0, v11}, Ln6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v12

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v10, v21

    goto :goto_0

    :cond_2
    move-object/from16 v21, v10

    move-object v2, v1

    move-object/from16 v11, v16

    move-object v12, v15

    invoke-direct/range {v2 .. v12}, Ln6/d;-><init>(JLjava/lang/String;JFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1
.end method
