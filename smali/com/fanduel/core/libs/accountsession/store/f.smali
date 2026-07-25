.class public final Lcom/fanduel/core/libs/accountsession/store/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fanduel/core/libs/accountsession/store/d;

.field public final b:Lcom/fanduel/core/libs/accountsession/requestcache/a;

.field public final c:LL5/c;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/accountsession/store/d;Lcom/fanduel/core/libs/accountsession/requestcache/a;LL5/c;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "localSessionStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userRequestCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserUseCaseFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/store/f;->a:Lcom/fanduel/core/libs/accountsession/store/d;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/store/f;->b:Lcom/fanduel/core/libs/accountsession/requestcache/a;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountsession/store/f;->c:LL5/c;

    iput-object p4, p0, Lcom/fanduel/core/libs/accountsession/store/f;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/store/f;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(LA5/m;Ljava/lang/String;Lv6/g;)Lkotlinx/coroutines/o;
    .locals 9

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDomain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/store/f;->b:Lcom/fanduel/core/libs/accountsession/requestcache/a;

    invoke-virtual {v0, p1, p2}, Lcom/fanduel/core/libs/accountsession/requestcache/a;->b(LA5/m;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN5/n;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, v1, LN5/n;->b:Lkotlinx/coroutines/o;

    return-object p0

    :cond_0
    new-instance v0, Lcom/fanduel/core/libs/accountsession/store/RemoteUserStore$getAsync$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, v1

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/fanduel/core/libs/accountsession/store/RemoteUserStore$getAsync$1;-><init>(Lcom/fanduel/core/libs/accountsession/store/f;Ljava/lang/String;LA5/m;LN5/n;Lv6/g;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/store/f;->d:Lkotlinx/coroutines/CoroutineScope;

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v0, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object p0

    iput-object p0, v1, LN5/n;->c:Lkotlinx/coroutines/w0;

    iget-object p0, v1, LN5/n;->b:Lkotlinx/coroutines/o;

    return-object p0
.end method
