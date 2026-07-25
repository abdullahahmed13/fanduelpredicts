.class public final LC0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LDb/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LWc/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC0/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC0/d;->d:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 5
    iput p1, p0, LC0/d;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC0/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/d;->b:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, LC0/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, LC0/d;->c:I

    const/4 v1, -0x2

    iget-object v2, p0, LC0/d;->d:Ljava/lang/Object;

    check-cast v2, LWc/i;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LWc/i;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v2, LWc/i;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LC0/d;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LC0/d;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, LC0/d;->c:I

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, LC0/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LC0/d;->c:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, LC0/d;->a()V

    :cond_0
    iget p0, p0, LC0/d;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, LC0/d;->c:I

    iget-object p0, p0, LC0/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LC0/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LC0/d;->c:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, LC0/d;->a()V

    :cond_0
    iget v0, p0, LC0/d;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LC0/d;->b:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, LC0/d;->c:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, LC0/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LC0/d;->b:Ljava/lang/Object;

    iget v1, p0, LC0/d;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LC0/d;->c:I

    iget-object v1, p0, LC0/d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, LC0/a;

    iget-object v1, v1, LC0/a;->b:Ljava/lang/Object;

    iput-object v1, p0, LC0/d;->b:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    const-string v1, "Hash code of an element ("

    const-string v2, ") has changed after it was added to the persistent set."

    invoke-static {v1, v0, v2}, Landroidx/camera/core/impl/n;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, LC0/d;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
