.class public final Landroidx/compose/ui/node/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/ui/node/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/runtime/collection/d;

.field public b:[Landroidx/compose/ui/node/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/k0;->Companion:Landroidx/compose/ui/node/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/d;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/node/G;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/node/k0;->a:Landroidx/compose/runtime/collection/d;

    return-void
.end method

.method public static a(Landroidx/compose/ui/node/G;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v0, v0, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->r()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->s()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Landroidx/compose/ui/node/G;->Q:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->L()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v0, v0, La1/f;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/p;

    iget v1, v0, Landroidx/compose/ui/p;->d:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    :goto_0
    if-eqz v0, :cond_a

    iget v1, v0, Landroidx/compose/ui/p;->c:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v1

    :goto_1
    if-eqz v4, :cond_9

    instance-of v6, v4, Landroidx/compose/ui/node/p;

    if-eqz v6, :cond_2

    check-cast v4, Landroidx/compose/ui/node/p;

    invoke-static {v4, v3}, Landroidx/compose/ui/node/l;->t(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/c0;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/ui/node/p;->z0(Landroidx/compose/ui/node/c0;)V

    goto :goto_4

    :cond_2
    iget v6, v4, Landroidx/compose/ui/p;->c:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_8

    instance-of v6, v4, Landroidx/compose/ui/node/k;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/k;

    iget-object v6, v6, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v7, v2

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Landroidx/compose/ui/p;->c:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Landroidx/compose/runtime/collection/d;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/p;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v4, v1

    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v4

    goto :goto_1

    :cond_9
    iget v1, v0, Landroidx/compose/ui/p;->d:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    iget-object v0, v0, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_a
    :goto_5
    iput-boolean v2, p0, Landroidx/compose/ui/node/G;->P:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->B()Landroidx/compose/runtime/collection/d;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/d;->c:I

    :goto_6
    if-ge v2, p0, :cond_b

    aget-object v1, v0, v2

    check-cast v1, Landroidx/compose/ui/node/G;

    invoke-static {v1}, Landroidx/compose/ui/node/k0;->a(Landroidx/compose/ui/node/G;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method
