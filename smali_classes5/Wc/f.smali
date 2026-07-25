.class public final LWc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LDb/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:I

.field public d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/sequences/Sequence;


# direct methods
.method public constructor <init>(LWc/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWc/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LWc/f;->e:Lkotlin/sequences/Sequence;

    .line 3
    iget-object p1, p1, LWc/g;->a:Lkotlin/sequences/Sequence;

    .line 4
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LWc/f;->b:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, LWc/f;->c:I

    return-void
.end method

.method public constructor <init>(LWc/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWc/f;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LWc/f;->e:Lkotlin/sequences/Sequence;

    .line 8
    iget-object p1, p1, LWc/h;->a:Lkotlin/sequences/Sequence;

    .line 9
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LWc/f;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(LWc/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LWc/f;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LWc/f;->e:Lkotlin/sequences/Sequence;

    .line 12
    iget-object p1, p1, LWc/i;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/Sequence;

    .line 13
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LWc/f;->b:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, LWc/f;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :cond_0
    iget-object v0, p0, LWc/f;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LWc/f;->e:Lkotlin/sequences/Sequence;

    check-cast v1, LWc/g;

    iget-object v2, v1, LWc/g;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v1, v1, LWc/g;->b:Z

    if-ne v2, v1, :cond_0

    iput-object v0, p0, LWc/f;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LWc/f;->c:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LWc/f;->c:I

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LWc/f;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LWc/f;->e:Lkotlin/sequences/Sequence;

    check-cast v1, LWc/i;

    iget-object v1, v1, LWc/i;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, LWc/f;->c:I

    iput-object v0, p0, LWc/f;->d:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LWc/f;->c:I

    return-void
.end method

.method public c()Z
    .locals 4

    iget-object v0, p0, LWc/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, LWc/f;->c:I

    return v1

    :cond_0
    iget-object v0, p0, LWc/f;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LWc/f;->e:Lkotlin/sequences/Sequence;

    check-cast v2, LWc/h;

    iget-object v3, v2, LWc/h;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, LWc/h;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, LWc/f;->d:Ljava/lang/Object;

    iput v1, p0, LWc/f;->c:I

    return v1

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, LWc/f;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, LWc/f;->d:Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LWc/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LWc/f;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LWc/f;->b()V

    :cond_0
    iget p0, p0, LWc/f;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, LWc/f;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LWc/f;->c()Z

    move-result v1

    :goto_1
    return v1

    :pswitch_1
    iget v0, p0, LWc/f;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, LWc/f;->a()V

    :cond_4
    iget p0, p0, LWc/f;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LWc/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LWc/f;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LWc/f;->b()V

    :cond_0
    iget v0, p0, LWc/f;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LWc/f;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, LWc/f;->d:Ljava/lang/Object;

    iput v1, p0, LWc/f;->c:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    iget v0, p0, LWc/f;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    if-nez v0, :cond_3

    invoke-virtual {p0}, LWc/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LWc/f;->c:I

    iget-object p0, p0, LWc/f;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_1
    iget v0, p0, LWc/f;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, LWc/f;->a()V

    :cond_5
    iget v0, p0, LWc/f;->c:I

    if-eqz v0, :cond_6

    iget-object v0, p0, LWc/f;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, LWc/f;->d:Ljava/lang/Object;

    iput v1, p0, LWc/f;->c:I

    return-object v0

    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, LWc/f;->a:I

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

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
