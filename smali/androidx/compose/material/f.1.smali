.class public final Landroidx/compose/material/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/u;


# instance fields
.field public final synthetic a:Landroidx/compose/material/h;


# direct methods
.method public constructor <init>(Landroidx/compose/material/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/f;->a:Landroidx/compose/material/h;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    iget-object p0, p0, Landroidx/compose/material/f;->a:Landroidx/compose/material/h;

    iget-object v0, p0, Landroidx/compose/material/h;->n:Landroidx/compose/material/e;

    invoke-virtual {p0}, Landroidx/compose/material/h;->e()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/h;->e()F

    move-result v1

    :goto_0
    add-float/2addr v1, p1

    invoke-virtual {p0}, Landroidx/compose/material/h;->d()Landroidx/compose/material/M;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/material/M;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/material/h;->d()Landroidx/compose/material/M;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/material/M;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_2
    invoke-static {v1, p1, v3}, LIb/p;->h(FFF)F

    move-result p0

    iget-object p1, v0, Landroidx/compose/material/e;->a:Landroidx/compose/material/h;

    iget-object v0, p1, Landroidx/compose/material/h;->j:Landroidx/compose/runtime/Z;

    check-cast v0, Landroidx/compose/runtime/I0;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/I0;->k(F)V

    iget-object p0, p1, Landroidx/compose/material/h;->k:Landroidx/compose/runtime/Z;

    check-cast p0, Landroidx/compose/runtime/I0;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/I0;->k(F)V

    return-void
.end method
