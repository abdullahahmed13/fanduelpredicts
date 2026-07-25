.class public final Lua/b;
.super Lcom/squareup/moshi/r;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;

.field public final f:Lcom/squareup/moshi/u;

.field public final g:Lcom/squareup/moshi/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lua/b;->b:Ljava/util/List;

    iput-object p3, p0, Lua/b;->c:Ljava/util/List;

    iput-object p4, p0, Lua/b;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lua/b;->e:Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/moshi/u;->a([Ljava/lang/String;)Lcom/squareup/moshi/u;

    move-result-object p1

    iput-object p1, p0, Lua/b;->f:Lcom/squareup/moshi/u;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/squareup/moshi/u;->a([Ljava/lang/String;)Lcom/squareup/moshi/u;

    move-result-object p1

    iput-object p1, p0, Lua/b;->g:Lcom/squareup/moshi/u;

    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/v;)I
    .locals 4

    invoke-virtual {p1}, Lcom/squareup/moshi/v;->i()V

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->v()Z

    move-result v0

    iget-object v1, p0, Lua/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lua/b;->f:Lcom/squareup/moshi/u;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/v;->M0(Lcom/squareup/moshi/u;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/v;->O0()V

    invoke-virtual {p1}, Lcom/squareup/moshi/v;->P0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lua/b;->g:Lcom/squareup/moshi/u;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/v;->N0(Lcom/squareup/moshi/u;)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v2, p0, Lua/b;->e:Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected one of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lua/b;->b:Ljava/util/List;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for key \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' but found \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/squareup/moshi/v;->Q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. Register a subtype for this label."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return v0

    :cond_3
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    const-string p1, "Missing label for "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/squareup/moshi/v;->U()Lcom/squareup/moshi/v;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/squareup/moshi/v;->f:Z

    :try_start_0
    invoke-virtual {p0, v0}, Lua/b;->a(Lcom/squareup/moshi/v;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object p0, p0, Lua/b;->e:Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lua/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/r;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/r;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    throw p0
.end method

.method public final toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lua/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    iget-object v3, p0, Lua/b;->e:Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;

    if-ne v0, v2, :cond_1

    if-eqz v3, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected one of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Register this subtype."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lua/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/r;

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/B;->i()Lcom/squareup/moshi/B;

    if-eq v1, v3, :cond_2

    iget-object v2, p0, Lua/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/B;->A(Ljava/lang/String;)Lcom/squareup/moshi/B;

    move-result-object v2

    iget-object p0, p0, Lua/b;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Lcom/squareup/moshi/B;->k0(Ljava/lang/String;)Lcom/squareup/moshi/B;

    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/B;->K()I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nesting problem."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iget p0, p1, Lcom/squareup/moshi/B;->i:I

    iget v0, p1, Lcom/squareup/moshi/B;->a:I

    iput v0, p1, Lcom/squareup/moshi/B;->i:I

    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/r;->toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V

    iput p0, p1, Lcom/squareup/moshi/B;->i:I

    invoke-virtual {p1}, Lcom/squareup/moshi/B;->v()Lcom/squareup/moshi/B;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PolymorphicJsonAdapter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lua/b;->a:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
