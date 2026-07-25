.class public final Lua/a;
.super Lcom/squareup/moshi/r;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/Enum;

.field public final d:Lcom/squareup/moshi/u;

.field public final e:Z

.field public final f:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Enum;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lua/a;->f:Ljava/lang/Enum;

    iput-boolean p3, p0, Lua/a;->e:Z

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Enum;

    iput-object p2, p0, Lua/a;->c:[Ljava/lang/Enum;

    array-length p2, p2

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lua/a;->b:[Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lua/a;->c:[Ljava/lang/Enum;

    array-length v0, p3

    if-ge p2, v0, :cond_2

    aget-object p3, p3, p2

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lua/a;->b:[Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sget-object v2, Lva/c;->a:Ljava/util/Set;

    const-class v2, Lcom/squareup/moshi/o;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/o;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lcom/squareup/moshi/o;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    aput-object p3, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lua/a;->b:[Ljava/lang/String;

    invoke-static {p2}, Lcom/squareup/moshi/u;->a([Ljava/lang/String;)Lcom/squareup/moshi/u;

    move-result-object p2

    iput-object p2, p0, Lua/a;->d:Lcom/squareup/moshi/u;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Missing field in "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static a(Ljava/lang/Class;)Lua/a;
    .locals 3

    new-instance v0, Lua/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lua/a;-><init>(Ljava/lang/Class;Ljava/lang/Enum;Z)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Enum;)Lua/a;
    .locals 2

    new-instance v0, Lua/a;

    iget-object p0, p0, Lua/a;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lua/a;-><init>(Ljava/lang/Class;Ljava/lang/Enum;Z)V

    return-object v0
.end method

.method public final fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lua/a;->d:Lcom/squareup/moshi/u;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/v;->N0(Lcom/squareup/moshi/u;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lua/a;->c:[Ljava/lang/Enum;

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lua/a;->e:Z

    const-string v2, " at path "

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/squareup/moshi/v;->R()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v3, Lcom/squareup/moshi/JsonReader$Token;->f:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/squareup/moshi/v;->P0()V

    iget-object p0, p0, Lua/a;->f:Ljava/lang/Enum;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected a string but was "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/v;->R()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->Q()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected one of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lua/a;->b:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " but was "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Enum;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lua/a;->b:[Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p0, p0, p2

    invoke-virtual {p1, p0}, Lcom/squareup/moshi/B;->k0(Ljava/lang/String;)Lcom/squareup/moshi/B;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnumJsonAdapter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lua/a;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
