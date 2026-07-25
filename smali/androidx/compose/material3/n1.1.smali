.class public abstract Landroidx/compose/material3/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/animation/core/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x16

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/n1;->a:F

    sget-object v0, Landroidx/compose/animation/core/x;->a:Landroidx/compose/animation/core/r;

    const/16 v1, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/n1;->b:Landroidx/compose/animation/core/i0;

    return-void
.end method
