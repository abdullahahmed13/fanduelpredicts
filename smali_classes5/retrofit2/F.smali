.class public final Lretrofit2/F;
.super Lretrofit2/w;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/reflect/Method;

.field public final f:I

.field public final g:Lretrofit2/k;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lretrofit2/F;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/F;->e:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lretrofit2/F;->f:I

    .line 4
    iput-object p3, p0, Lretrofit2/F;->h:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lretrofit2/F;->g:Lretrofit2/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;ILretrofit2/k;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lretrofit2/F;->d:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lretrofit2/F;->e:Ljava/lang/reflect/Method;

    .line 8
    iput p2, p0, Lretrofit2/F;->f:I

    .line 9
    iput-object p3, p0, Lretrofit2/F;->g:Lretrofit2/k;

    .line 10
    iput-object p4, p0, Lretrofit2/F;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/N;Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lretrofit2/F;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    iget v1, p0, Lretrofit2/F;->f:I

    iget-object v2, p0, Lretrofit2/F;->e:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v5, "form-data; name=\""

    const-string v6, "\""

    invoke-static {v5, v4, v6}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Disposition"

    const-string v6, "Content-Transfer-Encoding"

    iget-object v7, p0, Lretrofit2/F;->h:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    filled-new-array {v5, v4, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v4

    iget-object v5, p0, Lretrofit2/F;->g:Lretrofit2/k;

    invoke-interface {v5, v3}, Lretrofit2/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/RequestBody;

    iget-object v5, p1, Lretrofit2/N;->i:Lokhttp3/MultipartBody$Builder;

    invoke-virtual {v5, v4, v3}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto :goto_0

    :cond_0
    const-string p0, "Part map contained null value for key \'"

    const-string p1, "\'."

    invoke-static {p0, v4, p1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p0, p1}, Lretrofit2/w;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_1
    const-string p0, "Part map contained null key."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p0, p1}, Lretrofit2/w;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_2
    return-void

    :cond_3
    const-string p0, "Part map was null."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p0, p1}, Lretrofit2/w;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :pswitch_0
    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    iget-object v0, p0, Lretrofit2/F;->g:Lretrofit2/k;

    invoke-interface {v0, p2}, Lretrofit2/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/RequestBody;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p1, Lretrofit2/N;->i:Lokhttp3/MultipartBody$Builder;

    iget-object p0, p0, Lretrofit2/F;->h:Ljava/lang/Object;

    check-cast p0, Lokhttp3/Headers;

    invoke-virtual {p1, p0, v0}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    :goto_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to convert "

    const-string v1, " to RequestBody"

    invoke-static {v0, p2, v1}, Landroidx/camera/core/impl/n;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lretrofit2/F;->e:Ljava/lang/reflect/Method;

    iget p0, p0, Lretrofit2/F;->f:I

    invoke-static {v0, p0, p2, p1}, Lretrofit2/w;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
