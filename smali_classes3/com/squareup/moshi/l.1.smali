.class public final Lcom/squareup/moshi/l;
.super Lcom/squareup/moshi/r;
.source "SourceFile"


# static fields
.field public static final d:Lcom/squareup/moshi/f;


# instance fields
.field public final a:Lcom/squareup/moshi/O;

.field public final b:[Lcom/squareup/moshi/k;

.field public final c:Lcom/squareup/moshi/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/moshi/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/f;-><init>(I)V

    sput-object v0, Lcom/squareup/moshi/l;->d:Lcom/squareup/moshi/f;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/O;Ljava/util/TreeMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/moshi/l;->a:Lcom/squareup/moshi/O;

    invoke-virtual {p2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    move-result v0

    new-array v0, v0, [Lcom/squareup/moshi/k;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/squareup/moshi/k;

    iput-object p1, p0, Lcom/squareup/moshi/l;->b:[Lcom/squareup/moshi/k;

    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/squareup/moshi/u;->a([Ljava/lang/String;)Lcom/squareup/moshi/u;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/moshi/l;->c:Lcom/squareup/moshi/u;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/l;->a:Lcom/squareup/moshi/O;

    invoke-virtual {v0}, Lcom/squareup/moshi/O;->e()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->i()V

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/squareup/moshi/l;->c:Lcom/squareup/moshi/u;

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/v;->M0(Lcom/squareup/moshi/u;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/v;->O0()V

    invoke-virtual {p1}, Lcom/squareup/moshi/v;->P0()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/squareup/moshi/l;->b:[Lcom/squareup/moshi/k;

    aget-object v1, v2, v1

    iget-object v2, v1, Lcom/squareup/moshi/k;->c:Lcom/squareup/moshi/r;

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/r;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lcom/squareup/moshi/k;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->s()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :goto_1
    invoke-static {p0}, Lva/c;->j(Ljava/lang/reflect/InvocationTargetException;)V

    const/4 p0, 0x0

    throw p0

    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/moshi/B;->i()Lcom/squareup/moshi/B;

    iget-object p0, p0, Lcom/squareup/moshi/l;->b:[Lcom/squareup/moshi/k;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    iget-object v3, v2, Lcom/squareup/moshi/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/squareup/moshi/B;->A(Ljava/lang/String;)Lcom/squareup/moshi/B;

    iget-object v3, v2, Lcom/squareup/moshi/k;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Lcom/squareup/moshi/k;->c:Lcom/squareup/moshi/r;

    invoke-virtual {v2, p1, v3}, Lcom/squareup/moshi/r;->toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/B;->v()Lcom/squareup/moshi/B;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonAdapter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/squareup/moshi/l;->a:Lcom/squareup/moshi/O;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
