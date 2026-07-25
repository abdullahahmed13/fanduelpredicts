.class public final LB0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LDb/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/e;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LB0/h;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 6
    new-array v1, v0, [LB0/q;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, LB0/s;

    invoke-direct {v3, p0}, LB0/s;-><init>(LB0/h;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, LB0/f;

    invoke-direct {v0, p1, v1}, LB0/f;-><init>(Landroidx/compose/runtime/internal/e;[LB0/q;)V

    iput-object v0, p0, LB0/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Enumeration;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB0/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB0/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB0/h;->a:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/m;->a([Ljava/lang/Object;)Ljd/q;

    move-result-object p1

    iput-object p1, p0, LB0/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, LB0/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB0/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Enumeration;

    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LB0/h;->b:Ljava/lang/Object;

    check-cast p0, Ljd/q;

    invoke-virtual {p0}, Ljd/q;->hasNext()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LB0/h;->b:Ljava/lang/Object;

    check-cast p0, LB0/f;

    iget-boolean p0, p0, LB0/e;->c:Z

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LB0/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB0/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Enumeration;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LB0/h;->b:Ljava/lang/Object;

    check-cast p0, Ljd/q;

    invoke-virtual {p0}, Ljd/q;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LB0/h;->b:Ljava/lang/Object;

    check-cast p0, LB0/f;

    invoke-virtual {p0}, LB0/f;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, LB0/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_1
    iget-object p0, p0, LB0/h;->b:Ljava/lang/Object;

    check-cast p0, LB0/f;

    invoke-virtual {p0}, LB0/f;->remove()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
