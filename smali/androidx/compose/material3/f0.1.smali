.class public final Landroidx/compose/material3/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/f0;->a:Landroidx/compose/material3/f0;

    sget v0, Landroidx/compose/material3/k0;->a:F

    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v2, Landroidx/compose/foundation/layout/k0;

    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V
    .locals 11

    move v2, p1

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x7670b0a8

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object v4, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    move-object v4, p2

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    and-int/lit8 v1, v1, 0x13

    const/16 v5, 0x12

    if-ne v1, v5, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v3, v4

    goto :goto_7

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_5

    :cond_8
    move-object v1, v4

    :goto_5
    invoke-static {}, Lj3/d;->o()Landroidx/compose/ui/graphics/vector/g;

    move-result-object v3

    if-eqz v2, :cond_9

    const/high16 v4, 0x43340000    # 180.0f

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/a;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x8

    move-object v8, v0

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/r0;->b(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    move-object v3, v1

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Landroidx/compose/material3/ExposedDropdownMenuDefaults$TrailingIcon$1;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ExposedDropdownMenuDefaults$TrailingIcon$1;-><init>(Landroidx/compose/material3/f0;ZLandroidx/compose/ui/q;II)V

    iput-object v7, v6, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
