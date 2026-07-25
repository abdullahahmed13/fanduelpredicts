.class public final Lva/b;
.super Lcom/squareup/moshi/r;
.source "SourceFile"


# instance fields
.field public final a:Lcom/squareup/moshi/r;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/b;->a:Lcom/squareup/moshi/r;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/squareup/moshi/v;->R()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->i:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/v;->M()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lva/b;->a:Lcom/squareup/moshi/r;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/r;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/B;->E()Lcom/squareup/moshi/B;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lva/b;->a:Lcom/squareup/moshi/r;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/r;->toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lva/b;->a:Lcom/squareup/moshi/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".nullSafe()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
