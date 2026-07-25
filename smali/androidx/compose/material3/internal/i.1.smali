.class public final Landroidx/compose/material3/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/u;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/k;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/i;->a:Landroidx/compose/material3/internal/k;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/material3/internal/i;->a:Landroidx/compose/material3/internal/k;

    iget-object v0, p0, Landroidx/compose/material3/internal/k;->n:Landroidx/compose/material3/internal/h;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/k;->f(F)F

    move-result p0

    iget-object p1, v0, Landroidx/compose/material3/internal/h;->a:Landroidx/compose/material3/internal/k;

    iget-object v0, p1, Landroidx/compose/material3/internal/k;->j:Landroidx/compose/runtime/Z;

    check-cast v0, Landroidx/compose/runtime/I0;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/I0;->k(F)V

    iget-object p0, p1, Landroidx/compose/material3/internal/k;->k:Landroidx/compose/runtime/Z;

    check-cast p0, Landroidx/compose/runtime/I0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/I0;->k(F)V

    return-void
.end method
