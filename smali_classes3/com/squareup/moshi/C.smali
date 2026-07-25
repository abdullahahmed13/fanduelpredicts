.class public final Lcom/squareup/moshi/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lcom/squareup/moshi/F;

.field public b:Lcom/squareup/moshi/F;

.field public c:I

.field public final synthetic d:Lcom/squareup/moshi/LinkedHashTreeMap;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/LinkedHashTreeMap;I)V
    .locals 0

    iput p2, p0, Lcom/squareup/moshi/C;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/moshi/C;->d:Lcom/squareup/moshi/LinkedHashTreeMap;

    iget-object p2, p1, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/F;

    iget-object p2, p2, Lcom/squareup/moshi/F;->d:Lcom/squareup/moshi/F;

    iput-object p2, p0, Lcom/squareup/moshi/C;->a:Lcom/squareup/moshi/F;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/squareup/moshi/C;->b:Lcom/squareup/moshi/F;

    iget p1, p1, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    iput p1, p0, Lcom/squareup/moshi/C;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/squareup/moshi/C;->b()Lcom/squareup/moshi/F;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/squareup/moshi/F;
    .locals 3

    iget-object v0, p0, Lcom/squareup/moshi/C;->a:Lcom/squareup/moshi/F;

    iget-object v1, p0, Lcom/squareup/moshi/C;->d:Lcom/squareup/moshi/LinkedHashTreeMap;

    iget-object v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/F;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    iget v2, p0, Lcom/squareup/moshi/C;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/squareup/moshi/F;->d:Lcom/squareup/moshi/F;

    iput-object v1, p0, Lcom/squareup/moshi/C;->a:Lcom/squareup/moshi/F;

    iput-object v0, p0, Lcom/squareup/moshi/C;->b:Lcom/squareup/moshi/F;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/squareup/moshi/C;->a:Lcom/squareup/moshi/F;

    iget-object p0, p0, Lcom/squareup/moshi/C;->d:Lcom/squareup/moshi/LinkedHashTreeMap;

    iget-object p0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/F;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/squareup/moshi/C;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/squareup/moshi/C;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/squareup/moshi/C;->b()Lcom/squareup/moshi/F;

    move-result-object p0

    iget-object p0, p0, Lcom/squareup/moshi/F;->f:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/squareup/moshi/C;->b:Lcom/squareup/moshi/F;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/squareup/moshi/C;->d:Lcom/squareup/moshi/LinkedHashTreeMap;

    invoke-virtual {v2, v0, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->c(Lcom/squareup/moshi/F;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/C;->b:Lcom/squareup/moshi/F;

    iget v0, v2, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    iput v0, p0, Lcom/squareup/moshi/C;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
