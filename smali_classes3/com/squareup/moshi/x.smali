.class public final Lcom/squareup/moshi/x;
.super Lcom/squareup/moshi/B;
.source "SourceFile"


# static fields
.field public static final m:[Ljava/lang/String;


# instance fields
.field public final j:Lokio/BufferedSink;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/squareup/moshi/x;->m:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    sget-object v1, Lcom/squareup/moshi/x;->m:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\\u%04x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/squareup/moshi/x;->m:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSink;)V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/moshi/B;-><init>()V

    const-string v0, ":"

    iput-object v0, p0, Lcom/squareup/moshi/x;->k:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/squareup/moshi/x;->j:Lokio/BufferedSink;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/B;->L(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sink == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Q0(Lokio/BufferedSink;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/squareup/moshi/x;->m:[Ljava/lang/String;

    const/16 v1, 0x22

    invoke-interface {p0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_0
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_1

    const-string v5, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_4

    const-string v5, "\\u2029"

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    invoke-interface {p0, v4, v3, p1}, Lokio/BufferedSink;->v0(IILjava/lang/String;)Lokio/BufferedSink;

    :cond_3
    invoke-interface {p0, v5}, Lokio/BufferedSink;->F(Ljava/lang/String;)Lokio/BufferedSink;

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v2, :cond_6

    invoke-interface {p0, v4, v2, p1}, Lokio/BufferedSink;->v0(IILjava/lang/String;)Lokio/BufferedSink;

    :cond_6
    invoke-interface {p0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/squareup/moshi/B;
    .locals 2

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/squareup/moshi/B;->a:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/squareup/moshi/B;->K()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/x;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/squareup/moshi/B;->h:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/squareup/moshi/x;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/squareup/moshi/B;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/B;->a:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nesting problem."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "JsonWriter is closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E()Lcom/squareup/moshi/B;
    .locals 3

    iget-boolean v0, p0, Lcom/squareup/moshi/B;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/squareup/moshi/x;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/squareup/moshi/B;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/x;->R0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/x;->l:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->M0()V

    iget-object v0, p0, Lcom/squareup/moshi/x;->j:Lokio/BufferedSink;

    const-string v1, "null"

    invoke-interface {v0, v1}, Lokio/BufferedSink;->F(Ljava/lang/String;)Lokio/BufferedSink;

    iget-object v0, p0, Lcom/squareup/moshi/B;->d:[I

    iget v1, p0, Lcom/squareup/moshi/B;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "null cannot be used as a map key in JSON at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/B;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H0(Z)Lcom/squareup/moshi/B;
    .locals 2

    iget-boolean v0, p0, Lcom/squareup/moshi/B;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/squareup/moshi/x;->R0()V

    invoke-virtual {p0}, Lcom/squareup/moshi/x;->M0()V

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/x;->j:Lokio/BufferedSink;

    invoke-interface {v0, p1}, Lokio/BufferedSink;->F(Ljava/lang/String;)Lokio/BufferedSink;

    iget-object p1, p0, Lcom/squareup/moshi/B;->d:[I

    iget v0, p0, Lcom/squareup/moshi/B;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Boolean cannot be used as a map key in JSON at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/B;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/squareup/moshi/B;->M(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ": "

    goto :goto_0

    :cond_0
    const-string p1, ":"

    :goto_0
    iput-object p1, p0, Lcom/squareup/moshi/x;->k:Ljava/lang/String;

    return-void
.end method

.method public final M0()V
    .locals 4

    invoke-virtual {p0}, Lcom/squareup/moshi/B;->K()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_6

    iget-object v3, p0, Lcom/squareup/moshi/x;->j:Lokio/BufferedSink;

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/squareup/moshi/B;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must have only one top-level value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    move v2, v3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Sink from valueSink() was not closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v0, p0, Lcom/squareup/moshi/x;->k:Ljava/lang/String;

    invoke-interface {v3, v0}, Lokio/BufferedSink;->F(Ljava/lang/String;)Lokio/BufferedSink;

    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    const/16 v0, 0x2c

    invoke-interface {v3, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    :cond_6
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->O0()V

    :goto_1
    iget-object v0, p0, Lcom/squareup/moshi/B;->b:[I

    iget p0, p0, Lcom/squareup/moshi/B;->a:I

    sub-int/2addr p0, v1

    aput v2, v0, p0

    return-void
.end method

.method public final N0(CII)V
    .locals 4

    invoke-virtual {p0}, Lcom/squareup/moshi/B;->K()I

    move-result v0

    if-eq v0, p3, :cond_1

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nesting problem."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/squareup/moshi/x;->l:Ljava/lang/String;

    if-nez p2, :cond_4

    iget p2, p0, Lcom/squareup/moshi/B;->a:I

    iget v1, p0, Lcom/squareup/moshi/B;->i:I

    not-int v1, v1

    if-ne p2, v1, :cond_2

    iput v1, p0, Lcom/squareup/moshi/B;->i:I

    return-void

    :cond_2
    add-int/lit8 v1, p2, -0x1

    iput v1, p0, Lcom/squareup/moshi/B;->a:I

    iget-object v2, p0, Lcom/squareup/moshi/B;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/squareup/moshi/B;->d:[I

    add-int/lit8 p2, p2, -0x2

    aget v2, v1, p2

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p2

    if-ne v0, p3, :cond_3

    invoke-virtual {p0}, Lcom/squareup/moshi/x;->O0()V

    :cond_3
    iget-object p0, p0, Lcom/squareup/moshi/x;->j:Lokio/BufferedSink;

    invoke-interface {p0, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Dangling name: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/squareup/moshi/x;->l:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O0()V
    .locals 4

    iget-object v0, p0, Lcom/squareup/moshi/B;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/x;->j:Lokio/BufferedSink;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget v1, p0, Lcom/squareup/moshi/B;->a:I

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/squareup/moshi/B;->e:Ljava/lang/String;

    invoke-interface {v0, v3}, Lokio/BufferedSink;->F(Ljava/lang/String;)Lokio/BufferedSink;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final P0(CII)V
    .locals 3

    iget v0, p0, Lcom/squareup/moshi/B;->a:I

    iget v1, p0, Lcom/squareup/moshi/B;->i:I

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lcom/squareup/moshi/B;->b:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    if-eq v0, p2, :cond_0

    if-ne v0, p3, :cond_1

    :cond_0
    not-int p1, v1

    iput p1, p0, Lcom/squareup/moshi/B;->i:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->M0()V

    invoke-virtual {p0}, Lcom/squareup/moshi/B;->o()V

    invoke-virtual {p0, p2}, Lcom/squareup/moshi/B;->L(I)V

    iget-object p2, p0, Lcom/squareup/moshi/B;->d:[I

    iget p3, p0, Lcom/squareup/moshi/B;->a:I

    add-int/lit8 p3, p3, -0x1

    const/4 v0, 0x0

    aput v0, p2, p3

    iget-object p0, p0, Lcom/squareup/moshi/x;->j:Lokio/BufferedSink;

    invoke-interface {p0, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    return-void
.end method

.method public final Q(D)Lcom/squareup/moshi/B;
    .locals 2

    iget-boolean v0, p0, Lcom/squareup/moshi/B;->f:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric values must be finite, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/squareup/moshi/B;->h:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/moshi/B;->h:Z

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/x;->A(Ljava/lang/String;)Lcom/squareup/moshi/B;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->R0()V

    invoke-virtual {p0}, Lcom/squareup/moshi/x;->M0()V

    iget-object v0, p0, Lcom/squareup/moshi/x;->j:Lokio/BufferedSink;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lokio/BufferedSink;->F(Ljava/lang/String;)Lokio/BufferedSink;

    iget-object p1, p0, Lcom/squareup/moshi/B;->d:[I

    iget p2, p0, Lcom/squareup/moshi/B;->a:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public final R(J)Lcom/squareup/moshi/B;
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/moshi/B;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/moshi/B;->h:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/x;->A(Ljava/lang/String;)Lcom/squareup/moshi/B;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->R0()V

    invoke-virtual {p0}, Lcom/squareup/moshi/x;->M0()V

    iget-object v0, p0, Lcom/squareup/moshi/x;->j:Lokio/BufferedSink;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lokio/BufferedSink;->F(Ljava/lang/String;)Lokio/BufferedSink;

    iget-object p1, p0, Lcom/squareup/moshi/B;->d:[I

    iget p2, p0, Lcom/squareup/moshi/B;->a:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public final R0()V
    .locals 4

    iget-object v0, p0, Lcom/squareup/moshi/x;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/squareup/moshi/B;->K()I

    move-result v0

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/squareup/moshi/x;->j:Lokio/BufferedSink;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2c

    invoke-interface {v2, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->O0()V

    iget-object v0, p0, Lcom/squareup/moshi/B;->b:[I

    iget v1, p0, Lcom/squareup/moshi/B;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x4

    aput v3, v0, v1

    iget-object v0, p0, Lcom/squareup/moshi/x;->l:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/squareup/moshi/x;->Q0(Lokio/BufferedSink;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/x;->l:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final U(Ljava/lang/Float;)Lcom/squareup/moshi/B;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/x;->E()Lcom/squareup/moshi/B;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/squareup/moshi/B;->f:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric values must be finite, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/squareup/moshi/B;->h:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/squareup/moshi/B;->h:Z

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/x;->A(Ljava/lang/String;)Lcom/squareup/moshi/B;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->R0()V

    invoke-virtual {p0}, Lcom/squareup/moshi/x;->M0()V

    iget-object p1, p0, Lcom/squareup/moshi/x;->j:Lokio/BufferedSink;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->F(Ljava/lang/String;)Lokio/BufferedSink;

    iget-object p1, p0, Lcom/squareup/moshi/B;->d:[I

    iget v0, p0, Lcom/squareup/moshi/B;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public final a()Lcom/squareup/moshi/B;
    .locals 3

    iget-boolean v0, p0, Lcom/squareup/moshi/B;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/x;->R0()V

    const/16 v0, 0x5b

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/squareup/moshi/x;->P0(CII)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array cannot be used as a map key in JSON at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/B;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/squareup/moshi/x;->j:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/Sink;->close()V

    iget v0, p0, Lcom/squareup/moshi/B;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/squareup/moshi/B;->b:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/B;->a:I

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Incomplete document"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final flush()V
    .locals 1

    iget v0, p0, Lcom/squareup/moshi/B;->a:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/squareup/moshi/x;->j:Lokio/BufferedSink;

    invoke-interface {p0}, Lokio/BufferedSink;->flush()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Lcom/squareup/moshi/B;
    .locals 3

    iget-boolean v0, p0, Lcom/squareup/moshi/B;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/x;->R0()V

    const/16 v0, 0x7b

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lcom/squareup/moshi/x;->P0(CII)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object cannot be used as a map key in JSON at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/B;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k0(Ljava/lang/String;)Lcom/squareup/moshi/B;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/x;->E()Lcom/squareup/moshi/B;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/squareup/moshi/B;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/moshi/B;->h:Z

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/x;->A(Ljava/lang/String;)Lcom/squareup/moshi/B;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/moshi/x;->R0()V

    invoke-virtual {p0}, Lcom/squareup/moshi/x;->M0()V

    iget-object v0, p0, Lcom/squareup/moshi/x;->j:Lokio/BufferedSink;

    invoke-static {v0, p1}, Lcom/squareup/moshi/x;->Q0(Lokio/BufferedSink;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/squareup/moshi/B;->d:[I

    iget v0, p0, Lcom/squareup/moshi/B;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public final s()Lcom/squareup/moshi/B;
    .locals 3

    const/16 v0, 0x5d

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/squareup/moshi/x;->N0(CII)V

    return-object p0
.end method

.method public final v()Lcom/squareup/moshi/B;
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/moshi/B;->h:Z

    const/16 v0, 0x7d

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lcom/squareup/moshi/x;->N0(CII)V

    return-object p0
.end method
