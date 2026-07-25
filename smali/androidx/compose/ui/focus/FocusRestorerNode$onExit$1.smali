.class final Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/focus/a;",
        "",
        "invoke",
        "(Landroidx/compose/ui/focus/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/focus/t;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;->this$0:Landroidx/compose/ui/focus/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/focus/a;

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;->this$0:Landroidx/compose/ui/focus/t;

    iget-object v0, p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const-string/jumbo v4, "visitChildren called on an unattached node"

    const/4 v5, 0x0

    const/16 v6, 0x10

    if-eqz v0, :cond_7

    instance-of v7, v0, Landroidx/compose/ui/focus/v;

    if-eqz v7, :cond_0

    check-cast v0, Landroidx/compose/ui/focus/v;

    invoke-static {v0}, Landroidx/compose/ui/focus/b;->H(Landroidx/compose/ui/focus/v;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_8

    :cond_0
    iget v4, v0, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_6

    instance-of v4, v0, Landroidx/compose/ui/node/k;

    if-eqz v4, :cond_6

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/node/k;

    iget-object v4, v4, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    :goto_1
    if-eqz v4, :cond_5

    iget v7, v4, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v3, :cond_1

    move-object v0, v4

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Landroidx/compose/runtime/collection/d;

    new-array v7, v6, [Landroidx/compose/ui/p;

    invoke-direct {v2, v7}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v4, v4, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_5
    if-ne v5, v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v0, p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->n:Z

    if-nez v0, :cond_8

    invoke-static {v4}, LM0/a;->b(Ljava/lang/String;)V

    :cond_8
    new-instance v0, Landroidx/compose/runtime/collection/d;

    new-array v2, v6, [Landroidx/compose/ui/p;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object v2, p1, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    if-nez v2, :cond_9

    invoke-static {v0, p1}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/p;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    iget p1, v0, Landroidx/compose/runtime/collection/d;->c:I

    if-eqz p1, :cond_14

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/p;

    iget v2, p1, Landroidx/compose/ui/p;->d:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_b

    invoke-static {v0, p1}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/p;)V

    goto :goto_3

    :cond_b
    :goto_4
    if-eqz p1, :cond_a

    iget v2, p1, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_13

    move-object v2, v1

    :goto_5
    if-eqz p1, :cond_a

    instance-of v7, p1, Landroidx/compose/ui/focus/v;

    if-eqz v7, :cond_c

    check-cast p1, Landroidx/compose/ui/focus/v;

    invoke-static {p1}, Landroidx/compose/ui/focus/b;->H(Landroidx/compose/ui/focus/v;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_8

    :cond_c
    iget v7, p1, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_12

    instance-of v7, p1, Landroidx/compose/ui/node/k;

    if-eqz v7, :cond_12

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/node/k;

    iget-object v7, v7, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v8, v5

    :goto_6
    if-eqz v7, :cond_11

    iget v9, v7, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_10

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_d

    move-object p1, v7

    goto :goto_7

    :cond_d
    if-nez v2, :cond_e

    new-instance v2, Landroidx/compose/runtime/collection/d;

    new-array v9, v6, [Landroidx/compose/ui/p;

    invoke-direct {v2, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object p1, v1

    :cond_f
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_10
    :goto_7
    iget-object v7, v7, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_6

    :cond_11
    if-ne v8, v3, :cond_12

    goto :goto_5

    :cond_12
    invoke-static {v2}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object p1

    goto :goto_5

    :cond_13
    iget-object p1, p1, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_4

    :cond_14
    :goto_8
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;->this$0:Landroidx/compose/ui/focus/t;

    iget-object p1, p1, Landroidx/compose/ui/focus/t;->p:Landroidx/compose/foundation/lazy/layout/G;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/G;->b()V

    :cond_15
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;->this$0:Landroidx/compose/ui/focus/t;

    iget-object p1, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    move-object v0, v1

    :goto_9
    if-eqz p1, :cond_1e

    instance-of v2, p1, Landroidx/compose/ui/focus/v;

    if-eqz v2, :cond_17

    check-cast p1, Landroidx/compose/ui/focus/v;

    invoke-static {p1}, Landroidx/compose/ui/focus/b;->g(Landroidx/compose/ui/focus/v;)Landroidx/compose/ui/focus/v;

    move-result-object p1

    if-eqz p1, :cond_16

    sget-object v2, Landroidx/compose/ui/layout/T;->a:Landroidx/compose/runtime/x;

    invoke-static {p1, v2}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/G;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/G;->a()Landroidx/compose/foundation/lazy/layout/G;

    goto :goto_a

    :cond_16
    move-object p1, v1

    :goto_a
    if-eqz p1, :cond_1d

    move-object v1, p1

    goto/16 :goto_13

    :cond_17
    iget v2, p1, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_1d

    instance-of v2, p1, Landroidx/compose/ui/node/k;

    if-eqz v2, :cond_1d

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/node/k;

    iget-object v2, v2, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v7, v5

    :goto_b
    if-eqz v2, :cond_1c

    iget v8, v2, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_1b

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_18

    move-object p1, v2

    goto :goto_c

    :cond_18
    if-nez v0, :cond_19

    new-instance v0, Landroidx/compose/runtime/collection/d;

    new-array v8, v6, [Landroidx/compose/ui/p;

    invoke-direct {v0, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_19
    if-eqz p1, :cond_1a

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object p1, v1

    :cond_1a
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_1b
    :goto_c
    iget-object v2, v2, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_b

    :cond_1c
    if-ne v7, v3, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-static {v0}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object p1

    goto :goto_9

    :cond_1e
    iget-object p1, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean p1, p1, Landroidx/compose/ui/p;->n:Z

    if-nez p1, :cond_1f

    invoke-static {v4}, LM0/a;->b(Ljava/lang/String;)V

    :cond_1f
    new-instance p1, Landroidx/compose/runtime/collection/d;

    new-array v0, v6, [Landroidx/compose/ui/p;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object v2, v0, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    if-nez v2, :cond_20

    invoke-static {p1, v0}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/p;)V

    goto :goto_d

    :cond_20
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_21
    :goto_d
    iget v0, p1, Landroidx/compose/runtime/collection/d;->c:I

    if-eqz v0, :cond_2c

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/d;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/p;

    iget v2, v0, Landroidx/compose/ui/p;->d:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_22

    invoke-static {p1, v0}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/p;)V

    goto :goto_d

    :cond_22
    :goto_e
    if-eqz v0, :cond_21

    iget v2, v0, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_2b

    move-object v2, v1

    :goto_f
    if-eqz v0, :cond_21

    instance-of v4, v0, Landroidx/compose/ui/focus/v;

    if-eqz v4, :cond_24

    check-cast v0, Landroidx/compose/ui/focus/v;

    invoke-static {v0}, Landroidx/compose/ui/focus/b;->g(Landroidx/compose/ui/focus/v;)Landroidx/compose/ui/focus/v;

    move-result-object v0

    if-eqz v0, :cond_23

    sget-object v4, Landroidx/compose/ui/layout/T;->a:Landroidx/compose/runtime/x;

    invoke-static {v0, v4}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/G;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/G;->a()Landroidx/compose/foundation/lazy/layout/G;

    goto :goto_10

    :cond_23
    move-object v0, v1

    :goto_10
    if-eqz v0, :cond_2a

    move-object v1, v0

    goto :goto_13

    :cond_24
    iget v4, v0, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_2a

    instance-of v4, v0, Landroidx/compose/ui/node/k;

    if-eqz v4, :cond_2a

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/node/k;

    iget-object v4, v4, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v7, v5

    :goto_11
    if-eqz v4, :cond_29

    iget v8, v4, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_28

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_25

    move-object v0, v4

    goto :goto_12

    :cond_25
    if-nez v2, :cond_26

    new-instance v2, Landroidx/compose/runtime/collection/d;

    new-array v8, v6, [Landroidx/compose/ui/p;

    invoke-direct {v2, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_26
    if-eqz v0, :cond_27

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_27
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_28
    :goto_12
    iget-object v4, v4, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_11

    :cond_29
    if-ne v7, v3, :cond_2a

    goto :goto_f

    :cond_2a
    invoke-static {v2}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v0

    goto :goto_f

    :cond_2b
    iget-object v0, v0, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_e

    :cond_2c
    :goto_13
    iput-object v1, p0, Landroidx/compose/ui/focus/t;->p:Landroidx/compose/foundation/lazy/layout/G;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
