.class public final Lretrofit2/d;
.super Lretrofit2/b;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 3

    const/4 p0, 0x1

    new-instance v0, Lle/g;

    invoke-direct {v0, p0}, Lle/g;-><init>(I)V

    new-instance v1, Lretrofit2/m;

    invoke-direct {v1, p1}, Lretrofit2/m;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lretrofit2/f;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    aput-object v1, p1, p0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    new-instance p0, Lretrofit2/c;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lretrofit2/c;-><init>(I)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
