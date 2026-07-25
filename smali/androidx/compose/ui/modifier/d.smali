.class public final Landroidx/compose/ui/modifier/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroidx/compose/runtime/collection/d;

.field public final c:Landroidx/compose/runtime/collection/d;

.field public final d:Landroidx/compose/runtime/collection/d;

.field public final e:Landroidx/compose/runtime/collection/d;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/modifier/d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance p1, Landroidx/compose/runtime/collection/d;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/node/c;

    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/modifier/d;->b:Landroidx/compose/runtime/collection/d;

    new-instance p1, Landroidx/compose/runtime/collection/d;

    new-array v1, v0, [Landroidx/compose/ui/modifier/h;

    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/modifier/d;->c:Landroidx/compose/runtime/collection/d;

    new-instance p1, Landroidx/compose/runtime/collection/d;

    new-array v1, v0, [Landroidx/compose/ui/node/G;

    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/modifier/d;->d:Landroidx/compose/runtime/collection/d;

    new-instance p1, Landroidx/compose/runtime/collection/d;

    new-array v0, v0, [Landroidx/compose/ui/modifier/h;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/modifier/d;->e:Landroidx/compose/runtime/collection/d;

    return-void
.end method

.method public static b(Landroidx/compose/ui/p;Landroidx/compose/ui/modifier/h;Ljava/util/HashSet;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->n:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/d;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/p;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object v2, p0, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    if-nez v2, :cond_1

    invoke-static {v0, p0}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/p;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :goto_0
    iget p0, v0, Landroidx/compose/runtime/collection/d;->c:I

    if-eqz p0, :cond_c

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/p;

    iget v2, p0, Landroidx/compose/ui/p;->d:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    move-object v2, p0

    :goto_1
    if-eqz v2, :cond_b

    iget v3, v2, Landroidx/compose/ui/p;->c:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_a

    instance-of v6, v4, Landroidx/compose/ui/modifier/e;

    if-eqz v6, :cond_3

    check-cast v4, Landroidx/compose/ui/modifier/e;

    instance-of v6, v4, Landroidx/compose/ui/node/c;

    if-eqz v6, :cond_2

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/c;

    iget-object v7, v6, Landroidx/compose/ui/node/c;->o:Landroidx/compose/ui/o;

    instance-of v7, v7, Landroidx/compose/ui/modifier/c;

    if-eqz v7, :cond_2

    iget-object v6, v6, Landroidx/compose/ui/node/c;->q:Ljava/util/HashSet;

    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v4}, Landroidx/compose/ui/modifier/e;->B()Lio/sentry/config/a;

    move-result-object v4

    invoke-virtual {v4, p1}, Lio/sentry/config/a;->u(Landroidx/compose/ui/modifier/h;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_0

    :cond_3
    iget v6, v4, Landroidx/compose/ui/p;->c:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_9

    instance-of v6, v4, Landroidx/compose/ui/node/k;

    if-eqz v6, :cond_9

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/k;

    iget-object v6, v6, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_8

    iget v9, v6, Landroidx/compose/ui/p;->c:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_7

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_4

    move-object v4, v6

    goto :goto_4

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Landroidx/compose/runtime/collection/d;

    new-array v8, v1, [Landroidx/compose/ui/p;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_6
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_8
    if-ne v7, v8, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v5}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v4

    goto :goto_2

    :cond_a
    iget-object v2, v2, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_b
    invoke-static {v0, p0}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/p;)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/modifier/d;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/modifier/d;->f:Z

    new-instance v0, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;-><init>(Landroidx/compose/ui/modifier/d;)V

    iget-object p0, p0, Landroidx/compose/ui/modifier/d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y1:Landroidx/collection/S;

    invoke-virtual {p0, v0}, Landroidx/collection/d0;->c(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/collection/S;->g(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
