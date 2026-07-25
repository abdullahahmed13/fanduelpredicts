.class public abstract Landroidx/compose/material3/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Landroidx/compose/foundation/layout/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Ly0/j;->a:F

    sput v0, Landroidx/compose/material3/B0;->a:F

    sget v0, Ly0/o;->a:F

    sput v0, Landroidx/compose/material3/B0;->b:F

    sget v0, Landroidx/compose/material3/D0;->c:F

    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v2, Landroidx/compose/foundation/layout/k0;

    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    sput-object v2, Landroidx/compose/material3/B0;->c:Landroidx/compose/foundation/layout/k0;

    return-void
.end method
