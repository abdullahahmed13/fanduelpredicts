.class public abstract Landroidx/compose/material3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/k0;

.field public static final b:Landroidx/compose/foundation/layout/k0;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    new-instance v2, Landroidx/compose/foundation/layout/k0;

    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    sput-object v2, Landroidx/compose/material3/n;->a:Landroidx/compose/foundation/layout/k0;

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2, v1, v0, v1}, Landroidx/compose/foundation/layout/b;->c(FFFF)Landroidx/compose/foundation/layout/k0;

    const/16 v0, 0xc

    int-to-float v0, v0

    new-instance v3, Landroidx/compose/foundation/layout/k0;

    invoke-direct {v3, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    sput-object v3, Landroidx/compose/material3/n;->b:Landroidx/compose/foundation/layout/k0;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/foundation/layout/b;->c(FFFF)Landroidx/compose/foundation/layout/k0;

    const/16 v0, 0x3a

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/n;->c:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/n;->d:F

    sget v0, Ly0/k;->a:F

    sput v1, Landroidx/compose/material3/n;->e:F

    return-void
.end method

.method public static a(Landroidx/compose/runtime/j;)Landroidx/compose/material3/m;
    .locals 1

    sget-object v0, Landroidx/compose/material3/y;->a:Landroidx/compose/runtime/U0;

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/x;

    invoke-static {p0}, Landroidx/compose/material3/n;->c(Landroidx/compose/material3/x;)Landroidx/compose/material3/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(JJJJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/m;
    .locals 11

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/graphics/w;->g:J

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/graphics/w;->g:J

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide v7, p4

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/graphics/w;->g:J

    move-wide v9, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p6

    :goto_2
    sget-object v0, Landroidx/compose/material3/y;->a:Landroidx/compose/runtime/U0;

    move-object/from16 v1, p8

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/x;

    invoke-static {v0}, Landroidx/compose/material3/n;->c(Landroidx/compose/material3/x;)Landroidx/compose/material3/m;

    move-result-object v2

    move-wide v3, p0

    invoke-virtual/range {v2 .. v10}, Landroidx/compose/material3/m;->a(JJJJ)Landroidx/compose/material3/m;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroidx/compose/material3/x;)Landroidx/compose/material3/m;
    .locals 10

    iget-object v0, p0, Landroidx/compose/material3/x;->K:Landroidx/compose/material3/m;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material3/m;

    sget v1, Ly0/k;->a:F

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    sget-object v1, Ly0/k;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget-object v1, Ly0/k;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    const v1, 0x3df5c28f    # 0.12f

    invoke-static {v1, v6, v7}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v6

    sget-object v1, Ly0/k;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v8, v9}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v8

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/m;-><init>(JJJJ)V

    iput-object v0, p0, Landroidx/compose/material3/x;->K:Landroidx/compose/material3/m;

    :cond_0
    return-object v0
.end method

.method public static d(Landroidx/compose/material3/x;)Landroidx/compose/material3/m;
    .locals 10

    iget-object v0, p0, Landroidx/compose/material3/x;->M:Landroidx/compose/material3/m;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material3/m;

    sget-object v1, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Landroidx/compose/ui/graphics/w;->f:J

    sget v1, Ly0/q;->a:F

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v8

    move-object v1, v0

    move-wide v2, v6

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/m;-><init>(JJJJ)V

    iput-object v0, p0, Landroidx/compose/material3/x;->M:Landroidx/compose/material3/m;

    :cond_0
    return-object v0
.end method

.method public static e(Landroidx/compose/material3/x;)Landroidx/compose/material3/m;
    .locals 10

    iget-object v0, p0, Landroidx/compose/material3/x;->N:Landroidx/compose/material3/m;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material3/m;

    sget-object v1, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Landroidx/compose/ui/graphics/w;->f:J

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v8

    move-object v1, v0

    move-wide v2, v6

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/m;-><init>(JJJJ)V

    iput-object v0, p0, Landroidx/compose/material3/x;->N:Landroidx/compose/material3/m;

    :cond_0
    return-object v0
.end method

.method public static f(JJJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/m;
    .locals 11

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/graphics/w;->g:J

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p0

    :goto_0
    sget-object v0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Landroidx/compose/ui/graphics/w;->g:J

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v9, v7

    goto :goto_1

    :cond_1
    move-wide v9, p4

    :goto_1
    sget-object v0, Landroidx/compose/material3/y;->a:Landroidx/compose/runtime/U0;

    move-object/from16 v1, p6

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/x;

    invoke-static {v0}, Landroidx/compose/material3/n;->e(Landroidx/compose/material3/x;)Landroidx/compose/material3/m;

    move-result-object v2

    move-wide v5, p2

    invoke-virtual/range {v2 .. v10}, Landroidx/compose/material3/m;->a(JJJJ)Landroidx/compose/material3/m;

    move-result-object v0

    return-object v0
.end method
