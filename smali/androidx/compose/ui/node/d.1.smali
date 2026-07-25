.class public final Landroidx/compose/ui/node/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/g;
.implements Landroidx/compose/ui/node/b0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/modifier/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p1, Landroidx/compose/ui/modifier/h;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/node/d;->a:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x8

    return p0

    :pswitch_0
    const/16 p0, 0x10

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroidx/compose/ui/node/G;JLandroidx/compose/ui/node/r;IZ)V
    .locals 0

    iget p0, p0, Landroidx/compose/ui/node/d;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1, p2, p3, p4, p6}, Landroidx/compose/ui/node/G;->D(JLandroidx/compose/ui/node/r;Z)V

    return-void

    :pswitch_0
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/node/G;->C(JLandroidx/compose/ui/node/r;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroidx/compose/ui/p;)Z
    .locals 6

    iget p0, p0, Landroidx/compose/ui/node/d;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Landroidx/compose/ui/node/t0;

    if-eqz v2, :cond_0

    check-cast p1, Landroidx/compose/ui/node/t0;

    invoke-interface {p1}, Landroidx/compose/ui/node/t0;->z()V

    goto :goto_3

    :cond_0
    iget v2, p1, Landroidx/compose/ui/p;->c:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    instance-of v2, p1, Landroidx/compose/ui/node/k;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/node/k;

    iget-object v2, v2, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    :goto_1
    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iget v5, v2, Landroidx/compose/ui/p;->c:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move-object p1, v2

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/runtime/collection/d;

    new-array v4, v3, [Landroidx/compose/ui/p;

    invoke-direct {v0, v4}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object p1, p0

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v2, v2, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_5
    if-ne v1, v4, :cond_6

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object p1

    goto :goto_0

    :cond_7
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroidx/compose/ui/node/G;)Z
    .locals 1

    iget p0, p0, Landroidx/compose/ui/node/d;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->u()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Z

    if-ne p0, v0, :cond_0

    move p1, v0

    :cond_0
    xor-int/lit8 p0, p1, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
