.class public final Lcom/squareup/moshi/N;
.super Lcom/squareup/moshi/r;
.source "SourceFile"


# instance fields
.field public final a:Lcom/squareup/moshi/J;

.field public final b:Lcom/squareup/moshi/r;

.field public final c:Lcom/squareup/moshi/r;

.field public final d:Lcom/squareup/moshi/r;

.field public final e:Lcom/squareup/moshi/r;

.field public final f:Lcom/squareup/moshi/r;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/J;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/moshi/N;->a:Lcom/squareup/moshi/J;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lva/c;->a:Ljava/util/Set;

    const-class v1, Ljava/util/List;

    invoke-virtual {p1, v1, v0}, Lcom/squareup/moshi/J;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/r;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/moshi/N;->b:Lcom/squareup/moshi/r;

    const-class v1, Ljava/util/Map;

    invoke-virtual {p1, v1, v0}, Lcom/squareup/moshi/J;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/r;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/moshi/N;->c:Lcom/squareup/moshi/r;

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/squareup/moshi/J;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/r;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/moshi/N;->d:Lcom/squareup/moshi/r;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, Lcom/squareup/moshi/J;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/r;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/moshi/N;->e:Lcom/squareup/moshi/r;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Lcom/squareup/moshi/J;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/r;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/moshi/N;->f:Lcom/squareup/moshi/r;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/squareup/moshi/v;->R()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 p0, 0x8

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/v;->M()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a value but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/v;->R()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/squareup/moshi/v;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/squareup/moshi/N;->f:Lcom/squareup/moshi/r;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/r;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/squareup/moshi/N;->e:Lcom/squareup/moshi/r;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/r;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/squareup/moshi/N;->d:Lcom/squareup/moshi/r;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/r;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lcom/squareup/moshi/N;->c:Lcom/squareup/moshi/r;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/r;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, p0, Lcom/squareup/moshi/N;->b:Lcom/squareup/moshi/r;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/r;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/B;->i()Lcom/squareup/moshi/B;

    invoke-virtual {p1}, Lcom/squareup/moshi/B;->v()Lcom/squareup/moshi/B;

    goto :goto_2

    :cond_0
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v1, Lva/c;->a:Ljava/util/Set;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/squareup/moshi/N;->a:Lcom/squareup/moshi/J;

    invoke-virtual {p0, v0, v1, v2}, Lcom/squareup/moshi/J;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/r;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/r;->toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "JsonAdapter(Object)"

    return-object p0
.end method
