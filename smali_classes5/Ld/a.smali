.class public final LLd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKd/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LLd/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LKd/f;Ljava/util/List;)Lw2/e;
    .locals 9

    iget p0, p0, LLd/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "tokens"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rangesToGlue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lw2/e;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lw2/e;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LKd/l;

    invoke-direct {v1, p1, p2}, LKd/l;-><init>(LKd/f;Ljava/util/List;)V

    const/16 p1, -0xef

    move p2, p1

    move v2, p2

    :goto_0
    invoke-virtual {v1}, LB0/o;->i()LAd/a;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v1}, LB0/o;->i()LAd/a;

    move-result-object v3

    sget-object v5, LEd/e;->f:LAd/b;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget v5, v1, LB0/o;->b:I

    if-eqz v3, :cond_3

    invoke-virtual {v1}, LB0/o;->d()LB0/o;

    move-result-object v3

    invoke-virtual {v1}, LB0/o;->h()I

    move-result v6

    :goto_1
    invoke-virtual {v3}, LB0/o;->i()LAd/a;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v3}, LB0/o;->i()LAd/a;

    move-result-object v7

    sget-object v8, LEd/e;->f:LAd/b;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3}, LB0/o;->h()I

    move-result v7

    if-ne v7, v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, LB0/o;->d()LB0/o;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v1}, LB0/o;->h()I

    move-result v1

    iget v6, v3, LB0/o;->b:I

    if-ne v1, v4, :cond_2

    new-instance v1, LKd/h;

    new-instance v7, Lkotlin/ranges/IntRange;

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v7, v5, v6, v4}, Lkotlin/ranges/a;-><init>(III)V

    sget-object v4, LEd/c;->e:LAd/b;

    invoke-direct {v1, v7, v4}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    invoke-virtual {p0, v1}, Lw2/e;->I(LKd/h;)V

    goto :goto_3

    :cond_2
    new-instance v1, LKd/h;

    new-instance v7, Lkotlin/ranges/IntRange;

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v7, v5, v6, v4}, Lkotlin/ranges/a;-><init>(III)V

    sget-object v4, LEd/c;->f:LAd/b;

    invoke-direct {v1, v7, v4}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    invoke-virtual {p0, v1}, Lw2/e;->I(LKd/h;)V

    :goto_3
    invoke-virtual {v3}, LB0/o;->d()LB0/o;

    move-result-object v1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, p2, 0x1

    if-ne v3, v5, :cond_4

    goto :goto_4

    :cond_4
    if-eq v2, p1, :cond_5

    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-direct {v3, v2, p2, v4}, Lkotlin/ranges/a;-><init>(III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v2, v5

    :goto_4
    invoke-virtual {v1}, LB0/o;->d()LB0/o;

    move-result-object v1

    move p2, v5

    goto/16 :goto_0

    :cond_6
    if-eq v2, p1, :cond_7

    new-instance p1, Lkotlin/ranges/IntRange;

    invoke-direct {p1, v2, p2, v4}, Lkotlin/ranges/a;-><init>(III)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0, v0}, Lw2/e;->H(Ljava/util/ArrayList;)V

    return-object p0

    :pswitch_0
    const-string p0, "tokens"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rangesToGlue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lw2/e;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lw2/e;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LKd/l;

    invoke-direct {v1, p1, p2}, LKd/l;-><init>(LKd/f;Ljava/util/List;)V

    const/16 p1, -0xef

    move p2, p1

    move v2, p2

    :goto_5
    invoke-virtual {v1}, LB0/o;->i()LAd/a;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    invoke-virtual {v1}, LB0/o;->i()LAd/a;

    move-result-object v3

    sget-object v5, LAd/f;->n:LAd/b;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget v5, v1, LB0/o;->b:I

    if-eqz v3, :cond_9

    invoke-virtual {v1}, LB0/o;->m()LAd/a;

    move-result-object v3

    sget-object v6, LAd/f;->i:LAd/b;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, LLd/e;->Companion:LLd/d;

    invoke-virtual {v1}, LB0/o;->d()LB0/o;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LLd/d;->a(LB0/o;)LKd/g;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v3, LLd/i;->Companion:LLd/h;

    invoke-virtual {v1}, LB0/o;->d()LB0/o;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LLd/h;->a(LB0/o;)LKd/g;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    new-instance v1, LKd/h;

    new-instance v6, Lkotlin/ranges/IntRange;

    iget-object v7, v3, LKd/g;->a:LB0/o;

    iget v8, v7, LB0/o;->b:I

    add-int/2addr v8, v4

    invoke-direct {v6, v5, v8, v4}, Lkotlin/ranges/a;-><init>(III)V

    sget-object v4, LAd/c;->u:LAd/b;

    invoke-direct {v1, v6, v4}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    invoke-virtual {p0, v1}, Lw2/e;->I(LKd/h;)V

    invoke-virtual {p0, v3}, Lw2/e;->J(LKd/g;)V

    invoke-virtual {v7}, LB0/o;->d()LB0/o;

    move-result-object v1

    goto :goto_5

    :cond_9
    add-int/lit8 v3, p2, 0x1

    if-ne v3, v5, :cond_a

    goto :goto_6

    :cond_a
    if-eq v2, p1, :cond_b

    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-direct {v3, v2, p2, v4}, Lkotlin/ranges/a;-><init>(III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move v2, v5

    :goto_6
    invoke-virtual {v1}, LB0/o;->d()LB0/o;

    move-result-object v1

    move p2, v5

    goto :goto_5

    :cond_c
    if-eq v2, p1, :cond_d

    new-instance p1, Lkotlin/ranges/IntRange;

    invoke-direct {p1, v2, p2, v4}, Lkotlin/ranges/a;-><init>(III)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {p0, v0}, Lw2/e;->H(Ljava/util/ArrayList;)V

    return-object p0

    :pswitch_1
    const-string p0, "tokens"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rangesToGlue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lw2/e;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lw2/e;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LKd/l;

    invoke-direct {v1, p1, p2}, LKd/l;-><init>(LKd/f;Ljava/util/List;)V

    const/16 p1, -0xef

    move p2, p1

    move v2, p2

    :goto_7
    invoke-virtual {v1}, LB0/o;->i()LAd/a;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_16

    invoke-virtual {v1}, LB0/o;->i()LAd/a;

    move-result-object v3

    sget-object v5, LAd/f;->x:LAd/b;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget v5, v1, LB0/o;->b:I

    if-nez v3, :cond_e

    invoke-virtual {v1}, LB0/o;->i()LAd/a;

    move-result-object v3

    sget-object v6, LAd/f;->y:LAd/b;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_e
    invoke-virtual {v1}, LB0/o;->d()LB0/o;

    move-result-object v3

    invoke-virtual {v1}, LB0/o;->i()LAd/a;

    move-result-object v6

    sget-object v7, LAd/f;->y:LAd/b;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, 0x2

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v1}, LB0/o;->h()I

    move-result v7

    sub-int/2addr v7, v6

    :goto_9
    invoke-virtual {v3}, LB0/o;->i()LAd/a;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v3}, LB0/o;->i()LAd/a;

    move-result-object v6

    sget-object v8, LAd/f;->x:LAd/b;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v3}, LB0/o;->i()LAd/a;

    move-result-object v6

    sget-object v8, LAd/f;->y:LAd/b;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_10
    invoke-virtual {v3}, LB0/o;->i()LAd/a;

    move-result-object v6

    sget-object v8, LAd/f;->y:LAd/b;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, LB0/o;->h()I

    move-result v8

    sub-int/2addr v8, v6

    if-ne v8, v7, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v3}, LB0/o;->d()LB0/o;

    move-result-object v3

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_13

    new-instance v1, LKd/h;

    new-instance v6, Lkotlin/ranges/IntRange;

    iget v7, v3, LB0/o;->b:I

    add-int/2addr v7, v4

    invoke-direct {v6, v5, v7, v4}, Lkotlin/ranges/a;-><init>(III)V

    sget-object v4, LAd/c;->h:LAd/b;

    invoke-direct {v1, v6, v4}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    invoke-virtual {p0, v1}, Lw2/e;->I(LKd/h;)V

    invoke-virtual {v3}, LB0/o;->d()LB0/o;

    move-result-object v1

    goto/16 :goto_7

    :cond_13
    add-int/lit8 v3, p2, 0x1

    if-ne v3, v5, :cond_14

    goto :goto_b

    :cond_14
    if-eq v2, p1, :cond_15

    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-direct {v3, v2, p2, v4}, Lkotlin/ranges/a;-><init>(III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move v2, v5

    :goto_b
    invoke-virtual {v1}, LB0/o;->d()LB0/o;

    move-result-object v1

    move p2, v5

    goto/16 :goto_7

    :cond_16
    if-eq v2, p1, :cond_17

    new-instance p1, Lkotlin/ranges/IntRange;

    invoke-direct {p1, v2, p2, v4}, Lkotlin/ranges/a;-><init>(III)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {p0, v0}, Lw2/e;->H(Ljava/util/ArrayList;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
