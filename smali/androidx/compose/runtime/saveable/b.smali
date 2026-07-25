.class public final Landroidx/compose/runtime/saveable/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/l;
.implements Landroidx/compose/runtime/w0;


# instance fields
.field public a:Landroidx/compose/runtime/saveable/j;

.field public b:Landroidx/compose/runtime/saveable/g;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:[Ljava/lang/Object;

.field public f:Landroidx/compose/runtime/saveable/f;

.field public final g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/b;->a:Landroidx/compose/runtime/saveable/j;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/b;->b:Landroidx/compose/runtime/saveable/g;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/b;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/runtime/saveable/b;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/runtime/saveable/b;->e:[Ljava/lang/Object;

    new-instance p1, Landroidx/compose/runtime/saveable/SaveableHolder$valueProvider$1;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/saveable/SaveableHolder$valueProvider$1;-><init>(Landroidx/compose/runtime/saveable/b;)V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/b;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/saveable/b;->b:Landroidx/compose/runtime/saveable/g;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/b;->f:Landroidx/compose/runtime/saveable/f;

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/saveable/b;->g:Lkotlin/jvm/functions/Function0;

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/saveable/SaveableHolder$valueProvider$1;

    invoke-virtual {v2}, Landroidx/compose/runtime/saveable/SaveableHolder$valueProvider$1;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/saveable/g;->d(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    instance-of v0, v2, Landroidx/compose/runtime/snapshots/o;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/compose/runtime/snapshots/o;

    invoke-interface {v2}, Landroidx/compose/runtime/snapshots/o;->f()Landroidx/compose/runtime/P0;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/U;->c:Landroidx/compose/runtime/U;

    if-eq v0, v1, :cond_0

    invoke-interface {v2}, Landroidx/compose/runtime/snapshots/o;->f()Landroidx/compose/runtime/P0;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/U;->f:Landroidx/compose/runtime/U;

    if-eq v0, v1, :cond_0

    invoke-interface {v2}, Landroidx/compose/runtime/snapshots/o;->f()Landroidx/compose/runtime/P0;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/U;->d:Landroidx/compose/runtime/U;

    if-eq v0, v1, :cond_0

    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableState containing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroidx/compose/runtime/saveable/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/saveable/b;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/saveable/g;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/saveable/b;->f:Landroidx/compose/runtime/saveable/f;

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entry("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/runtime/saveable/b;->f:Landroidx/compose/runtime/saveable/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") is not null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onAbandoned()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/saveable/b;->f:Landroidx/compose/runtime/saveable/f;

    if-eqz p0, :cond_0

    check-cast p0, Lsd/c;

    invoke-virtual {p0}, Lsd/c;->N()V

    :cond_0
    return-void
.end method

.method public final onForgotten()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/saveable/b;->f:Landroidx/compose/runtime/saveable/f;

    if-eqz p0, :cond_0

    check-cast p0, Lsd/c;

    invoke-virtual {p0}, Lsd/c;->N()V

    :cond_0
    return-void
.end method

.method public final onRemembered()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/b;->a()V

    return-void
.end method
