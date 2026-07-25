.class public final Lcom/fanduel/core/libs/accountfitforplay/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayActivity;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/e;->a:Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    check-cast p1, Landroidx/compose/runtime/n;

    const v0, 0x382eef9d

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->U(I)V

    iget-object p0, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/e;->a:Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayActivity;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_3

    :cond_2
    new-instance v1, Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayActivity$onCreate$2$1$1;

    invoke-direct {v1, p0, v3}, Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayActivity$onCreate$2$1$1;-><init>(Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayActivity;->Companion:Lcom/fanduel/core/libs/accountfitforplay/ui/d;

    invoke-virtual {p0}, Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayActivity;->P()Lcom/fanduel/core/libs/accountfitforplay/ui/i;

    move-result-object p2

    iget-object p2, p2, Lcom/fanduel/core/libs/accountfitforplay/ui/i;->h:Lkotlinx/coroutines/flow/B;

    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/b;->l(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object p2

    invoke-virtual {p0}, Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayActivity;->P()Lcom/fanduel/core/libs/accountfitforplay/ui/i;

    move-result-object v1

    iget-object v1, v1, Lcom/fanduel/core/libs/accountfitforplay/ui/i;->b:LA6/b;

    check-cast v1, Lcom/fanduel/coremodules/ioc/a;

    const-class v4, Lv6/o;

    invoke-virtual {v1, v4}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Lv6/o;

    check-cast v1, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {v1}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, v1, Lv6/h;->a:Lv6/g;

    :cond_4
    sget-object v1, LN6/a;->a:Ljava/lang/Object;

    invoke-static {v3}, LL/h;->u(Lv6/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LN6/a;->a(Ljava/lang/String;)LT6/k;

    move-result-object v1

    invoke-interface {p2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fanduel/core/libs/accountcommon/configuration/a;

    const v3, 0x382f0223

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v2, :cond_6

    :cond_5
    new-instance v4, LC8/a;

    const/16 v2, 0xd

    invoke-direct {v4, p0, v2}, LC8/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v1, p2, v4, p1, v0}, Lpd/a;->h(LT6/k;Lcom/fanduel/core/libs/accountcommon/configuration/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please make sure to setConfig on ICoreConfig"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
