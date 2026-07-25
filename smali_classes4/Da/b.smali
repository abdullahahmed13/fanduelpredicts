.class public final LDa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LDa/b;->a:I

    iput-object p2, p0, LDa/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LDa/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LDa/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/fanduel/libs/accounthub/state/g;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "currentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_4

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/n;

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    goto :goto_3

    :cond_4
    :goto_2
    move-object v1, p1

    check-cast v1, Lcom/fanduel/libs/accounthub/state/f;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/n;

    const p1, 0x7c90904b

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/n;->U(I)V

    iget-object p1, p0, LDa/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez p2, :cond_5

    sget-object p2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p3, v0, :cond_6

    :cond_5
    new-instance p3, Lcom/fanduel/libs/accounthub/ui/composables/r;

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lcom/fanduel/libs/accounthub/ui/composables/r;-><init>(Lcom/fanduel/libs/accounthub/ui/viewmodel/b;I)V

    invoke-virtual {v5, p3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_6
    move-object v2, p3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/n;->p(Z)V

    const p3, 0x7c90a067

    invoke-virtual {v5, p3}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_7

    sget-object p3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v0, :cond_8

    :cond_7
    new-instance v3, Lcom/incode/welcome_sdk/ui/curp_validation/c;

    const/4 p3, 0x2

    invoke-direct {v3, p1, p3}, Lcom/incode/welcome_sdk/ui/curp_validation/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LCb/l;

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/n;->p(Z)V

    iget-object p0, p0, LDa/b;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroidx/compose/ui/q;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/fanduel/libs/responsiblegaming/network/c;->d(Lcom/fanduel/libs/accounthub/state/f;Lkotlin/jvm/functions/Function1;LCb/l;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/layout/r0;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$TextButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_a

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->N()V

    goto :goto_5

    :cond_a
    :goto_4
    sget-object p1, LD8/e;->a:[I

    iget-object p3, p0, LDa/b;->b:Ljava/lang/Object;

    check-cast p3, Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    iget-object p0, p0, LDa/b;->c:Ljava/lang/Object;

    check-cast p0, LD8/g;

    const/4 v0, 0x0

    if-eq p1, p3, :cond_b

    const/4 p3, 0x2

    if-eq p1, p3, :cond_b

    const/4 p3, 0x3

    if-eq p1, p3, :cond_b

    check-cast p2, Landroidx/compose/runtime/n;

    const p1, 0x2e380628

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {p0, p2, v0}, LJ6/a;->j(LD8/g;Landroidx/compose/runtime/j;I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_5

    :cond_b
    check-cast p2, Landroidx/compose/runtime/n;

    const p1, 0x2e390246

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {p0, p2, v0}, LJ6/a;->k(LD8/g;Landroidx/compose/runtime/j;I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
