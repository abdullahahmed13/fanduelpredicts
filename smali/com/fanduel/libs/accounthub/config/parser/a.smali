.class public final Lcom/fanduel/libs/accounthub/config/parser/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU8/u;

.field public final b:Lcom/fanduel/libs/accounthub/config/parser/d;

.field public final c:Lcom/fanduel/libs/accounthub/observability/e;


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/tracking/a;LU8/u;Lcom/fanduel/libs/accounthub/config/parser/d;Lcom/fanduel/libs/accounthub/observability/e;)V
    .locals 1

    const-string/jumbo v0, "walletConfigParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "footerConfigParser"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menuConfigParser"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "accountHubObservability"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/config/parser/a;->a:LU8/u;

    iput-object p3, p0, Lcom/fanduel/libs/accounthub/config/parser/a;->b:Lcom/fanduel/libs/accounthub/config/parser/d;

    iput-object p4, p0, Lcom/fanduel/libs/accounthub/config/parser/a;->c:Lcom/fanduel/libs/accounthub/observability/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/fanduel/libs/accounthub/config/parser/AccountHubConfigParser$parse$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/fanduel/libs/accounthub/config/parser/AccountHubConfigParser$parse$1;

    iget v1, v0, Lcom/fanduel/libs/accounthub/config/parser/AccountHubConfigParser$parse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/libs/accounthub/config/parser/AccountHubConfigParser$parse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/libs/accounthub/config/parser/AccountHubConfigParser$parse$1;

    invoke-direct {v0, p0, p2}, Lcom/fanduel/libs/accounthub/config/parser/AccountHubConfigParser$parse$1;-><init>(Lcom/fanduel/libs/accounthub/config/parser/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/fanduel/libs/accounthub/config/parser/AccountHubConfigParser$parse$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/libs/accounthub/config/parser/AccountHubConfigParser$parse$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/fanduel/libs/accounthub/config/parser/AccountHubConfigParser$parse$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ld7/B;

    iget-object p1, v0, Lcom/fanduel/libs/accounthub/config/parser/AccountHubConfigParser$parse$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lcom/fanduel/libs/accounthub/config/parser/AccountHubConfigParser$parse$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/fanduel/libs/accounthub/config/parser/AccountHubConfigParser$parse$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/libs/accounthub/config/parser/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, p0

    move-object v6, p1

    move-object p0, v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    :try_start_1
    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {p1}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/datadog/android/rum/tracking/a;->k(Lorg/json/JSONObject;)Ld7/B;

    move-result-object v2

    iget-object v5, p0, Lcom/fanduel/libs/accounthub/config/parser/a;->b:Lcom/fanduel/libs/accounthub/config/parser/d;

    iput-object p0, v0, Lcom/fanduel/libs/accounthub/config/parser/AccountHubConfigParser$parse$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/fanduel/libs/accounthub/config/parser/AccountHubConfigParser$parse$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/fanduel/libs/accounthub/config/parser/AccountHubConfigParser$parse$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/fanduel/libs/accounthub/config/parser/AccountHubConfigParser$parse$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/fanduel/libs/accounthub/config/parser/AccountHubConfigParser$parse$1;->label:I

    sget-object v3, Lcom/fanduel/libs/accounthub/config/JsonKeys;->k:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {v3}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v6, "getJSONArray(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v0}, Lcom/fanduel/libs/accounthub/config/parser/d;->a(Lorg/json/JSONArray;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p1

    move-object v1, p2

    move-object p2, v0

    move-object v7, v2

    :goto_1
    move-object v8, p2

    check-cast v8, Ljava/util/List;

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/config/parser/a;->a:LU8/u;

    invoke-static {v1}, LU8/u;->g(Lorg/json/JSONObject;)Ld7/d;

    move-result-object v9

    new-instance p1, Lcom/fanduel/libs/accounthub/config/parser/e;

    new-instance p2, Ld7/a;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string v0, "analyticVendors"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, LIb/p;->o(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lkotlin/ranges/a;->a()LIb/h;

    move-result-object v1

    :goto_2
    iget-boolean v3, v1, LIb/h;->c:Z

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lkotlin/collections/I;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_3
    move-object v0, p0

    move-object p0, p1

    goto :goto_6

    :cond_5
    move-object v2, v4

    :cond_6
    if-nez v2, :cond_7

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v10, v0

    goto :goto_4

    :cond_7
    move-object v10, v2

    :goto_4
    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Ld7/a;-><init>(Ljava/lang/String;Ld7/B;Ljava/util/List;Ld7/d;Ljava/util/List;)V

    invoke-direct {p1, p2}, Lcom/fanduel/libs/accounthub/config/parser/e;-><init>(Ld7/a;)V

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_8
    :goto_5
    new-instance p1, Lcom/fanduel/libs/accounthub/config/parser/e;

    invoke-direct {p1, v4}, Lcom/fanduel/libs/accounthub/config/parser/e;-><init>(Ld7/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :goto_6
    iget-object p1, v0, Lcom/fanduel/libs/accounthub/config/parser/a;->c:Lcom/fanduel/libs/accounthub/observability/e;

    new-instance p2, Lcom/fanduel/libs/accounthub/observability/a;

    invoke-direct {p2, p0}, Lcom/fanduel/libs/accounthub/observability/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lcom/fanduel/libs/accounthub/observability/e;->b(Lcom/fanduel/libs/accounthub/observability/c;)V

    new-instance p1, Lcom/fanduel/libs/accounthub/config/parser/e;

    invoke-direct {p1, v4}, Lcom/fanduel/libs/accounthub/config/parser/e;-><init>(Ld7/a;)V

    :goto_7
    return-object p1
.end method
