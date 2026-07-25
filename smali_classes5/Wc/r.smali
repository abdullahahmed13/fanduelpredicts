.class public final LWc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LDb/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LWc/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWc/r;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LWc/r;->c:Ljava/lang/Object;

    .line 7
    iget-object p1, p1, LWc/s;->a:Lkotlin/sequences/Sequence;

    .line 8
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LWc/r;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lio/ktor/util/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWc/r;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LWc/r;->c:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lio/ktor/util/g;->a:Ljava/util/Set;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LWc/r;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, LWc/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LWc/r;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LWc/r;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LWc/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LWc/r;->c:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/g;

    iget-object v0, v0, Lio/ktor/util/g;->b:Lkotlin/jvm/internal/Lambda;

    iget-object p0, p0, LWc/r;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LWc/r;->c:Ljava/lang/Object;

    check-cast v0, LWc/s;

    iget-object v0, v0, LWc/s;->b:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LWc/r;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, LWc/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LWc/r;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void

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
