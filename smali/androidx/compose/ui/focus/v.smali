.class public final Landroidx/compose/ui/focus/v;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/f0;
.implements Landroidx/compose/ui/modifier/e;
.implements Landroidx/compose/ui/node/j;


# instance fields
.field public final o:Lkotlin/jvm/functions/Function2;

.field public final p:Lkotlin/jvm/functions/Function1;

.field public q:Z

.field public r:Z

.field public final s:I

.field public t:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/y;->Companion:Landroidx/compose/ui/focus/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/focus/v;->o:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose/ui/focus/v;->p:Lkotlin/jvm/functions/Function1;

    iput p1, p0, Landroidx/compose/ui/focus/v;->s:I

    return-void
.end method

.method public static synthetic S0(Landroidx/compose/ui/focus/v;)Z
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/v;->R0(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final C0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F0()V
    .locals 0

    return-void
.end method

.method public final G0()V
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/ui/focus/v;->P0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/o0;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/compose/ui/focus/l;

    const/4 v0, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v2, v1, v0}, Landroidx/compose/ui/focus/l;->e(IZZ)Z

    iget-object p0, p0, Landroidx/compose/ui/focus/l;->g:Landroidx/compose/ui/focus/i;

    iget-boolean v0, p0, Landroidx/compose/ui/focus/i;->g:Z

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/ui/focus/FocusInvalidationManager$setUpOnRequestApplyChangesListener$1;

    const-string v8, "invalidateNodes()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Landroidx/compose/ui/focus/i;

    const-string v7, "invalidateNodes"

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Landroidx/compose/ui/focus/i;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Landroidx/compose/ui/focus/i;->g:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/v;->Q0()V

    return-void
.end method

