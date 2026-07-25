.class public abstract Lcom/squareup/moshi/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/String;

.field public d:[I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/squareup/moshi/v;->b:[I

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/squareup/moshi/v;->c:[Ljava/lang/String;

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/squareup/moshi/v;->d:[I

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/v;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p1, Lcom/squareup/moshi/v;->a:I

    iput v0, p0, Lcom/squareup/moshi/v;->a:I

    .line 7
    iget-object v0, p1, Lcom/squareup/moshi/v;->b:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/squareup/moshi/v;->b:[I

    .line 8
    iget-object v0, p1, Lcom/squareup/moshi/v;->c:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/moshi/v;->c:[Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/squareup/moshi/v;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/squareup/moshi/v;->d:[I

    .line 10
    iget-boolean v0, p1, Lcom/squareup/moshi/v;->e:Z

    iput-boolean v0, p0, Lcom/squareup/moshi/v;->e:Z

    .line 11
    iget-boolean p1, p1, Lcom/squareup/moshi/v;->f:Z

    iput-boolean p1, p0, Lcom/squareup/moshi/v;->f:Z

    return-void
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract E()D
.end method

.method public final H0(I)V
    .locals 3

    iget v0, p0, Lcom/squareup/moshi/v;->a:I

    iget-object v1, p0, Lcom/squareup/moshi/v;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/16 v2, 0x100

    if-eq v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/v;->b:[I

    iget-object v0, p0, Lcom/squareup/moshi/v;->c:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/moshi/v;->c:[Ljava/lang/String;

    iget-object v0, p0, Lcom/squareup/moshi/v;->d:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/v;->d:[I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nesting too deep at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/v;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/v;->b:[I

    iget v1, p0, Lcom/squareup/moshi/v;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/moshi/v;->a:I

    aput p1, v0, v1

    return-void
.end method

.method public abstract K()I
.end method

.method public abstract L()J
.end method

.method public abstract M()V
.end method

.method public abstract M0(Lcom/squareup/moshi/u;)I
.end method

.method public abstract N0(Lcom/squareup/moshi/u;)I
.end method

.method public abstract O0()V
.end method

.method public abstract P0()V
.end method

.method public abstract Q()Ljava/lang/String;
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/squareup/moshi/JsonEncodingException;

    const-string v1, " at path "

    invoke-static {p1, v1}, LA3/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/squareup/moshi/v;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract R()Lcom/squareup/moshi/JsonReader$Token;
.end method

.method public final R0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;
    .locals 3

    const-string v0, "Expected "

    if-nez p1, :cond_0

    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " but was null at path "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/v;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " but was "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", a "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", at path "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/v;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public abstract U()Lcom/squareup/moshi/v;
.end method

.method public abstract a()V
.end method

.method public final getPath()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/squareup/moshi/v;->a:I

    iget-object v1, p0, Lcom/squareup/moshi/v;->b:[I

    iget-object v2, p0, Lcom/squareup/moshi/v;->c:[Ljava/lang/String;

    iget-object p0, p0, Lcom/squareup/moshi/v;->d:[I

    invoke-static {v0, v1, v2, p0}, Lcom/squareup/moshi/O;->c(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract i()V
.end method

.method public abstract k0()V
.end method

.method public abstract o()V
.end method

.method public abstract s()V
.end method

.method public abstract v()Z
.end method
