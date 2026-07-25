.class public final Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity;
.super Landroidx/activity/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity;",
        "Landroidx/activity/o;",
        "<init>",
        "()V",
        "Companion",
        "com/fanduel/libs/coremodules/regions/ui/d",
        "Lcom/fanduel/libs/coremodules/regions/ui/g;",
        "state",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fanduel/libs/coremodules/regions/ui/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final k0:LI9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/libs/coremodules/regions/ui/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity;->Companion:Lcom/fanduel/libs/coremodules/regions/ui/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/activity/o;-><init>()V

    new-instance v0, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity$special$$inlined$viewModels$default$1;-><init>(Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity;)V

    new-instance v1, LI9/e;

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v3, Lcom/fanduel/libs/coremodules/regions/c;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity$special$$inlined$viewModels$default$2;-><init>(Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity;)V

    new-instance v4, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v4, p0}, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity$special$$inlined$viewModels$default$3;-><init>(Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, LI9/e;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity;->k0:LI9/e;

    return-void
.end method


# virtual methods
.method public final P()Lcom/fanduel/libs/coremodules/regions/c;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity;->k0:LI9/e;

    invoke-virtual {p0}, LI9/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/coremodules/regions/c;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Landroidx/activity/o;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/o;->getOnBackPressedDispatcher()Landroidx/activity/B;

    move-result-object v0

    new-instance v2, Landroidx/activity/C;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Landroidx/activity/C;-><init>(Landroidx/activity/o;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "onBackPressedCallback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/activity/B;->b(Landroidx/activity/w;)Landroidx/activity/A;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "live_regions"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "country_code"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "product_code"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "external_url"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, [Lcom/fanduel/libs/coremodules/regions/data/RegionData;

    invoke-virtual {v5, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "fromJson(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/v;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error parsing regions: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "RegionActivity"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_2
    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "FUTURES"

    const-string v8, "DFS"

    const-string v9, "SPORTSBOOK"

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "CA"

    const-string v12, "US"

    if-eqz v10, :cond_5

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const v10, 0x7f13006c

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const v10, 0x7f13006d

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5

    :cond_5
    new-instance v10, Lkotlin/Pair;

    const-string v13, "Sports betting"

    invoke-direct {v10, v9, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    const-string v14, "Fantasy"

    invoke-direct {v13, v8, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v15, "Predicts"

    invoke-direct {v14, v7, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v13, v14}, [Lkotlin/Pair;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_8

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v13, "toLowerCase(...)"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LU0/e;->a:Lsd/c;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "und"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const-string v14, "The language tag US is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    const-string v15, "Locale"

    invoke-static {v15, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-static {v15, v13}, Lkotlin/text/CharsKt;->c(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_7
    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    :goto_3
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const-string v13, "substring(...)"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_8
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const v11, 0x7f13006b

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const v11, 0x7f13006e

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_a
    :goto_4
    move-object v10, v6

    :goto_5
    if-nez v10, :cond_b

    const-string v10, ""

    :cond_b
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v7, "CASINO"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    sget-object v3, LT6/b;->d:LT6/b;

    goto :goto_7

    :sswitch_1
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    sget-object v3, LT6/j;->d:LT6/j;

    goto :goto_7

    :sswitch_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    sget-object v3, LT6/h;->d:LT6/h;

    goto :goto_7

    :sswitch_3
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    sget-object v3, LT6/d;->d:LT6/d;

    goto :goto_7

    :sswitch_4
    const-string v7, "RACING"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    sget-object v3, LT6/i;->d:LT6/i;

    goto :goto_7

    :cond_11
    :goto_6
    sget-object v3, LT6/d;->d:LT6/d;

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity;->P()Lcom/fanduel/libs/coremodules/regions/c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "regions"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "bettingAvailabilityText"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    iget-object v8, v7, Lcom/fanduel/libs/coremodules/regions/c;->A:Lkotlinx/coroutines/flow/N;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/fanduel/libs/coremodules/regions/ui/g;

    move-object v12, v0

    check-cast v12, Ljava/lang/Iterable;

    const-string v13, "<this>"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v14, v12, LZc/b;

    if-eqz v14, :cond_12

    move-object v14, v12

    check-cast v14, LZc/b;

    goto :goto_9

    :cond_12
    move-object v14, v6

    :goto_9
    if-nez v14, :cond_19

    instance-of v14, v12, LZc/a;

    if-eqz v14, :cond_13

    move-object v14, v12

    check-cast v14, LZc/a;

    goto :goto_a

    :cond_13
    move-object v14, v6

    :goto_a
    if-eqz v14, :cond_14

    check-cast v14, Lkotlinx/collections/immutable/implementations/immutableList/d;

    invoke-virtual {v14}, Lkotlinx/collections/immutable/implementations/immutableList/d;->c()LZc/b;

    move-result-object v14

    goto :goto_b

    :cond_14
    move-object v14, v6

    :goto_b
    if-nez v14, :cond_19

    sget-object v14, Lkotlinx/collections/immutable/implementations/immutableList/h;->Companion:Lkotlinx/collections/immutable/implementations/immutableList/g;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lkotlinx/collections/immutable/implementations/immutableList/h;->b:Lkotlinx/collections/immutable/implementations/immutableList/h;

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "elements"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v15, v12, Ljava/util/Collection;

    if-eqz v15, :cond_18

    check-cast v12, Ljava/util/Collection;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_15

    goto :goto_d

    :cond_15
    iget-object v13, v14, Lkotlinx/collections/immutable/implementations/immutableList/h;->a:[Ljava/lang/Object;

    array-length v15, v13

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v16

    add-int v15, v16, v15

    const/16 v5, 0x20

    if-gt v15, v5, :cond_17

    array-length v5, v13

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v14

    add-int/2addr v14, v5

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v14, "copyOf(...)"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v13, v13

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    aput-object v14, v5, v13

    move v13, v15

    goto :goto_c

    :cond_16
    new-instance v14, Lkotlinx/collections/immutable/implementations/immutableList/h;

    invoke-direct {v14, v5}, Lkotlinx/collections/immutable/implementations/immutableList/h;-><init>([Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v14}, Lkotlinx/collections/immutable/implementations/immutableList/h;->b()Lkotlinx/collections/immutable/implementations/immutableList/d;

    move-result-object v5

    invoke-virtual {v5, v12}, Lkotlinx/collections/immutable/implementations/immutableList/d;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lkotlinx/collections/immutable/implementations/immutableList/d;->c()LZc/b;

    move-result-object v14

    goto :goto_d

    :cond_18
    invoke-virtual {v14}, Lkotlinx/collections/immutable/implementations/immutableList/h;->b()Lkotlinx/collections/immutable/implementations/immutableList/d;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/collections/E;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Lkotlinx/collections/immutable/implementations/immutableList/d;->c()LZc/b;

    move-result-object v14

    :cond_19
    :goto_d
    move-object v12, v14

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/4 v13, 0x0

    move-object v15, v10

    invoke-static/range {v11 .. v16}, Lcom/fanduel/libs/coremodules/regions/ui/g;->a(Lcom/fanduel/libs/coremodules/regions/ui/g;LZc/b;Ljava/lang/String;ZLjava/lang/String;I)Lcom/fanduel/libs/coremodules/regions/ui/g;

    move-result-object v5

    invoke-virtual {v8, v9, v5}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/k0;->c(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v5, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity$onCreate$1;

    invoke-direct {v5, v1, v4, v6}, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity$onCreate$1;-><init>(Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v0, v6, v6, v5, v7}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    new-instance v0, Lcom/fanduel/libs/coremodules/regions/ui/e;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/fanduel/libs/coremodules/regions/ui/e;-><init>(Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity;LT6/k;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, -0x12fd8cd5

    const/4 v5, 0x1

    invoke-direct {v2, v0, v3, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    invoke-static {v1, v6, v2}, Landroidx/activity/compose/e;->a(Landroidx/activity/o;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1a
    const/4 v5, 0x1

    goto/16 :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x705f14b2 -> :sswitch_4
        0x10811 -> :sswitch_3
        0xcc7b6f0 -> :sswitch_2
        0x1d7616e8 -> :sswitch_1
        0x760f7ff5 -> :sswitch_0
    .end sparse-switch
.end method
