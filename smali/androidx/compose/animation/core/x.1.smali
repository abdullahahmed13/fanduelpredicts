.class public abstract Landroidx/compose/animation/core/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/r;

.field public static final b:Landroidx/compose/animation/core/r;

.field public static final c:Landroidx/compose/animation/core/r;

.field public static final d:LB/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/animation/core/r;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/r;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/x;->a:Landroidx/compose/animation/core/r;

    new-instance v0, Landroidx/compose/animation/core/r;

    invoke-direct {v0, v2, v2, v3, v4}, Landroidx/compose/animation/core/r;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/x;->b:Landroidx/compose/animation/core/r;

    new-instance v0, Landroidx/compose/animation/core/r;

    invoke-direct {v0, v1, v2, v4, v4}, Landroidx/compose/animation/core/r;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/x;->c:Landroidx/compose/animation/core/r;

    new-instance v0, LB/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LB/f;-><init>(I)V

    sput-object v0, Landroidx/compose/animation/core/x;->d:LB/f;

    return-void
.end method
