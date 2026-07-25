.class public final Lva/a;
.super Lcom/squareup/moshi/r;
.source "SourceFile"


# instance fields
.field public final a:Lcom/squareup/moshi/r;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/a;->a:Lcom/squareup/moshi/r;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/squareup/moshi/v;->R()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->i:Lcom/squareup/moshi/JsonReader$Token;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lva/a;->a:Lcom/squareup/moshi/r;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/r;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected null at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/v;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lva/a;->a:Lcom/squareup/moshi/r;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/r;->toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected null at "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/B;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lva/a;->a:Lcom/squareup/moshi/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".nonNull()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
