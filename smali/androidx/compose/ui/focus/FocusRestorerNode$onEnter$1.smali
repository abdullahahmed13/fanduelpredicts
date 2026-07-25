.class final Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;
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

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;->this$0:Landroidx/compose/ui/focus/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/focus/a;

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;->this$0:Landroidx/compose/ui/focus/t;

    iget-object v0, v0, Landroidx/compose/ui/focus/t;->p:Landroidx/compose/foundation/lazy/layout/G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/G;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;->this$0:Landroidx/compose/ui/focus/t;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/ui/focus/t;->p:Landroidx/compose/foundation/lazy/layout/G;

    iget-object v2, v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    move-object v3, v1

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    if-eqz v2, :cond_8

    instance-of v7, v2, Landroidx/compose/ui/focus/v;

    if-eqz v7, :cond_1

    check-cast v2, Landroidx/compose/ui/focus/v;

    invoke-static {v2}, Landroidx/compose/ui/focus/b;->G(Landroidx/compose/ui/focus/v;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_8

    :cond_1
    iget v7, v2, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_7

    instance-of v7, v2, Landroidx/compose/ui/node/k;

    if-eqz v7, :cond_7

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/node/k;

    iget-object v7, v7, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    :goto_1
    if-eqz v7, :cond_6

    iget v8, v7, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_2

    move-object v2, v7

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Landroidx/compose/runtime/collection/d;

    new-array v8, v6, [Landroidx/compose/ui/p;

    invoke-direct {v3, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v7, v7, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_6
    if-ne v5, v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v3}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v2

    goto :goto_0

    :cond_8
    iget-object v2, v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v2, v2, Landroidx/compose/ui/p;->n:Z

    if-nez v2, :cond_9

    const-string/jumbo v2, "visitChildren called on an unattached node"

    invoke-static {v2}, LM0/a;->b(Ljava/lang/String;)V

    :cond_9
    new-instance v2, Landroidx/compose/runtime/collection/d;

    new-array v3, v6, [Landroidx/compose/ui/p;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object v3, v0, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    if-nez v3, :cond_a

    invoke-static {v2, v0}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/p;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    iget v0, v2, Landroidx/compose/runtime/collection/d;->c:I

    if-eqz v0, :cond_15

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/d;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/p;

    iget v3, v0, Landroidx/compose/ui/p;->d:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_c

    invoke-static {v2, v0}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/p;)V

    goto :goto_3

    :cond_c
    :goto_4
    if-eqz v0, :cond_b

    iget v3, v0, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_14

    move-object v3, v1

    :goto_5
    if-eqz v0, :cond_b

    instance-of v7, v0, Landroidx/compose/ui/focus/v;

    if-eqz v7, :cond_d

    check-cast v0, Landroidx/compose/ui/focus/v;

    invoke-static {v0}, Landroidx/compose/ui/focus/b;->G(Landroidx/compose/ui/focus/v;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_8

    :cond_d
    iget v7, v0, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_13

    instance-of v7, v0, Landroidx/compose/ui/node/k;

    if-eqz v7, :cond_13

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/node/k;

    iget-object v7, v7, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v8, v5

    :goto_6
    if-eqz v7, :cond_12

    iget v9, v7, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_11

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_e

    move-object v0, v7

    goto :goto_7

    :cond_e
    if-nez v3, :cond_f

    new-instance v3, Landroidx/compose/runtime/collection/d;

    new-array v9, v6, [Landroidx/compose/ui/p;

    invoke-direct {v3, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_10
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_11
    :goto_7
    iget-object v7, v7, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_6

    :cond_12
    if-ne v8, v4, :cond_13

    goto :goto_5

    :cond_13
    invoke-static {v3}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v0

    goto :goto_5

    :cond_14
    iget-object v0, v0, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_4

    :cond_15
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;->this$0:Landroidx/compose/ui/focus/t;

    iget-object v0, v0, Landroidx/compose/ui/focus/t;->o:Landroidx/compose/ui/focus/q;

    sget-object v1, Landroidx/compose/ui/focus/q;->Companion:Landroidx/compose/ui/focus/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/focus/q;->b:Landroidx/compose/ui/focus/q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;->this$0:Landroidx/compose/ui/focus/t;

    iget-object v0, v0, Landroidx/compose/ui/focus/t;->o:Landroidx/compose/ui/focus/q;

    sget-object v1, Landroidx/compose/ui/focus/q;->c:Landroidx/compose/ui/focus/q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iput-boolean v4, p1, Landroidx/compose/ui/focus/a;->b:Z

    goto :goto_8

    :cond_16
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;->this$0:Landroidx/compose/ui/focus/t;

    iget-object p0, p0, Landroidx/compose/ui/focus/t;->o:Landroidx/compose/ui/focus/q;

    invoke-static {p0}, Landroidx/compose/ui/focus/q;->c(Landroidx/compose/ui/focus/q;)V

    :cond_17
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
