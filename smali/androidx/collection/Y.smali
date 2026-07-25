.class public final Landroidx/collection/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LDb/a;


# instance fields
.field public a:I

.field public final b:LWc/j;

.field public final synthetic c:Landroidx/collection/Z;


# direct methods
.method public constructor <init>(Landroidx/collection/Z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/Y;->c:Landroidx/collection/Z;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/collection/Y;->a:I

    new-instance v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;-><init>(Landroidx/collection/Z;Landroidx/collection/Y;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LWc/m;->a(Lkotlin/jvm/functions/Function2;)LWc/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/collection/Y;->b:LWc/j;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Landroidx/collection/Y;->b:LWc/j;

    invoke-virtual {p0}, LWc/j;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/collection/Y;->b:LWc/j;

    invoke-virtual {p0}, LWc/j;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Landroidx/collection/Y;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Landroidx/collection/Y;->c:Landroidx/collection/Z;

    iget-object v2, v2, Landroidx/collection/Z;->b:Landroidx/collection/X;

    invoke-virtual {v2, v0}, Landroidx/collection/X;->m(I)V

    iput v1, p0, Landroidx/collection/Y;->a:I

    :cond_0
    return-void
.end method
