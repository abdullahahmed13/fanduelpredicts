.class public final Lcom/squareup/moshi/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$Token;

.field public final b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/JsonReader$Token;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/moshi/y;->a:Lcom/squareup/moshi/JsonReader$Token;

    iput-object p2, p0, Lcom/squareup/moshi/y;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/squareup/moshi/y;->c:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/squareup/moshi/y;

    iget v1, p0, Lcom/squareup/moshi/y;->c:I

    iget-object v2, p0, Lcom/squareup/moshi/y;->a:Lcom/squareup/moshi/JsonReader$Token;

    iget-object p0, p0, Lcom/squareup/moshi/y;->b:[Ljava/lang/Object;

    invoke-direct {v0, v2, p0, v1}, Lcom/squareup/moshi/y;-><init>(Lcom/squareup/moshi/JsonReader$Token;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/squareup/moshi/y;->c:I

    iget-object p0, p0, Lcom/squareup/moshi/y;->b:[Ljava/lang/Object;

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/squareup/moshi/y;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/squareup/moshi/y;->c:I

    iget-object p0, p0, Lcom/squareup/moshi/y;->b:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