.method public final N0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 11

    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/o0;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/l;

    iget-object v1, v0, Landroidx/compose/ui/focus/l;->l:Landroidx/compose/ui/focus/v;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/focus/v;->o:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v2, p1, Landroidx/compose/ui/p;->n:Z

    if-nez v2, :cond_1

    const-string/jumbo v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, LM0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_e

    iget-object v4, v3, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v4, v4, La1/f;->f:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/p;

    iget v4, v4, Landroidx/compose/ui/p;->d:I

    and-int/lit16 v4, v4, 0x1400

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    :goto_1
    if-eqz v2, :cond_c

    iget v4, v2, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v6, v4, 0x1400

    if-eqz v6, :cond_b

    if-eq v2, p1, :cond_2

    and-int/lit16 v6, v4, 0x400

    if-eqz v6, :cond_2

    goto/16 :goto_6

    :cond_2
    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_b

    move-object v4, v2

    move-object v6, v5

    :goto_2
    if-eqz v4, :cond_b

    instance-of v7, v4, Landroidx/compose/ui/focus/f;

    if-eqz v7, :cond_4

    check-cast v4, Landroidx/compose/ui/focus/f;

    iget-object v7, v0, Landroidx/compose/ui/focus/l;->l:Landroidx/compose/ui/focus/v;

    if-eq v1, v7, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v4, p2}, Landroidx/compose/ui/focus/f;->G(Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_5

    :cond_4
    iget v7, v4, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v7, v7, 0x1000

    if-eqz v7, :cond_a

    instance-of v7, v4, Landroidx/compose/ui/node/k;

    if-eqz v7, :cond_a

    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/node/k;

    iget-object v7, v7, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x1

    if-eqz v7, :cond_9

    iget v10, v7, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v10, v10, 0x1000

    if-eqz v10, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_5

    move-object v4, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, Landroidx/compose/runtime/collection/d;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/p;

    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_7
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_9
    if-ne v8, v9, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v4

    goto :goto_2

    :cond_b
    iget-object v2, v2, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_c
    invoke-virtual {v3}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v2, v3, Landroidx/compose/ui/node/G;->G:La1/f;

    if-eqz v2, :cond_d

    iget-object v2, v2, La1/f;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/node/w0;

    goto/16 :goto_0

    :cond_d
    move-object v2, v5

    goto/16 :goto_0

    :cond_e
    :goto_6
    iget-object p1, p0, Landroidx/compose/ui/focus/v;->p:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_f

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method

.method public final O0()Landroidx/compose/ui/focus/n;
    .locals 11

    new-instance v0, Landroidx/compose/ui/focus/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/focus/n;->a:Z

    sget-object v2, Landroidx/compose/ui/focus/q;->Companion:Landroidx/compose/ui/focus/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/focus/q;->b:Landroidx/compose/ui/focus/q;

    iput-object v2, v0, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/focus/q;

    iput-object v2, v0, Landroidx/compose/ui/focus/n;->c:Landroidx/compose/ui/focus/q;

    iput-object v2, v0, Landroidx/compose/ui/focus/n;->d:Landroidx/compose/ui/focus/q;

    iput-object v2, v0, Landroidx/compose/ui/focus/n;->e:Landroidx/compose/ui/focus/q;

    iput-object v2, v0, Landroidx/compose/ui/focus/n;->f:Landroidx/compose/ui/focus/q;

    iput-object v2, v0, Landroidx/compose/ui/focus/n;->g:Landroidx/compose/ui/focus/q;

    iput-object v2, v0, Landroidx/compose/ui/focus/n;->h:Landroidx/compose/ui/focus/q;

    iput-object v2, v0, Landroidx/compose/ui/focus/n;->i:Landroidx/compose/ui/focus/q;

    sget-object v2, Landroidx/compose/ui/focus/FocusPropertiesImpl$onEnter$1;->p:Landroidx/compose/ui/focus/FocusPropertiesImpl$onEnter$1;

    iput-object v2, v0, Landroidx/compose/ui/focus/n;->j:Lkotlin/jvm/internal/Lambda;

    sget-object v2, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;->p:Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

    iput-object v2, v0, Landroidx/compose/ui/focus/n;->k:Lkotlin/jvm/internal/Lambda;

    iget v2, p0, Landroidx/compose/ui/focus/v;->s:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    move v2, v1

    goto :goto_2

    :cond_1
    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/ui/platform/i0;->m:Landroidx/compose/runtime/U0;

    invoke-static {p0, v2}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI0/c;

    check-cast v2, LI0/d;

    iget-object v2, v2, LI0/d;->b:Landroidx/compose/runtime/b0;

    check-cast v2, Landroidx/compose/runtime/O0;

    invoke-virtual {v2}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI0/b;

    iget v2, v2, LI0/b;->a:I

    sget-object v4, LI0/b;->Companion:LI0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    xor-int/2addr v2, v1

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    if-ne v2, v4, :cond_11

    move v2, v3

    :goto_2
    iput-boolean v2, v0, Landroidx/compose/ui/focus/n;->a:Z

    iget-object v2, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v4, v2, Landroidx/compose/ui/p;->n:Z

    if-nez v4, :cond_4

    const-string/jumbo v4, "visitAncestors called on an unattached node"

    invoke-static {v4}, LM0/a;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v4, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_10

    iget-object v5, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v5, v5, La1/f;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/p;

    iget v5, v5, Landroidx/compose/ui/p;->d:I

    and-int/lit16 v5, v5, 0xc00

    const/4 v6, 0x0

    if-eqz v5, :cond_e

    :goto_4
    if-eqz v4, :cond_e

    iget v5, v4, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v7, v5, 0xc00

    if-eqz v7, :cond_d

    if-eq v4, v2, :cond_5

    and-int/lit16 v7, v5, 0x400

    if-eqz v7, :cond_5

    goto/16 :goto_9

    :cond_5
    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_d

    move-object v5, v4

    move-object v7, v6

    :goto_5
    if-eqz v5, :cond_d

    instance-of v8, v5, Landroidx/compose/ui/focus/o;

    if-eqz v8, :cond_6

    check-cast v5, Landroidx/compose/ui/focus/o;

    invoke-interface {v5, v0}, Landroidx/compose/ui/focus/o;->T(Landroidx/compose/ui/focus/m;)V

    goto :goto_8

    :cond_6
    iget v8, v5, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_c

    instance-of v8, v5, Landroidx/compose/ui/node/k;

    if-eqz v8, :cond_c

    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/node/k;

    iget-object v8, v8, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v9, v3

    :goto_6
    if-eqz v8, :cond_b

    iget v10, v8, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v10, v10, 0x800

    if-eqz v10, :cond_a

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_7

    move-object v5, v8

    goto :goto_7

    :cond_7
    if-nez v7, :cond_8

    new-instance v7, Landroidx/compose/runtime/collection/d;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/p;

    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v5, v6

    :cond_9
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_7
    iget-object v8, v8, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_6

    :cond_b
    if-ne v9, v1, :cond_c

    goto :goto_5

    :cond_c
    :goto_8
    invoke-static {v7}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v5

    goto :goto_5

    :cond_d
    iget-object v4, v4, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p0

    if-eqz p0, :cond_f

    iget-object v4, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    if-eqz v4, :cond_f

    iget-object v4, v4, La1/f;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/node/w0;

    goto :goto_3

    :cond_f
    move-object v4, v6

    goto/16 :goto_3

    :cond_10
    :goto_9
    return-object v0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown Focusability"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final P0()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/ui/p;->n:Z

    if-nez v0, :cond_0

    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/o0;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/l;

    iget-object v1, v0, Landroidx/compose/ui/focus/l;->l:Landroidx/compose/ui/focus/v;

    if-nez v1, :cond_1

    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0

    :cond_1
    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->a:Landroidx/compose/ui/focus/FocusStateImpl;

    goto/16 :goto_5

    :cond_2
    iget-boolean v0, v1, Landroidx/compose/ui/p;->n:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->n:Z

    if-nez v0, :cond_3

    const-string/jumbo v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object v0, v0, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    invoke-static {v1}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_e

    iget-object v2, v1, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v2, v2, La1/f;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/p;

    iget v2, v2, Landroidx/compose/ui/p;->d:I

    and-int/lit16 v2, v2, 0x400

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    :goto_1
    if-eqz v0, :cond_c

    iget v2, v0, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_b

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_b

    instance-of v5, v2, Landroidx/compose/ui/focus/v;

    if-eqz v5, :cond_4

    check-cast v2, Landroidx/compose/ui/focus/v;

    if-ne p0, v2, :cond_a

    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0

    :cond_4
    iget v5, v2, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_a

    instance-of v5, v2, Landroidx/compose/ui/node/k;

    if-eqz v5, :cond_a

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/node/k;

    iget-object v5, v5, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_9

    iget v8, v5, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_8

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_5

    move-object v2, v5

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    new-instance v4, Landroidx/compose/runtime/collection/d;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/p;

    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_7
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_9
    if-ne v6, v7, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v4}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v2

    goto :goto_2

    :cond_b
    iget-object v0, v0, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v1, Landroidx/compose/ui/node/G;->G:La1/f;

    if-eqz v0, :cond_d

    iget-object v0, v0, La1/f;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/w0;

    goto :goto_0

    :cond_d
    move-object v0, v3

    goto :goto_0

    :cond_e
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    :goto_5
    return-object p0
.end method

.method public final Q0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/v;->P0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    invoke-direct {v1, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/v;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/l;->s(Landroidx/compose/ui/p;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/compose/ui/focus/m;

    invoke-interface {v0}, Landroidx/compose/ui/focus/m;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/o0;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p0, Landroidx/compose/ui/focus/l;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/l;->c(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "focusProperties"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final R0(I)Z
    .locals 2

    const-string v0, "FocusTransactions:requestFocus"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/v;->O0()Landroidx/compose/ui/focus/n;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/focus/n;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/b;->A(Landroidx/compose/ui/focus/v;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    move v1, p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/b;->B(Landroidx/compose/ui/focus/v;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
