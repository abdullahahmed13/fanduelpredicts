.class public abstract Landroidx/compose/material/ripple/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/U0;

.field public static final b:Landroidx/compose/material/ripple/f;

.field public static final c:Landroidx/compose/material/ripple/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt$LocalRippleTheme$1;->p:Landroidx/compose/material/ripple/RippleThemeKt$LocalRippleTheme$1;

    new-instance v1, Landroidx/compose/runtime/U0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material/ripple/p;->a:Landroidx/compose/runtime/U0;

    new-instance v0, Landroidx/compose/material/ripple/f;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/material/ripple/f;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/ripple/p;->b:Landroidx/compose/material/ripple/f;

    new-instance v0, Landroidx/compose/material/ripple/f;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/f;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/ripple/p;->c:Landroidx/compose/material/ripple/f;

    return-void
.end method
