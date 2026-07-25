.class public final Lcom/squareup/moshi/a;
.super Lcom/squareup/moshi/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/squareup/moshi/d;

.field public final synthetic b:Lcom/squareup/moshi/r;

.field public final synthetic c:Lcom/squareup/moshi/d;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/d;Lcom/squareup/moshi/r;Lcom/squareup/moshi/J;Lcom/squareup/moshi/d;Ljava/util/Set;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/moshi/a;->a:Lcom/squareup/moshi/d;

    iput-object p2, p0, Lcom/squareup/moshi/a;->b:Lcom/squareup/moshi/r;

    iput-object p4, p0, Lcom/squareup/moshi/a;->c:Lcom/squareup/moshi/d;

    iput-object p5, p0, Lcom/squareup/moshi/a;->d:Ljava/util/Set;

    iput-object p6, p0, Lcom/squareup/moshi/a;->e:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/squareup/moshi/a;->c:Lcom/squareup/moshi/d;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/squareup/moshi/a;->b:Lcom/squareup/moshi/r;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/r;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, v0, Lcom/squareup/moshi/d;->g:Z

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/squareup/moshi/v;->R()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object p0

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->i:Lcom/squareup/moshi/JsonReader$Token;

    if-ne p0, v1, :cond_1

    invoke-virtual {p1}, Lcom/squareup/moshi/v;->M()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/d;->b(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/squareup/moshi/v;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/squareup/moshi/a;->a:Lcom/squareup/moshi/d;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/squareup/moshi/a;->b:Lcom/squareup/moshi/r;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/r;->toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean p0, v0, Lcom/squareup/moshi/d;->g:Z

    if-nez p0, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/squareup/moshi/B;->E()Lcom/squareup/moshi/B;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/d;->d(Lcom/squareup/moshi/B;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p2, p0, Ljava/io/IOException;

    if-eqz p2, :cond_2

    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_2
    new-instance p2, Lcom/squareup/moshi/JsonDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/squareup/moshi/B;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonAdapter"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/squareup/moshi/a;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/squareup/moshi/a;->e:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
