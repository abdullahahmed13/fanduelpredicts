.class public final Lcom/fanduel/libs/accounthub/ui/composables/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/fanduel/libs/accounthub/state/n;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/runtime/b0;

.field public final synthetic e:Landroidx/compose/runtime/b0;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/accounthub/state/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/J;->a:Lcom/fanduel/libs/accounthub/state/n;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/ui/composables/J;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/fanduel/libs/accounthub/ui/composables/J;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/fanduel/libs/accounthub/ui/composables/J;->d:Landroidx/compose/runtime/b0;

    iput-object p5, p0, Lcom/fanduel/libs/accounthub/ui/composables/J;->e:Landroidx/compose/runtime/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/layout/w;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$Card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    check-cast p2, Landroidx/compose/runtime/n;

    const p3, 0x18e18d56

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->U(I)V

    sget-object p3, LT6/m;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LU6/b;

    const/4 v6, 0x0

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {p3}, LU6/b;->w()Landroidx/compose/ui/graphics/q;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/foundation/g;->f(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/q;Landroidx/compose/ui/graphics/l0;I)Landroidx/compose/ui/q;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p1

    const p3, -0x1cd0f17e

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->U(I)V

    sget-object p3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v0, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    invoke-static {p3, v0, p2, v6}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object p3

    const v0, -0x4ee9b9da

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->U(I)V

    iget v0, p2, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;)Landroidx/compose/runtime/internal/a;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v3, p2, Landroidx/compose/runtime/n;->O:Z

    if-eqz v3, :cond_2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->h0()V

    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p3, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v1, p3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v1, p2, Landroidx/compose/runtime/n;->O:Z

    if-nez v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v0, p2, v0, p3}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    new-instance p3, Landroidx/compose/runtime/A0;

    invoke-direct {p3, p2}, Landroidx/compose/runtime/A0;-><init>(Landroidx/compose/runtime/j;)V

    const v0, 0x7ab4aae9

    invoke-static {v6, p1, p3, p2, v0}, Lcom/appsflyer/internal/j;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/A0;Landroidx/compose/runtime/n;I)V

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/J;->d:Landroidx/compose/runtime/b0;

    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const p3, 0x6adab0b7

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne p3, v7, :cond_5

    new-instance p3, Lcom/fanduel/libs/accounthub/ui/composables/I;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lcom/fanduel/libs/accounthub/ui/composables/I;-><init>(Landroidx/compose/runtime/b0;I)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_5
    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/n;->p(Z)V

    iget-object p3, p0, Lcom/fanduel/libs/accounthub/ui/composables/J;->a:Lcom/fanduel/libs/accounthub/state/n;

    iget-object v4, p0, Lcom/fanduel/libs/accounthub/ui/composables/J;->b:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x180

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/fanduel/libs/accounthub/ui/composables/b;->u(ILandroidx/compose/runtime/j;Lcom/fanduel/libs/accounthub/state/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const p1, 0x6adabef7

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    new-instance p1, Lcom/fanduel/libs/accounthub/ui/composables/I;

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/ui/composables/J;->e:Landroidx/compose/runtime/b0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/fanduel/libs/accounthub/ui/composables/I;-><init>(Landroidx/compose/runtime/b0;I)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_6
    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/n;->p(Z)V

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/J;->c:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc00

    move-object v1, p2

    move-object v2, p3

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/fanduel/libs/accounthub/ui/composables/b;->o(ILandroidx/compose/runtime/j;Lcom/fanduel/libs/accounthub/state/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {p3, p0, p2, v6}, Lcom/fanduel/libs/accounthub/ui/composables/b;->v(Lcom/fanduel/libs/accounthub/state/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    const/4 p0, 0x1

    invoke-static {p2, v6, p0, v6, v6}, Landroidx/camera/core/impl/n;->C(Landroidx/compose/runtime/n;ZZZZ)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
