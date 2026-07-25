.class public final Lcom/fanduel/core/libs/accountsession/requestcache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/fanduel/core/libs/accountsession/requestcache/a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "productKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/requestcache/a;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN5/n;

    if-eqz v0, :cond_1

    iget-object v1, v0, LN5/n;->c:Lkotlinx/coroutines/w0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/n0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v0, LN5/n;->b:Lkotlinx/coroutines/o;

    check-cast v0, Lkotlinx/coroutines/n0;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/n0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(LA5/m;Ljava/lang/String;)Lkotlin/Pair;
    .locals 4

    const-string v0, "productKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/requestcache/a;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN5/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LN5/n;->a:LA5/m;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "<this>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJ0/f;->P(LA5/m;)I

    move-result v3

    if-eqz v2, :cond_1

    invoke-static {v2}, LJ0/f;->P(LA5/m;)I

    move-result v2

    goto :goto_1

    :cond_1
    const v2, 0x7fffffff

    :goto_1
    if-ge v3, v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, v0, LN5/n;->b:Lkotlinx/coroutines/o;

    check-cast v2, Lkotlinx/coroutines/n0;

    invoke-virtual {v2}, Lkotlinx/coroutines/n0;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    iget-object v2, v0, LN5/n;->b:Lkotlinx/coroutines/o;

    check-cast v2, Lkotlinx/coroutines/n0;

    invoke-virtual {v2}, Lkotlinx/coroutines/n0;->isActive()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_5

    iget-object v0, v0, LN5/n;->b:Lkotlinx/coroutines/o;

    goto :goto_4

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object v0

    :goto_4
    new-instance v1, LN5/n;

    invoke-direct {v1, p1, v0}, LN5/n;-><init>(LA5/m;Lkotlinx/coroutines/o;)V

    const-string p1, "requests"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final varargs c(Ljava/lang/String;[LA5/m;)Z
    .locals 1

    const-string v0, "hints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/requestcache/a;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN5/n;

    if-nez p0, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, LN5/n;->a:LA5/m;

    invoke-static {p2, p1}, Lkotlin/collections/v;->y([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LN5/n;->b:Lkotlinx/coroutines/o;

    check-cast p0, Lkotlinx/coroutines/n0;

    invoke-virtual {p0}, Lkotlinx/coroutines/n0;->isActive()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
