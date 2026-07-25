.class public final Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$Companion;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONArray;",
        "p0",
        "",
        "Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;",
        "a",
        "(Lorg/json/JSONArray;)Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x1

.field private static c:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$Companion;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 22
    .param p0    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_6

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "title"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "hideTitle"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "questions"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    sget v11, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$Companion;->a:I

    add-int/lit8 v11, v11, 0x45

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$Companion;->c:I

    move v11, v4

    :goto_1
    if-ge v11, v10, :cond_5

    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    sget-object v13, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->Companion:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType$Companion;

    const-string v13, "inputType"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType$Companion;->d(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    move-result-object v17

    if-eqz v17, :cond_4

    sget-object v13, Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;->Companion:Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType$Companion;

    const-string v13, "predefinedQuestionType"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType$Companion;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;

    move-result-object v18

    const-string v13, "options"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    invoke-static {v4, v14}, LIb/p;->o(II)Lkotlin/ranges/IntRange;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    sget v16, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$Companion;->c:I

    add-int/lit8 v4, v16, 0x13

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$Companion;->a:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    move-object v0, v14

    check-cast v0, Lkotlin/collections/I;

    invoke-virtual {v0}, Lkotlin/collections/I;->a()I

    move-result v0

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x38

    const/16 v21, 0x0

    div-int/lit8 v4, v4, 0x0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_0
    const/16 v21, 0x0

    move-object v0, v14

    check-cast v0, Lkotlin/collections/I;

    invoke-virtual {v0}, Lkotlin/collections/I;->a()I

    move-result v0

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_3
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v0, p0

    move/from16 v4, v21

    goto :goto_2

    :cond_2
    move/from16 v21, v4

    move-object/from16 v19, v15

    goto :goto_4

    :cond_3
    move/from16 v21, v4

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v19, v0

    :goto_4
    new-instance v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;

    const-string v4, "questionId"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "question"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "isOptional"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v20

    move-object v14, v0

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v20}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;Ljava/util/List;Z)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    move/from16 v21, v4

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v21

    goto/16 :goto_1

    :cond_5
    move/from16 v21, v4

    new-instance v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;

    invoke-direct {v0, v7, v8, v9}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v21

    goto/16 :goto_0

    :cond_6
    return-object v2
.end method
