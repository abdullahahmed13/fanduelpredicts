.class public final Landroidx/compose/ui/layout/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/I;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Landroidx/compose/ui/layout/y;

.field public final synthetic e:Landroidx/compose/ui/layout/D;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(IILjava/util/Map;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/D;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/layout/x;->a:I

    iput p2, p0, Landroidx/compose/ui/layout/x;->b:I

    iput-object p3, p0, Landroidx/compose/ui/layout/x;->c:Ljava/util/Map;

    iput-object p4, p0, Landroidx/compose/ui/layout/x;->d:Landroidx/compose/ui/layout/y;

    iput-object p5, p0, Landroidx/compose/ui/layout/x;->e:Landroidx/compose/ui/layout/D;

    iput-object p6, p0, Landroidx/compose/ui/layout/x;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/x;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/x;->d:Landroidx/compose/ui/layout/y;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/y;->D()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/layout/x;->f:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Landroidx/compose/ui/layout/x;->e:Landroidx/compose/ui/layout/D;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/layout/D;->a:Landroidx/compose/ui/node/G;

    iget-object v0, v0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v0, v0, La1/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/u;

    iget-object v0, v0, Landroidx/compose/ui/node/u;->P:Landroidx/compose/ui/node/t;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/compose/ui/node/O;->i:Landroidx/compose/ui/layout/E;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/layout/D;->a:Landroidx/compose/ui/node/G;

    iget-object p0, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object p0, p0, La1/f;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/u;

    iget-object p0, p0, Landroidx/compose/ui/node/O;->i:Landroidx/compose/ui/layout/E;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/x;->b:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/x;->a:I

    return p0
.end method
