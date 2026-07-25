.class public final Landroidx/compose/material/ripple/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/ripple/e;->a:I

    iput-object p2, p0, Landroidx/compose/material/ripple/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material/ripple/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget p2, p0, Landroidx/compose/material/ripple/e;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lo8/d;

    iget-object p2, p0, Landroidx/compose/material/ripple/e;->c:Ljava/lang/Object;

    check-cast p2, Lcom/fanduel/libs/permissions/plugin/f;

    iget-object p2, p2, Lcom/fanduel/libs/permissions/plugin/f;->c:Lcom/google/gson/Gson;

    new-instance v0, Lcom/fanduel/libs/permissions/shared/IsPermissionGrantedDTO;

    iget-boolean p1, p1, Lo8/d;->b:Z

    invoke-direct {v0, p1}, Lcom/fanduel/libs/permissions/shared/IsPermissionGrantedDTO;-><init>(Z)V

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/material/ripple/e;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/o;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast p0, Lkotlinx/coroutines/p;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lo8/d;

    iget-object p2, p0, Landroidx/compose/material/ripple/e;->c:Ljava/lang/Object;

    check-cast p2, Lcom/fanduel/libs/permissions/plugin/c;

    iget-object p2, p2, Lcom/fanduel/libs/permissions/plugin/c;->c:Lcom/google/gson/Gson;

    new-instance v0, Lcom/fanduel/libs/permissions/shared/IsPermissionGrantedDTO;

    iget-boolean p1, p1, Lo8/d;->b:Z

    invoke-direct {v0, p1}, Lcom/fanduel/libs/permissions/shared/IsPermissionGrantedDTO;-><init>(Z)V

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/material/ripple/e;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/o;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast p0, Lkotlinx/coroutines/p;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/work/impl/constraints/c;

    iget-object p2, p0, Landroidx/compose/material/ripple/e;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/work/impl/constraints/e;

    iget-object p0, p0, Landroidx/compose/material/ripple/e;->b:Ljava/lang/Object;

    check-cast p0, Lw2/s;

    invoke-interface {p2, p0, p1}, Landroidx/work/impl/constraints/e;->d(Lw2/s;Landroidx/work/impl/constraints/c;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    instance-of p2, p1, Landroidx/compose/foundation/interaction/q;

    iget-object v0, p0, Landroidx/compose/material/ripple/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/ripple/RippleNode;

    if-eqz p2, :cond_3

    iget-boolean p0, v0, Landroidx/compose/material/ripple/RippleNode;->v:Z

    if-eqz p0, :cond_2

    check-cast p1, Landroidx/compose/foundation/interaction/q;

    invoke-virtual {v0, p1}, Landroidx/compose/material/ripple/RippleNode;->N0(Landroidx/compose/foundation/interaction/q;)V

    goto :goto_0

    :cond_2
    iget-object p0, v0, Landroidx/compose/material/ripple/RippleNode;->w:Landroidx/collection/S;

    invoke-virtual {p0, p1}, Landroidx/collection/S;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p2, v0, Landroidx/compose/material/ripple/RippleNode;->s:Landroidx/compose/material/ripple/q;

    if-nez p2, :cond_4

    new-instance p2, Landroidx/compose/material/ripple/q;

    iget-object v1, v0, Landroidx/compose/material/ripple/RippleNode;->r:Lkotlin/jvm/internal/Lambda;

    iget-boolean v2, v0, Landroidx/compose/material/ripple/RippleNode;->p:Z

    invoke-direct {p2, v2, v1}, Landroidx/compose/material/ripple/q;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Landroidx/compose/ui/node/l;->l(Landroidx/compose/ui/node/o;)V

    iput-object p2, v0, Landroidx/compose/material/ripple/RippleNode;->s:Landroidx/compose/material/ripple/q;

    :cond_4
    iget-object p0, p0, Landroidx/compose/material/ripple/e;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p2, p1, p0}, Landroidx/compose/material/ripple/q;->b(Landroidx/compose/foundation/interaction/j;Lkotlinx/coroutines/CoroutineScope;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    instance-of p2, p1, Landroidx/compose/foundation/interaction/o;

    iget-object v0, p0, Landroidx/compose/material/ripple/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/ripple/l;

    if-eqz p2, :cond_6

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/o;

    check-cast v0, Landroidx/compose/material/ripple/a;

    iget-object p0, v0, Landroidx/compose/material/ripple/a;->h:Landroidx/compose/material/ripple/h;

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, v0, Landroidx/compose/material/ripple/a;->g:Landroid/view/ViewGroup;

    invoke-static {p0}, LL/h;->h(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/h;

    move-result-object p0

    iput-object p0, v0, Landroidx/compose/material/ripple/a;->h:Landroidx/compose/material/ripple/h;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/compose/material/ripple/h;->a(Landroidx/compose/material/ripple/i;)Landroidx/compose/material/ripple/k;

    move-result-object p0

    iget-wide v4, v0, Landroidx/compose/material/ripple/a;->k:J

    iget v6, v0, Landroidx/compose/material/ripple/a;->l:I

    iget-object p1, v0, Landroidx/compose/material/ripple/a;->e:Landroidx/compose/runtime/b0;

    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/w;

    iget-wide v7, p1, Landroidx/compose/ui/graphics/w;->a:J

    iget-object p1, v0, Landroidx/compose/material/ripple/a;->f:Landroidx/compose/runtime/b0;

    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/ripple/f;

    iget v9, p1, Landroidx/compose/material/ripple/f;->d:F

    iget-object v10, v0, Landroidx/compose/material/ripple/a;->m:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, v0, Landroidx/compose/material/ripple/a;->c:Z

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ripple/k;->b(Landroidx/compose/foundation/interaction/o;ZJIJFLkotlin/jvm/functions/Function0;)V

    iget-object p1, v0, Landroidx/compose/material/ripple/a;->i:Landroidx/compose/runtime/b0;

    check-cast p1, Landroidx/compose/runtime/O0;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    instance-of p2, p1, Landroidx/compose/foundation/interaction/p;

    if-eqz p2, :cond_7

    check-cast p1, Landroidx/compose/foundation/interaction/p;

    iget-object p0, p1, Landroidx/compose/foundation/interaction/p;->a:Landroidx/compose/foundation/interaction/o;

    check-cast v0, Landroidx/compose/material/ripple/a;

    iget-object p0, v0, Landroidx/compose/material/ripple/a;->i:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/ripple/k;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/material/ripple/k;->d()V

    goto :goto_2

    :cond_7
    instance-of p2, p1, Landroidx/compose/foundation/interaction/n;

    if-eqz p2, :cond_8

    check-cast p1, Landroidx/compose/foundation/interaction/n;

    iget-object p0, p1, Landroidx/compose/foundation/interaction/n;->a:Landroidx/compose/foundation/interaction/o;

    check-cast v0, Landroidx/compose/material/ripple/a;

    iget-object p0, v0, Landroidx/compose/material/ripple/a;->i:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/ripple/k;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/material/ripple/k;->d()V

    goto :goto_2

    :cond_8
    iget-object p2, v0, Landroidx/compose/material/ripple/l;->b:Landroidx/compose/material/ripple/q;

    iget-object p0, p0, Landroidx/compose/material/ripple/e;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p2, p1, p0}, Landroidx/compose/material/ripple/q;->b(Landroidx/compose/foundation/interaction/j;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
