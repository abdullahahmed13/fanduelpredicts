.class public abstract Landroidx/compose/material/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/x;

.field public static final b:Landroidx/compose/material/S;

.field public static final c:Landroidx/compose/material/ripple/f;

.field public static final d:Landroidx/compose/material/ripple/f;

.field public static final e:Landroidx/compose/material/ripple/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroidx/compose/material/RippleKt$LocalRippleConfiguration$1;->p:Landroidx/compose/material/RippleKt$LocalRippleConfiguration$1;

    invoke-static {v0}, Landroidx/compose/runtime/b;->m(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/x;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/Q;->a:Landroidx/compose/runtime/x;

    new-instance v0, Landroidx/compose/material/S;

    sget-object v1, LW0/h;->Companion:LW0/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/graphics/w;->g:J

    const/4 v3, 0x1

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/material/S;-><init>(ZFJ)V

    sput-object v0, Landroidx/compose/material/Q;->b:Landroidx/compose/material/S;

    new-instance v0, Landroidx/compose/material/ripple/f;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/material/ripple/f;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/Q;->c:Landroidx/compose/material/ripple/f;

    new-instance v0, Landroidx/compose/material/ripple/f;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/f;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/Q;->d:Landroidx/compose/material/ripple/f;

    new-instance v0, Landroidx/compose/material/ripple/f;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose/material/ripple/f;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/Q;->e:Landroidx/compose/material/ripple/f;

    return-void
.end method
