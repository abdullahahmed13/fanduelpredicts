.class public final Lcom/fanduel/libs/accounthub/ui/composables/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fanduel/libs/accounthub/state/n;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/libs/accounthub/state/n;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/libs/accounthub/ui/composables/G;->a:I

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/G;->b:Lcom/fanduel/libs/accounthub/state/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/fanduel/libs/accounthub/ui/composables/G;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    move-object p3, v5

    check-cast p3, Landroidx/compose/runtime/n;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    move-object p2, v5

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_4

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    const p2, 0x7f080258

    goto :goto_2

    :cond_4
    const p2, 0x7f08027e

    :goto_2
    const/4 p3, 0x0

    invoke-static {p2, v5, p3}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    if-eqz p1, :cond_5

    const p1, 0x7f1300bd

    goto :goto_3

    :cond_5
    const p1, 0x7f1300be

    :goto_3
    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/G;->b:Lcom/fanduel/libs/accounthub/state/n;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/state/n;->a:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0, v5}, LM/h;->F0(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v5

    check-cast p0, Landroidx/compose/runtime/n;

    const p1, 0x18e18d56

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->U(I)V

    sget-object p1, LT6/m;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU6/b;

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {p1}, LU6/b;->l3()J

    move-result-wide v3

    sget-object p0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const/16 v6, 0x180

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/r0;->a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    goto :goto_5

    :cond_6
    const/4 v0, 0x2

    :goto_5
    or-int/2addr p3, v0

    :cond_7
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_9

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/n;

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_a

    :cond_9
    :goto_6
    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/n;

    const p2, 0x5a4f45b2

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/n;->U(I)V

    if-eqz p1, :cond_a

    const/4 p2, 0x0

    goto :goto_7

    :cond_a
    const p2, 0x7f1300b2

    invoke-static {v7, p2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object p2

    :goto_7
    const/4 p3, 0x0

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/n;->p(Z)V

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/G;->b:Lcom/fanduel/libs/accounthub/state/n;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/state/n;->b:Ljava/lang/String;

    :goto_8
    move-object v1, p0

    goto :goto_9

    :cond_b
    const-string p0, "* * * * * *"

    goto :goto_8

    :goto_9
    const p0, -0x4966123

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/n;->U(I)V

    sget-object p1, LT6/m;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX6/c;

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/n;->p(Z)V

    iget-object v0, v0, LX6/c;->b:LX6/a;

    iget-object v2, v0, LX6/a;->a:Landroidx/compose/ui/text/W;

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX6/c;

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/n;->p(Z)V

    iget-object p0, p0, LX6/c;->b:LX6/a;

    iget-object p0, p0, LX6/a;->b:Lcom/fanduel/formation/compose/theme/typography/FDTextCase;

    invoke-static {p0}, Lj7/a;->j(Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;

    move-result-object v3

    const p0, 0x18e18d56

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/n;->U(I)V

    sget-object p0, LT6/m;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU6/b;

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {p0}, LU6/b;->l3()J

    move-result-wide v5

    sget-object p0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const p1, 0x5a4f866d

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_c

    sget-object p1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v0, p1, :cond_d

    :cond_c
    new-instance v0, LP2/c;

    const/16 p1, 0x10

    invoke-direct {v0, p2, p1}, LP2/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {p0, p3, v0}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/fanduel/libs/accounthub/ui/composables/utils/b;->a(Ljava/lang/String;Landroidx/compose/ui/text/W;Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;I)V

    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
