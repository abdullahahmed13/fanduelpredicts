.class public abstract Landroidx/compose/material3/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/U0;

.field public static final b:Landroidx/compose/runtime/x;

.field public static final c:Landroidx/compose/material3/Y0;

.field public static final d:Landroidx/compose/material3/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroidx/compose/material3/RippleKt$LocalUseFallbackRippleImplementation$1;->p:Landroidx/compose/material3/RippleKt$LocalUseFallbackRippleImplementation$1;

    new-instance v1, Landroidx/compose/runtime/U0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/X0;->a:Landroidx/compose/runtime/U0;

    sget-object v0, Landroidx/compose/material3/RippleKt$LocalRippleConfiguration$1;->p:Landroidx/compose/material3/RippleKt$LocalRippleConfiguration$1;

    invoke-static {v0}, Landroidx/compose/runtime/b;->m(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/x;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/X0;->b:Landroidx/compose/runtime/x;

    new-instance v0, Landroidx/compose/material3/Y0;

    sget-object v1, LW0/h;->Companion:LW0/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/graphics/w;->g:J

    const/4 v3, 0x1

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/material3/Y0;-><init>(ZFJ)V

    sput-object v0, Landroidx/compose/material3/X0;->c:Landroidx/compose/material3/Y0;

    new-instance v0, Landroidx/compose/material3/Y0;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/material3/Y0;-><init>(ZFJ)V

    sput-object v0, Landroidx/compose/material3/X0;->d:Landroidx/compose/material3/Y0;

    return-void
.end method

.method public static final a(ZFLandroidx/compose/runtime/j;II)Landroidx/compose/foundation/C;
    .locals 6

    const/4 v0, 0x1

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz p4, :cond_1

    sget-object p1, LW0/h;->Companion:LW0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v1

    :cond_1
    sget-object p4, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/w;->g:J

    check-cast p2, Landroidx/compose/runtime/n;

    const v4, -0x4c54e819

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v4, Landroidx/compose/material3/X0;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    sget-object p4, Landroidx/compose/material/ripple/m;->a:Landroidx/compose/animation/core/i0;

    new-instance p4, Landroidx/compose/ui/graphics/w;

    invoke-direct {p4, v2, v3}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    invoke-static {p4, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/b0;

    move-result-object p4

    and-int/lit8 v1, p3, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_2

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    and-int/lit8 v1, p3, 0x6

    if-ne v1, v2, :cond_4

    :cond_3
    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v5

    :goto_0
    and-int/lit8 v2, p3, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-le v2, v3, :cond_5

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v3, :cond_6

    goto :goto_1

    :cond_6
    move v0, v5

    :cond_7
    :goto_1
    or-int p3, v1, v0

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_8

    sget-object p3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v0, p3, :cond_9

    :cond_8
    new-instance v0, Landroidx/compose/material/ripple/d;

    invoke-direct {v0, p0, p1, p4}, Landroidx/compose/material/ripple/d;-><init>(ZFLandroidx/compose/runtime/b0;)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Landroidx/compose/material/ripple/d;

    goto :goto_3

    :cond_a
    sget-object p3, LW0/h;->Companion:LW0/g;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LW0/h;->a(FF)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v2, v3}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result p3

    if-eqz p3, :cond_c

    if-eqz p0, :cond_b

    sget-object p0, Landroidx/compose/material3/X0;->c:Landroidx/compose/material3/Y0;

    :goto_2
    move-object v0, p0

    goto :goto_3

    :cond_b
    sget-object p0, Landroidx/compose/material3/X0;->d:Landroidx/compose/material3/Y0;

    goto :goto_2

    :cond_c
    new-instance p3, Landroidx/compose/material3/Y0;

    invoke-direct {p3, p0, p1, v2, v3}, Landroidx/compose/material3/Y0;-><init>(ZFJ)V

    move-object p0, p3

    goto :goto_2

    :goto_3
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v0
.end method
