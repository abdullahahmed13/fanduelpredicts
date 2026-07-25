.class public final Landroidx/compose/foundation/text/selection/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/M;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/selection/D;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/D;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/selection/A;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/A;->b:Landroidx/compose/foundation/text/selection/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method

.method private final i()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/text/selection/A;->a:I

    return-void
.end method

.method public final b(J)V
    .locals 9

    iget v0, p0, Landroidx/compose/foundation/text/selection/A;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/A;->b:Landroidx/compose/foundation/text/selection/D;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/D;->r:Landroidx/compose/runtime/b0;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/Handle;

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->c:Landroidx/compose/foundation/text/Handle;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/selection/D;->t:I

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->n()V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/A;->d()Landroidx/compose/foundation/text/Z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/Z;->c(J)Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/D;->h(Z)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/text/U;->b:J

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Landroidx/compose/ui/text/input/G;->a(Landroidx/compose/ui/text/input/G;Landroidx/compose/ui/text/h;JI)Landroidx/compose/ui/text/input/G;

    move-result-object v2

    sget-object v0, Landroidx/compose/foundation/text/selection/n;->Companion:Landroidx/compose/foundation/text/selection/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/foundation/text/selection/m;->c:LB/f;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    move-wide v3, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/D;->c(Landroidx/compose/foundation/text/selection/D;Landroidx/compose/ui/text/input/G;JZZLandroidx/compose/foundation/text/selection/n;Z)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/D;->p:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/text/A;->d()Landroidx/compose/foundation/text/Z;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/foundation/text/Z;->b(JZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/D;->b:Landroidx/compose/ui/text/input/x;

    invoke-interface {v1, v0}, Landroidx/compose/ui/text/input/x;->transformedToOriginal(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    invoke-static {v0, v0}, Landroidx/compose/ui/text/r;->b(II)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/D;->e(Landroidx/compose/ui/text/h;J)Landroidx/compose/ui/text/input/G;

    move-result-object v0

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/D;->h(Z)V

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/D;->k:LH0/a;

    if-eqz v1, :cond_3

    sget-object v2, LH0/c;->Companion:LH0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x9

    invoke-interface {v1, v2}, LH0/a;->a(I)V

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/D;->c:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/D;->r(Landroidx/compose/foundation/text/HandleState;)V

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/D;->o:J

    new-instance v0, LE0/e;

    invoke-direct {v0, p1, p2}, LE0/e;-><init>(J)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/D;->s:Landroidx/compose/runtime/b0;

    check-cast p1, Landroidx/compose/runtime/O0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LE0/e;->Companion:LE0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/D;->q:J

    :cond_5
    :goto_1
    return-void

    :pswitch_0
    const/4 p1, 0x1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/A;->b:Landroidx/compose/foundation/text/selection/D;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/D;->l(Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/r;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/foundation/text/A;->d()Landroidx/compose/foundation/text/Z;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/Z;->e(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/D;->o:J

    new-instance v0, LE0/e;

    invoke-direct {v0, p1, p2}, LE0/e;-><init>(J)V

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/D;->a(Landroidx/compose/foundation/text/selection/D;LE0/e;)V

    sget-object p1, LE0/e;->Companion:LE0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/D;->q:J

    sget-object p1, Landroidx/compose/foundation/text/Handle;->a:Landroidx/compose/foundation/text/Handle;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/D;->b(Landroidx/compose/foundation/text/selection/D;Landroidx/compose/foundation/text/Handle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/D;->u(Z)V

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/A;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/A;->b:Landroidx/compose/foundation/text/selection/D;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/D;->b(Landroidx/compose/foundation/text/selection/D;Landroidx/compose/foundation/text/Handle;)V

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/D;->a(Landroidx/compose/foundation/text/selection/D;LE0/e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(J)V
    .locals 10

    const/4 v0, 0x1

    iget v1, p0, Landroidx/compose/foundation/text/selection/A;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/A;->b:Landroidx/compose/foundation/text/selection/D;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/D;->q:J

    invoke-static {v1, v2, p1, p2}, LE0/e;->h(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/D;->q:J

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/A;->d()Landroidx/compose/foundation/text/Z;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/D;->o:J

    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/D;->q:J

    invoke-static {v1, v2, v3, v4}, LE0/e;->h(JJ)J

    move-result-wide v1

    new-instance v3, LE0/e;

    invoke-direct {v3, v1, v2}, LE0/e;-><init>(J)V

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/D;->s:Landroidx/compose/runtime/b0;

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/D;->p:Ljava/lang/Integer;

    sget-object v8, Landroidx/compose/foundation/text/selection/m;->c:LB/f;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->i()LE0/e;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-wide v1, v1, LE0/e;->a:J

    invoke-virtual {p1, v1, v2}, Landroidx/compose/foundation/text/Z;->c(J)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/D;->b:Landroidx/compose/ui/text/input/x;

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/D;->o:J

    invoke-virtual {p1, v2, v3, v0}, Landroidx/compose/foundation/text/Z;->b(JZ)I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/x;->transformedToOriginal(I)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/D;->b:Landroidx/compose/ui/text/input/x;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->i()LE0/e;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-wide v3, v3, LE0/e;->a:J

    invoke-virtual {p1, v3, v4, v0}, Landroidx/compose/foundation/text/Z;->b(JZ)I

    move-result p1

    invoke-interface {v2, p1}, Landroidx/compose/ui/text/input/x;->transformedToOriginal(I)I

    move-result p1

    if-ne v1, p1, :cond_1

    sget-object p1, Landroidx/compose/foundation/text/selection/n;->Companion:Landroidx/compose/foundation/text/selection/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/foundation/text/selection/m;->b:LB/f;

    move-object v8, p1

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/compose/foundation/text/selection/n;->Companion:Landroidx/compose/foundation/text/selection/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->i()LE0/e;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-wide v4, p1, LE0/e;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/selection/D;->c(Landroidx/compose/foundation/text/selection/D;Landroidx/compose/ui/text/input/G;JZZLandroidx/compose/foundation/text/selection/n;Z)J

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/D;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/D;->o:J

    invoke-virtual {p1, v0, v1, p2}, Landroidx/compose/foundation/text/Z;->b(JZ)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->i()LE0/e;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-wide v1, v1, LE0/e;->a:J

    invoke-virtual {p1, v1, v2, p2}, Landroidx/compose/foundation/text/Z;->b(JZ)I

    move-result p1

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/D;->p:Ljava/lang/Integer;

    if-nez v1, :cond_4

    if-ne v0, p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->i()LE0/e;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/foundation/text/selection/n;->Companion:Landroidx/compose/foundation/text/selection/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v4, p1, LE0/e;->a:J

    const/4 v9, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/selection/D;->c(Landroidx/compose/foundation/text/selection/D;Landroidx/compose/ui/text/input/G;JZZLandroidx/compose/foundation/text/selection/n;Z)J

    :goto_2
    sget-object p1, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    :cond_5
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/selection/D;->u(Z)V

    :cond_6
    :goto_3
    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/A;->b:Landroidx/compose/foundation/text/selection/D;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/D;->q:J

    invoke-static {v1, v2, p1, p2}, LE0/e;->h(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/D;->q:J

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/compose/foundation/text/A;->d()Landroidx/compose/foundation/text/Z;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/D;->o:J

    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/D;->q:J

    invoke-static {v1, v2, v3, v4}, LE0/e;->h(JJ)J

    move-result-wide v1

    new-instance p2, LE0/e;

    invoke-direct {p2, v1, v2}, LE0/e;-><init>(J)V

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/D;->s:Landroidx/compose/runtime/b0;

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/D;->b:Landroidx/compose/ui/text/input/x;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->i()LE0/e;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-wide v1, v1, LE0/e;->a:J

    invoke-virtual {p1, v1, v2, v0}, Landroidx/compose/foundation/text/Z;->b(JZ)I

    move-result p1

    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/x;->transformedToOriginal(I)I

    move-result p1

    invoke-static {p1, p1}, Landroidx/compose/ui/text/r;->b(II)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v0

    iget-wide v0, v0, Landroidx/compose/ui/text/input/G;->b:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/text/U;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroidx/compose/foundation/text/A;->q:Landroidx/compose/runtime/b0;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/D;->k:LH0/a;

    if-eqz v0, :cond_9

    sget-object v1, LH0/c;->Companion:LH0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, LH0/a;->a(I)V

    :cond_9
    :goto_4
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/D;->c:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/D;->e(Landroidx/compose/ui/text/h;J)Landroidx/compose/ui/text/input/G;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 5

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/A;->b:Landroidx/compose/foundation/text/selection/D;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/D;->b(Landroidx/compose/foundation/text/selection/D;Landroidx/compose/foundation/text/Handle;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/D;->s:Landroidx/compose/runtime/b0;

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/D;->u(Z)V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/D;->p:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v0

    iget-wide v2, v0, Landroidx/compose/ui/text/input/G;->b:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/U;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/compose/foundation/text/HandleState;->c:Landroidx/compose/foundation/text/HandleState;

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/foundation/text/HandleState;->b:Landroidx/compose/foundation/text/HandleState;

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/D;->r(Landroidx/compose/foundation/text/HandleState;)V

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0, v1}, Landroidx/compose/foundation/text/selection/a;->q(Landroidx/compose/foundation/text/selection/D;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    iget-object v2, v2, Landroidx/compose/foundation/text/A;->m:Landroidx/compose/runtime/b0;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v2, Landroidx/compose/runtime/O0;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0, v3}, Landroidx/compose/foundation/text/selection/a;->q(Landroidx/compose/foundation/text/selection/D;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    iget-object v2, v2, Landroidx/compose/foundation/text/A;->n:Landroidx/compose/runtime/b0;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v2, Landroidx/compose/runtime/O0;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    :goto_4
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {p0, v1}, Landroidx/compose/foundation/text/selection/a;->q(Landroidx/compose/foundation/text/selection/D;Z)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    move v1, v3

    :goto_5
    iget-object p0, v2, Landroidx/compose/foundation/text/A;->o:Landroidx/compose/runtime/b0;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method public final onCancel()V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/A;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/A;->h()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop()V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/A;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/A;->h()V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/A;->b:Landroidx/compose/foundation/text/selection/D;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/D;->b(Landroidx/compose/foundation/text/selection/D;Landroidx/compose/foundation/text/Handle;)V

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/D;->a(Landroidx/compose/foundation/text/selection/D;LE0/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
