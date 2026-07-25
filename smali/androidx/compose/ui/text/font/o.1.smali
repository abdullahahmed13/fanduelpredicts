.class public final Landroidx/compose/ui/text/font/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/m;


# instance fields
.field public final a:Landroidx/compose/ui/text/font/a;

.field public final b:Landroidx/compose/ui/text/font/I;

.field public final c:Landroidx/compose/ui/text/font/O;

.field public final d:Landroidx/compose/ui/text/font/t;

.field public final e:Lcom/datadog/android/rum/tracking/a;

.field public final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/a;Landroidx/compose/ui/text/font/c;)V
    .locals 4

    sget-object v0, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/O;

    new-instance v1, Landroidx/compose/ui/text/font/t;

    sget-object v2, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/g;

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/t;-><init>(Landroidx/compose/ui/text/font/g;)V

    new-instance v2, Lcom/datadog/android/rum/tracking/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/datadog/android/rum/tracking/a;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/o;->a:Landroidx/compose/ui/text/font/a;

    iput-object p2, p0, Landroidx/compose/ui/text/font/o;->b:Landroidx/compose/ui/text/font/I;

    iput-object v0, p0, Landroidx/compose/ui/text/font/o;->c:Landroidx/compose/ui/text/font/O;

    iput-object v1, p0, Landroidx/compose/ui/text/font/o;->d:Landroidx/compose/ui/text/font/t;

    iput-object v2, p0, Landroidx/compose/ui/text/font/o;->e:Lcom/datadog/android/rum/tracking/a;

    new-instance p1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;-><init>(Landroidx/compose/ui/text/font/o;)V

    iput-object p1, p0, Landroidx/compose/ui/text/font/o;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/N;)Landroidx/compose/ui/text/font/S;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/font/o;->c:Landroidx/compose/ui/text/font/O;

    new-instance v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;-><init>(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/N;)V

    iget-object p0, v0, Landroidx/compose/ui/text/font/O;->a:Lcom/fanduel/libs/location/enforcer/usecases/b;

    monitor-enter p0

    :try_start_0
    iget-object v2, v0, Landroidx/compose/ui/text/font/O;->b:Landroidx/collection/E;

    invoke-virtual {v2, p1}, Landroidx/collection/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/S;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose/ui/text/font/S;->b()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v2, v0, Landroidx/compose/ui/text/font/O;->b:Landroidx/collection/E;

    invoke-virtual {v2, p1}, Landroidx/collection/E;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    monitor-exit p0

    :try_start_2
    new-instance p0, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;-><init>(Landroidx/compose/ui/text/font/O;Landroidx/compose/ui/text/font/N;)V

    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/text/font/S;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object p0, v0, Landroidx/compose/ui/text/font/O;->a:Lcom/fanduel/libs/location/enforcer/usecases/b;

    monitor-enter p0

    :try_start_3
    iget-object v1, v0, Landroidx/compose/ui/text/font/O;->b:Landroidx/collection/E;

    invoke-virtual {v1, p1}, Landroidx/collection/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {v2}, Landroidx/compose/ui/text/font/S;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/text/font/O;->b:Landroidx/collection/E;

    invoke-virtual {v0, p1, v2}, Landroidx/collection/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    :goto_2
    return-object v2

    :goto_3
    monitor-exit p0

    throw p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final b(Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/D;II)Landroidx/compose/ui/text/font/S;
    .locals 7

    new-instance v6, Landroidx/compose/ui/text/font/N;

    iget-object v0, p0, Landroidx/compose/ui/text/font/o;->b:Landroidx/compose/ui/text/font/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2}, Landroidx/compose/ui/text/font/I;->a(Landroidx/compose/ui/text/font/D;)Landroidx/compose/ui/text/font/D;

    move-result-object v2

    iget-object p2, p0, Landroidx/compose/ui/text/font/o;->a:Landroidx/compose/ui/text/font/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/N;-><init>(Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/D;IILjava/lang/Object;)V

    invoke-virtual {p0, v6}, Landroidx/compose/ui/text/font/o;->a(Landroidx/compose/ui/text/font/N;)Landroidx/compose/ui/text/font/S;

    move-result-object p0

    return-object p0
.end method
