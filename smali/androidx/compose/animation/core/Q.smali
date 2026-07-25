.class public final Landroidx/compose/animation/core/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/u;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/Q;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/compose/animation/core/j0;)Landroidx/compose/animation/core/m0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Q;->a(Landroidx/compose/animation/core/j0;)Landroidx/compose/animation/core/o0;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroidx/compose/animation/core/j0;)Landroidx/compose/animation/core/o0;
    .locals 0

    .line 2
    new-instance p1, LRc/q;

    iget p0, p0, Landroidx/compose/animation/core/Q;->a:I

    invoke-direct {p1, p0}, LRc/q;-><init>(I)V

    return-object p1
.end method

.method public final bridge synthetic b(Landroidx/compose/animation/core/k0;)Landroidx/compose/animation/core/p0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Q;->a(Landroidx/compose/animation/core/j0;)Landroidx/compose/animation/core/o0;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/animation/core/Q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/Q;

    iget p1, p1, Landroidx/compose/animation/core/Q;->a:I

    iget p0, p0, Landroidx/compose/animation/core/Q;->a:I

    if-ne p1, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Landroidx/compose/animation/core/Q;->a:I

    return p0
.end method
