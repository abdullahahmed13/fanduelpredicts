.class public final synthetic Lcom/fanduel/libs/accounthub/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/fanduel/libs/accounthub/b;->a:I

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/fanduel/libs/accounthub/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fanduel/libs/accounthub/b;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/fanduel/libs/accounthub/b;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    iget p0, p0, Lcom/fanduel/libs/accounthub/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/fanduel/libs/accounthub/di/a;

    new-instance p0, Lcom/fanduel/libs/accounthub/e;

    check-cast v3, Lv6/g;

    invoke-direct {p0, v4, p1, v3}, Lcom/fanduel/libs/accounthub/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fanduel/libs/accounthub/g;

    iget-object p0, v2, Lcom/fanduel/libs/accounthub/g;->a:Lcom/fanduel/libs/accounthub/usecase/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "deepLink"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/net/URI;

    invoke-direct {p0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-array p1, v4, [C

    const/16 v2, 0x26

    aput-char v2, p1, v1

    const/4 v2, 0x6

    invoke-static {p0, p1, v1, v2}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/L;->a(I)I

    move-result p1

    const/16 v5, 0x10

    if-ge p1, v5, :cond_0

    move p1, v5

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-array v6, v4, [C

    const/16 v7, 0x3d

    aput-char v7, v6, v1

    invoke-static {p1, v6, v1, v2}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v5

    :cond_2
    const-string p0, "product"

    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    const-string p1, "dfs"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "region"

    if-eqz p1, :cond_4

    new-instance p0, Lv6/b;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lv6/b;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    const-string p1, "racing"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p0, Lv6/d;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lv6/d;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    const-string p1, "skilledGames"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p0, Lv6/e;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lv6/e;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    const-string p1, "sportsbook"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "Missing deeplink parameter: region"

    if-eqz p1, :cond_8

    new-instance p0, Lv6/f;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-direct {p0, p1}, Lv6/f;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const-string p1, "casino"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p0, Lv6/a;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_d

    const-string v1, "brand"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v1, v0

    :goto_1
    const-string v2, "fanduel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v0, Lcom/fanduel/coremodules/config/contract/CasinoBrand;->a:Lcom/fanduel/coremodules/config/contract/CasinoBrand;

    goto :goto_2

    :cond_a
    const-string v2, "mohegansun"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, Lcom/fanduel/coremodules/config/contract/CasinoBrand;->b:Lcom/fanduel/coremodules/config/contract/CasinoBrand;

    :cond_b
    :goto_2
    if-eqz v0, :cond_c

    invoke-direct {p0, p1, v0}, Lv6/a;-><init>(Ljava/lang/String;Lcom/fanduel/coremodules/config/contract/CasinoBrand;)V

    goto :goto_4

    :cond_c
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Missing or invalid deeplink parameter: brand"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    const-string/jumbo p1, "theme"

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_11

    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_3

    :cond_f
    invoke-static {p0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_3

    :cond_10
    new-instance v0, Lv6/c;

    invoke-direct {v0, p0, v1, p1}, Lv6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_3
    move-object p0, v0

    :goto_4
    check-cast v3, LC8/a;

    invoke-virtual {v3, p0}, LC8/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlinx/coroutines/B;->b(Ljava/lang/Object;)Lkotlinx/coroutines/p;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Le7/a;->a:Le7/a;

    check-cast v2, Lcom/fanduel/libs/accounthub/g;

    invoke-virtual {v2}, Lcom/fanduel/libs/accounthub/g;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v1, Lcom/fanduel/libs/accounthub/AccountHub$emitObservableAction$1;

    check-cast v3, Lv6/g;

    invoke-direct {v1, v3, v2, p0, v0}, Lcom/fanduel/libs/accounthub/AccountHub$emitObservableAction$1;-><init>(Lv6/g;Lcom/fanduel/libs/accounthub/g;Le7/b;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v0, v0, v1, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v2, Lcom/fanduel/libs/accounthub/g;->e:Lcom/fanduel/libs/accounthub/usecase/r;

    if-eqz p0, :cond_13

    const-string v3, "account-hub-ended"

    const-string p1, "data"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/fanduel/coremodules/events/contract/LogLevel;->b:Lcom/fanduel/coremodules/events/contract/LogLevel;

    const-string p1, "<set-?>"

    const-string v2, "AccountHubFlow"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lz6/b;

    const-string v4, "AccountHubLibrary"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lz6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Z)V

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/usecase/r;->a:LA6/b;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    const-class v0, Lz6/c;

    invoke-virtual {p0, v0}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6/c;

    if-eqz p0, :cond_12

    check-cast p0, Lcom/fanduel/coremodules/events/b;

    invoke-virtual {p0, p1}, Lcom/fanduel/coremodules/events/b;->b(Lz6/b;)V

    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_13
    const-string p0, "logEventUseCase"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
