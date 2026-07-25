.class public final Lretrofit2/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lokhttp3/Call$Factory;

.field public b:Lokhttp3/HttpUrl;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/T;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/T;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lretrofit2/U;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/T;->c:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/T;->d:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p1, Lretrofit2/U;->b:Lokhttp3/Call$Factory;

    iput-object v0, p0, Lretrofit2/T;->a:Lokhttp3/Call$Factory;

    .line 8
    iget-object v0, p1, Lretrofit2/U;->c:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lretrofit2/T;->b:Lokhttp3/HttpUrl;

    .line 9
    iget-object v0, p1, Lretrofit2/U;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p1, Lretrofit2/U;->e:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    iget-object v3, p0, Lretrofit2/T;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/j;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lretrofit2/U;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p1, Lretrofit2/U;->g:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 12
    iget-object v3, p0, Lretrofit2/T;->d:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/f;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p1, Lretrofit2/U;->h:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lretrofit2/T;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/j;)V
    .locals 1

    const-string v0, "factory == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lretrofit2/T;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/T;->c(Lokhttp3/HttpUrl;)V

    return-void
.end method

.method public final c(Lokhttp3/HttpUrl;)V
    .locals 2

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lretrofit2/T;->b:Lokhttp3/HttpUrl;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "baseUrl must end in /: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lretrofit2/U;
    .locals 10

    iget-object v0, p0, Lretrofit2/T;->b:Lokhttp3/HttpUrl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lretrofit2/T;->a:Lokhttp3/Call$Factory;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    :cond_0
    move-object v2, v0

    iget-object v0, p0, Lretrofit2/T;->e:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    sget-object v0, Lretrofit2/K;->a:Lretrofit2/a;

    :cond_1
    move-object v8, v0

    sget-object v0, Lretrofit2/K;->c:Lretrofit2/b;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lretrofit2/T;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v8}, Lretrofit2/b;->a(Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lretrofit2/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, p0, Lretrofit2/T;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v5

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lretrofit2/c;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Lretrofit2/c;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lretrofit2/U;

    iget-object p0, p0, Lretrofit2/T;->b:Lokhttp3/HttpUrl;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lretrofit2/U;-><init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;ILjava/util/List;ILjava/util/concurrent/Executor;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Base URL required."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, "client == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lretrofit2/T;->a:Lokhttp3/Call$Factory;

    return-void
.end method
