.class public final Landroidx/compose/material3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/graphics/b0;

.field public final b:Landroidx/compose/ui/graphics/i;

.field public final c:Landroidx/compose/ui/graphics/b0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Landroidx/compose/ui/graphics/h;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/i;

    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/PathMeasure;)V

    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Landroidx/compose/ui/graphics/h;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/t;->a:Landroidx/compose/ui/graphics/b0;

    iput-object v1, p0, Landroidx/compose/material3/t;->b:Landroidx/compose/ui/graphics/i;

    iput-object v2, p0, Landroidx/compose/material3/t;->c:Landroidx/compose/ui/graphics/b0;

    return-void
.end method
