.class public abstract Landroidx/compose/material/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/x;->a:Landroidx/compose/animation/core/r;

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/u;->a:F

    return-void
.end method

.method public static a(Landroidx/compose/runtime/j;)J
    .locals 2

    sget-object v0, Landroidx/compose/material/j;->a:Landroidx/compose/runtime/U0;

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/i;

    invoke-virtual {p0}, Landroidx/compose/material/i;->a()J

    move-result-wide v0

    const p0, 0x3ea3d70a    # 0.32f

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v0

    return-wide v0
.end method
