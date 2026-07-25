.class public abstract Landroidx/compose/foundation/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/OverscrollKt$LocalOverscrollFactory$1;->p:Landroidx/compose/foundation/OverscrollKt$LocalOverscrollFactory$1;

    new-instance v1, Landroidx/compose/runtime/x;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Landroidx/compose/foundation/Q;->a:Landroidx/compose/runtime/x;

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/P;
    .locals 10

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x10dd5ab0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v0, Landroidx/compose/foundation/Q;->a:Landroidx/compose/runtime/x;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, Landroidx/compose/foundation/c;

    iget-object v5, v0, Landroidx/compose/foundation/d;->a:Landroid/content/Context;

    iget-object v9, v0, Landroidx/compose/foundation/d;->d:Landroidx/compose/foundation/layout/i0;

    iget-object v6, v0, Landroidx/compose/foundation/d;->b:LW0/d;

    iget-wide v7, v0, Landroidx/compose/foundation/d;->c:J

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/c;-><init>(Landroid/content/Context;LW0/d;JLandroidx/compose/foundation/layout/i0;)V

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Landroidx/compose/foundation/P;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v3
.end method
