.class public final Landroidx/compose/material3/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/z1;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/z1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/z1;->a:Landroidx/compose/material3/z1;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/z1;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/z1;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/z1;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/z1;->e:F

    return-void
.end method

.method public static c(Landroidx/compose/runtime/j;I)Landroidx/compose/material3/x1;
    .locals 1

    sget-object p1, Landroidx/compose/material3/y;->a:Landroidx/compose/runtime/U0;

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/x;

    invoke-static {p1, p0}, Landroidx/compose/material3/z1;->f(Landroidx/compose/material3/x;Landroidx/compose/runtime/j;)Landroidx/compose/material3/x1;

    move-result-object p0

    return-object p0
.end method

.method public static d(JJJJJJJLandroidx/compose/foundation/text/selection/H;JJJJJJJJJJJJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/x1;
    .locals 90

    move-object/from16 v0, p39

    move/from16 v1, p40

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/w;->g:J

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p0

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/w;->g:J

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/w;->g:J

    move-wide v9, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p4

    :goto_2
    sget-object v2, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v88, Landroidx/compose/ui/graphics/w;->g:J

    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v13, v88

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p6

    :goto_3
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v15, v88

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p8

    :goto_4
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v17, v88

    goto :goto_5

    :cond_5
    move-wide/from16 v17, p10

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v21, v88

    goto :goto_6

    :cond_6
    move-wide/from16 v21, p12

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    move-object/from16 v25, v3

    goto :goto_7

    :cond_7
    move-object/from16 v25, p14

    :goto_7
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v26, v88

    goto :goto_8

    :cond_8
    move-wide/from16 v26, p15

    :goto_8
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v28, v88

    goto :goto_9

    :cond_9
    move-wide/from16 v28, p17

    :goto_9
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v30, v88

    goto :goto_a

    :cond_a
    move-wide/from16 v30, p19

    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v34, v88

    goto :goto_b

    :cond_b
    move-wide/from16 v34, p21

    :goto_b
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v36, v88

    goto :goto_c

    :cond_c
    move-wide/from16 v36, p23

    :goto_c
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v38, v88

    goto :goto_d

    :cond_d
    move-wide/from16 v38, p25

    :goto_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x80000

    and-int/2addr v3, v1

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v42, v88

    goto :goto_e

    :cond_e
    move-wide/from16 v42, p27

    :goto_e
    const/high16 v3, 0x100000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v44, v88

    goto :goto_f

    :cond_f
    move-wide/from16 v44, p29

    :goto_f
    const/high16 v3, 0x200000

    and-int/2addr v1, v3

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v46, v88

    goto :goto_10

    :cond_10
    move-wide/from16 v46, p31

    :goto_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/material3/y;->a:Landroidx/compose/runtime/U0;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/x;

    invoke-static {v1, v0}, Landroidx/compose/material3/z1;->f(Landroidx/compose/material3/x;Landroidx/compose/runtime/j;)Landroidx/compose/material3/x1;

    move-result-object v4

    move-wide/from16 v11, v88

    move-wide/from16 v19, v88

    move-wide/from16 v23, v88

    move-wide/from16 v32, v88

    move-wide/from16 v40, v88

    move-wide/from16 v48, v88

    move-wide/from16 v50, v88

    move-wide/from16 v52, v88

    move-wide/from16 v54, v88

    move-wide/from16 v56, v88

    move-wide/from16 v58, p33

    move-wide/from16 v60, p35

    move-wide/from16 v62, p37

    move-wide/from16 v64, v88

    move-wide/from16 v66, v88

    move-wide/from16 v68, v88

    move-wide/from16 v70, v88

    move-wide/from16 v72, v88

    move-wide/from16 v74, v88

    move-wide/from16 v76, v88

    move-wide/from16 v78, v88

    move-wide/from16 v80, v88

    move-wide/from16 v82, v88

    move-wide/from16 v84, v88

    move-wide/from16 v86, v88

    invoke-virtual/range {v4 .. v89}, Landroidx/compose/material3/x1;->a(JJJJJJJJJJLandroidx/compose/foundation/text/selection/H;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/x1;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroidx/compose/material3/z1;)Landroidx/compose/foundation/layout/k0;
    .locals 1

    sget v0, Landroidx/compose/material3/internal/I;->b:F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/compose/foundation/layout/k0;

    invoke-direct {p0, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    return-object p0
.end method

.method public static f(Landroidx/compose/material3/x;Landroidx/compose/runtime/j;)Landroidx/compose/material3/x1;
    .locals 96

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/x;->X:Landroidx/compose/material3/x1;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/n;

    const v3, 0x19d4a8d

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->T(I)V

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/material3/x1;

    sget-object v3, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    invoke-static {v0, v3}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    invoke-static {v0, v3}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v9, v10}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v9

    invoke-static {v0, v3}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    sget-object v13, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    invoke-static {v0, v13}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v16

    invoke-static {v0, v13}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v18

    invoke-static {v0, v13}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v20

    sget-object v13, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v22

    sget-object v4, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v4}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v90

    move-wide/from16 v92, v14

    sget-object v14, Landroidx/compose/foundation/text/selection/I;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v25, v14

    check-cast v25, Landroidx/compose/foundation/text/selection/H;

    invoke-static {v0, v13}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v26

    sget-object v14, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v14}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v28

    move-wide/from16 v94, v11

    invoke-static {v0, v3}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    const v15, 0x3ec28f5c    # 0.38f

    invoke-static {v15, v11, v12}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v30

    invoke-static {v0, v4}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v32

    invoke-static {v0, v14}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v34

    invoke-static {v0, v14}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v36

    invoke-static {v0, v3}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    invoke-static {v15, v11, v12}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v38

    invoke-static {v0, v14}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v40

    invoke-static {v0, v14}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v42

    invoke-static {v0, v14}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v44

    invoke-static {v0, v3}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    invoke-static {v15, v11, v12}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v46

    invoke-static {v0, v4}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v48

    invoke-static {v0, v13}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v50

    invoke-static {v0, v14}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v52

    invoke-static {v0, v3}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    invoke-static {v15, v11, v12}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v54

    invoke-static {v0, v4}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v56

    invoke-static {v0, v14}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v58

    invoke-static {v0, v14}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v60

    invoke-static {v0, v3}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    invoke-static {v15, v11, v12}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v62

    invoke-static {v0, v14}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v64

    invoke-static {v0, v14}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v66

    invoke-static {v0, v14}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v68

    invoke-static {v0, v3}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    invoke-static {v15, v11, v12}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v70

    invoke-static {v0, v4}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v72

    invoke-static {v0, v14}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v74

    invoke-static {v0, v14}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v76

    invoke-static {v0, v14}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    invoke-static {v15, v3, v4}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v78

    invoke-static {v0, v14}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v80

    invoke-static {v0, v14}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v82

    invoke-static {v0, v14}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v84

    invoke-static {v0, v14}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    invoke-static {v15, v3, v4}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v86

    invoke-static {v0, v14}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v88

    move-object v4, v1

    move-wide/from16 v11, v94

    move-wide/from16 v13, v92

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v90

    invoke-direct/range {v4 .. v89}, Landroidx/compose/material3/x1;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/H;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iput-object v1, v0, Landroidx/compose/material3/x;->X:Landroidx/compose/material3/x1;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v1
.end method

.method public static g()Landroidx/compose/foundation/layout/k0;
    .locals 4

    sget v0, Landroidx/compose/material3/internal/I;->b:F

    sget v1, Landroidx/compose/material3/internal/I;->d:F

    const/4 v2, 0x0

    int-to-float v2, v2

    new-instance v3, Landroidx/compose/foundation/layout/k0;

    invoke-direct {v3, v0, v1, v0, v2}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    return-object v3
.end method


# virtual methods
.method public final a(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/q;Landroidx/compose/material3/x1;Landroidx/compose/ui/graphics/l0;FFLandroidx/compose/runtime/j;II)V
    .locals 19

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p9

    check-cast v12, Landroidx/compose/runtime/n;

    const v0, -0x30cbc77a    # -3.0236032E9f

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_5

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, v11, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_8

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v2, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_9

    move-object/from16 v2, p4

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x800

    goto :goto_6

    :cond_b
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :goto_7
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_e

    and-int/lit8 v3, v11, 0x10

    if-nez v3, :cond_c

    move-object/from16 v3, p5

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v3, p5

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v0, v4

    goto :goto_9

    :cond_e
    move-object/from16 v3, p5

    :goto_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v10

    if-nez v4, :cond_11

    and-int/lit8 v4, v11, 0x20

    if-nez v4, :cond_f

    move-object/from16 v4, p6

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v4, p6

    :cond_10
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v0, v5

    goto :goto_b

    :cond_11
    move-object/from16 v4, p6

    :goto_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v10

    if-nez v5, :cond_14

    and-int/lit8 v5, v11, 0x40

    if-nez v5, :cond_12

    move/from16 v5, p7

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v6

    if-eqz v6, :cond_13

    const/high16 v6, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v5, p7

    :cond_13
    const/high16 v6, 0x80000

    :goto_c
    or-int/2addr v0, v6

    goto :goto_d

    :cond_14
    move/from16 v5, p7

    :goto_d
    const/high16 v6, 0xc00000

    and-int/2addr v6, v10

    if-nez v6, :cond_17

    and-int/lit16 v6, v11, 0x80

    if-nez v6, :cond_15

    move/from16 v6, p8

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v13

    if-eqz v13, :cond_16

    const/high16 v13, 0x800000

    goto :goto_e

    :cond_15
    move/from16 v6, p8

    :cond_16
    const/high16 v13, 0x400000

    :goto_e
    or-int/2addr v0, v13

    goto :goto_f

    :cond_17
    move/from16 v6, p8

    :goto_f
    and-int/lit16 v13, v11, 0x100

    const/high16 v14, 0x6000000

    if-eqz v13, :cond_19

    or-int/2addr v0, v14

    :cond_18
    move-object/from16 v13, p0

    goto :goto_11

    :cond_19
    and-int v13, v10, v14

    if-nez v13, :cond_18

    move-object/from16 v13, p0

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    const/high16 v14, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v14, 0x2000000

    :goto_10
    or-int/2addr v0, v14

    :goto_11
    const v14, 0x2492493

    and-int/2addr v14, v0

    const v15, 0x2492492

    if-ne v14, v15, :cond_1c

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->x()Z

    move-result v14

    if-nez v14, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->N()V

    move-object v7, v4

    move v8, v5

    move v9, v6

    move-object v5, v2

    move-object v6, v3

    goto/16 :goto_19

    :cond_1c
    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v14, v10, 0x1

    const v15, -0x1c00001

    const v16, -0x380001

    const v17, -0x70001

    const v18, -0xe001

    if-eqz v14, :cond_22

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->w()Z

    move-result v14

    if-eqz v14, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_1e

    and-int v0, v0, v18

    :cond_1e
    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_1f

    and-int v0, v0, v17

    :cond_1f
    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_20

    and-int v0, v0, v16

    :cond_20
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_21

    and-int/2addr v0, v15

    :cond_21
    move-object v14, v2

    move-object v15, v3

    :goto_13
    move/from16 v16, v5

    move/from16 v17, v6

    move-object v6, v4

    goto :goto_17

    :cond_22
    :goto_14
    if-eqz v1, :cond_23

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_15

    :cond_23
    move-object v1, v2

    :goto_15
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_24

    shr-int/lit8 v2, v0, 0x18

    and-int/lit8 v2, v2, 0xe

    invoke-static {v12, v2}, Landroidx/compose/material3/z1;->c(Landroidx/compose/runtime/j;I)Landroidx/compose/material3/x1;

    move-result-object v2

    and-int v0, v0, v18

    goto :goto_16

    :cond_24
    move-object v2, v3

    :goto_16
    and-int/lit8 v3, v11, 0x20

    if-eqz v3, :cond_25

    sget-object v3, Landroidx/compose/material3/tokens/ShapeKeyTokens;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v3, v12}, Landroidx/compose/material3/l1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/l0;

    move-result-object v3

    and-int v0, v0, v17

    move-object v4, v3

    :cond_25
    and-int/lit8 v3, v11, 0x40

    if-eqz v3, :cond_26

    and-int v0, v0, v16

    sget v3, Landroidx/compose/material3/z1;->e:F

    move v5, v3

    :cond_26
    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_27

    and-int/2addr v0, v15

    sget v3, Landroidx/compose/material3/z1;->d:F

    move-object v14, v1

    move-object v15, v2

    move/from16 v17, v3

    move-object v6, v4

    move/from16 v16, v5

    goto :goto_17

    :cond_27
    move-object v14, v1

    move-object v15, v2

    goto :goto_13

    :goto_17
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->q()V

    const/4 v1, 0x6

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0xe

    invoke-static {v9, v12, v0}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v7, :cond_28

    iget-wide v2, v15, Landroidx/compose/material3/x1;->g:J

    goto :goto_18

    :cond_28
    if-eqz v8, :cond_29

    iget-wide v2, v15, Landroidx/compose/material3/x1;->h:J

    goto :goto_18

    :cond_29
    if-eqz v0, :cond_2a

    iget-wide v2, v15, Landroidx/compose/material3/x1;->e:J

    goto :goto_18

    :cond_2a
    iget-wide v2, v15, Landroidx/compose/material3/x1;->f:J

    :goto_18
    const/4 v0, 0x0

    const/16 v4, 0x96

    const/4 v5, 0x0

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v2, v3, v0, v12, v1}, Landroidx/compose/animation/K;->b(JLandroidx/compose/animation/core/y;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/T0;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/TextFieldDefaults$Container$1;

    const-class v2, Landroidx/compose/runtime/T0;

    const-string/jumbo v3, "value"

    const-string v4, "getValue()Ljava/lang/Object;"

    const/16 v18, 0x0

    move-object/from16 p4, v1

    move-object/from16 p5, v0

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move/from16 p9, v18

    invoke-direct/range {p4 .. p9}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Landroidx/compose/material3/y1;

    invoke-direct {v0, v1}, Landroidx/compose/material3/y1;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V

    invoke-static {v14, v0, v6}, Landroidx/compose/material3/internal/I;->h(Landroidx/compose/ui/q;Landroidx/compose/material3/y1;Landroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v3, Landroidx/compose/ui/platform/q0;->a:Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;

    move-object v0, v2

    move-object/from16 v1, p3

    move-object v7, v2

    move/from16 v2, p1

    move-object v8, v3

    move/from16 v3, p2

    move-object v9, v4

    move-object v4, v15

    move v10, v5

    move/from16 v5, v16

    move-object/from16 v18, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;-><init>(Landroidx/compose/foundation/interaction/k;ZZLandroidx/compose/material3/x1;FF)V

    invoke-static {v9, v8, v7}, Landroidx/compose/ui/a;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v0, v12, v10}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    move-object v5, v14

    move-object v6, v15

    move/from16 v8, v16

    move/from16 v9, v17

    move-object/from16 v7, v18

    :goto_19
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v12

    if-eqz v12, :cond_2b

    new-instance v14, Landroidx/compose/material3/TextFieldDefaults$Container$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/TextFieldDefaults$Container$2;-><init>(Landroidx/compose/material3/z1;ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/q;Landroidx/compose/material3/x1;Landroidx/compose/ui/graphics/l0;FFII)V

    iput-object v14, v12, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2b
    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/P;Landroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/l0;Landroidx/compose/material3/x1;Landroidx/compose/foundation/layout/i0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;III)V
    .locals 41

    move/from16 v15, p20

    move/from16 v14, p21

    move/from16 v13, p22

    move-object/from16 v0, p19

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, 0x11438ffc

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move-object/from16 v4, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    move-object/from16 v4, p1

    if-nez v1, :cond_2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    :goto_3
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_6

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v1, v11

    :goto_5
    and-int/lit8 v11, v13, 0x8

    const/16 v16, 0x400

    if-eqz v11, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    move/from16 v17, v16

    :goto_6
    or-int v1, v1, v17

    :goto_7
    and-int/lit8 v17, v13, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v2, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_c

    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v17, v19

    goto :goto_8

    :cond_e
    move/from16 v17, v18

    :goto_8
    or-int v1, v1, v17

    :goto_9
    and-int/lit8 v17, v13, 0x20

    const/high16 v20, 0x20000

    const/high16 v21, 0x30000

    const/high16 v22, 0x10000

    if-eqz v17, :cond_f

    or-int v1, v1, v21

    move-object/from16 v7, p6

    goto :goto_b

    :cond_f
    and-int v17, v15, v21

    move-object/from16 v7, p6

    if-nez v17, :cond_11

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    move/from16 v23, v20

    goto :goto_a

    :cond_10
    move/from16 v23, v22

    :goto_a
    or-int v1, v1, v23

    :cond_11
    :goto_b
    and-int/lit8 v23, v13, 0x40

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    const/high16 v26, 0x180000

    if-eqz v23, :cond_12

    or-int v1, v1, v26

    move/from16 v3, p7

    goto :goto_d

    :cond_12
    and-int v27, v15, v26

    move/from16 v3, p7

    if-nez v27, :cond_14

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v28

    if-eqz v28, :cond_13

    move/from16 v28, v25

    goto :goto_c

    :cond_13
    move/from16 v28, v24

    :goto_c
    or-int v1, v1, v28

    :cond_14
    :goto_d
    and-int/lit16 v6, v13, 0x80

    const/high16 v29, 0xc00000

    if-eqz v6, :cond_15

    or-int v1, v1, v29

    move-object/from16 v9, p8

    goto :goto_f

    :cond_15
    and-int v30, v15, v29

    move-object/from16 v9, p8

    if-nez v30, :cond_17

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v1, v1, v31

    :cond_17
    :goto_f
    and-int/lit16 v10, v13, 0x100

    const/high16 v32, 0x6000000

    if-eqz v10, :cond_18

    or-int v1, v1, v32

    move-object/from16 v12, p9

    goto :goto_11

    :cond_18
    and-int v33, v15, v32

    move-object/from16 v12, p9

    if-nez v33, :cond_1a

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_19

    const/high16 v34, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v34, 0x2000000

    :goto_10
    or-int v1, v1, v34

    :cond_1a
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v34, 0x30000000

    if-eqz v2, :cond_1b

    or-int v1, v1, v34

    move-object/from16 v3, p10

    goto :goto_13

    :cond_1b
    and-int v34, v15, v34

    move-object/from16 v3, p10

    if-nez v34, :cond_1d

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_12
    or-int v1, v1, v34

    :cond_1d
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v27, v14, 0x6

    move-object/from16 v4, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v34, v14, 0x6

    move-object/from16 v4, p11

    if-nez v34, :cond_20

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v27, 0x4

    goto :goto_14

    :cond_1f
    const/16 v27, 0x2

    :goto_14
    or-int v27, v14, v27

    goto :goto_15

    :cond_20
    move/from16 v27, v14

    :goto_15
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_22

    or-int/lit8 v27, v27, 0x30

    :cond_21
    :goto_16
    move/from16 v5, v27

    goto :goto_18

    :cond_22
    and-int/lit8 v34, v14, 0x30

    move-object/from16 v5, p12

    if-nez v34, :cond_21

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_23

    const/16 v28, 0x20

    goto :goto_17

    :cond_23
    const/16 v28, 0x10

    :goto_17
    or-int v27, v27, v28

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v5, v5, 0x180

    :cond_24
    move-object/from16 v8, p13

    goto :goto_1a

    :cond_25
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_24

    move-object/from16 v8, p13

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_26

    const/16 v30, 0x100

    goto :goto_19

    :cond_26
    const/16 v30, 0x80

    :goto_19
    or-int v5, v5, v30

    :goto_1a
    and-int/lit16 v8, v13, 0x2000

    if-eqz v8, :cond_28

    or-int/lit16 v5, v5, 0xc00

    :cond_27
    move-object/from16 v9, p14

    goto :goto_1b

    :cond_28
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_27

    move-object/from16 v9, p14

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_29

    const/16 v16, 0x800

    :cond_29
    or-int v5, v5, v16

    :goto_1b
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_2c

    and-int/lit16 v9, v13, 0x4000

    if-nez v9, :cond_2a

    move-object/from16 v9, p15

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    move/from16 v18, v19

    goto :goto_1c

    :cond_2a
    move-object/from16 v9, p15

    :cond_2b
    :goto_1c
    or-int v5, v5, v18

    goto :goto_1d

    :cond_2c
    move-object/from16 v9, p15

    :goto_1d
    and-int v16, v14, v21

    const v17, 0x8000

    if-nez v16, :cond_2e

    and-int v16, v13, v17

    move-object/from16 v9, p16

    if-nez v16, :cond_2d

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2d

    move/from16 v16, v20

    goto :goto_1e

    :cond_2d
    move/from16 v16, v22

    :goto_1e
    or-int v5, v5, v16

    goto :goto_1f

    :cond_2e
    move-object/from16 v9, p16

    :goto_1f
    and-int v16, v14, v26

    if-nez v16, :cond_30

    and-int v16, v13, v22

    move-object/from16 v9, p17

    if-nez v16, :cond_2f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2f

    move/from16 v24, v25

    :cond_2f
    or-int v5, v5, v24

    goto :goto_20

    :cond_30
    move-object/from16 v9, p17

    :goto_20
    and-int v16, v13, v20

    if-eqz v16, :cond_31

    or-int v5, v5, v29

    move-object/from16 v9, p18

    goto :goto_22

    :cond_31
    and-int v18, v14, v29

    move-object/from16 v9, p18

    if-nez v18, :cond_33

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_32

    const/high16 v18, 0x800000

    goto :goto_21

    :cond_32
    const/high16 v18, 0x400000

    :goto_21
    or-int v5, v5, v18

    :cond_33
    :goto_22
    const/high16 v18, 0x40000

    and-int v18, v13, v18

    if-eqz v18, :cond_34

    or-int v5, v5, v32

    move-object/from16 v9, p0

    goto :goto_24

    :cond_34
    and-int v18, v14, v32

    move-object/from16 v9, p0

    if-nez v18, :cond_36

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_35

    const/high16 v18, 0x4000000

    goto :goto_23

    :cond_35
    const/high16 v18, 0x2000000

    :goto_23
    or-int v5, v5, v18

    :cond_36
    :goto_24
    const v18, 0x12492493

    and-int v9, v1, v18

    const v11, 0x12492492

    if-ne v9, v11, :cond_38

    const v9, 0x2492493

    and-int/2addr v9, v5

    const v11, 0x2492492

    if-ne v9, v11, :cond_38

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v9

    if-nez v9, :cond_37

    goto :goto_25

    :cond_37
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v38, p18

    move-object v10, v12

    move-object/from16 v12, p11

    goto/16 :goto_34

    :cond_38
    :goto_25
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v9, v15, 0x1

    if-eqz v9, :cond_3d

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v9

    if-eqz v9, :cond_39

    goto :goto_26

    :cond_39
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit16 v2, v13, 0x4000

    if-eqz v2, :cond_3a

    const v2, -0xe001

    and-int/2addr v5, v2

    :cond_3a
    and-int v2, v13, v17

    if-eqz v2, :cond_3b

    const v2, -0x70001

    and-int/2addr v5, v2

    :cond_3b
    and-int v2, v13, v22

    if-eqz v2, :cond_3c

    const v2, -0x380001

    and-int/2addr v5, v2

    :cond_3c
    move/from16 v9, p7

    move-object/from16 v6, p8

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v7, p13

    move-object/from16 v11, p14

    move-object/from16 v8, p15

    move-object/from16 v10, p16

    move-object/from16 v38, p18

    move/from16 v17, v5

    move-object/from16 v5, p17

    goto/16 :goto_33

    :cond_3d
    :goto_26
    if-eqz v23, :cond_3e

    const/4 v9, 0x0

    goto :goto_27

    :cond_3e
    move/from16 v9, p7

    :goto_27
    const/4 v11, 0x0

    if-eqz v6, :cond_3f

    move-object v6, v11

    goto :goto_28

    :cond_3f
    move-object/from16 v6, p8

    :goto_28
    if-eqz v10, :cond_40

    move-object v12, v11

    :cond_40
    if-eqz v2, :cond_41

    move-object v2, v11

    goto :goto_29

    :cond_41
    move-object/from16 v2, p10

    :goto_29
    if-eqz v3, :cond_42

    move-object v3, v11

    goto :goto_2a

    :cond_42
    move-object/from16 v3, p11

    :goto_2a
    if-eqz v4, :cond_43

    move-object v4, v11

    goto :goto_2b

    :cond_43
    move-object/from16 v4, p12

    :goto_2b
    if-eqz v7, :cond_44

    move-object v7, v11

    goto :goto_2c

    :cond_44
    move-object/from16 v7, p13

    :goto_2c
    if-eqz v8, :cond_45

    goto :goto_2d

    :cond_45
    move-object/from16 v11, p14

    :goto_2d
    and-int/lit16 v8, v13, 0x4000

    if-eqz v8, :cond_46

    sget-object v8, Landroidx/compose/material3/tokens/ShapeKeyTokens;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v8, v0}, Landroidx/compose/material3/l1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/l0;

    move-result-object v8

    const v10, -0xe001

    and-int/2addr v5, v10

    goto :goto_2e

    :cond_46
    move-object/from16 v8, p15

    :goto_2e
    and-int v10, v13, v17

    if-eqz v10, :cond_47

    shr-int/lit8 v10, v5, 0x18

    and-int/lit8 v10, v10, 0xe

    invoke-static {v0, v10}, Landroidx/compose/material3/z1;->c(Landroidx/compose/runtime/j;I)Landroidx/compose/material3/x1;

    move-result-object v10

    const v17, -0x70001

    and-int v5, v5, v17

    goto :goto_2f

    :cond_47
    move-object/from16 v10, p16

    :goto_2f
    and-int v17, v13, v22

    if-eqz v17, :cond_49

    if-nez v6, :cond_48

    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/z1;->e(Landroidx/compose/material3/z1;)Landroidx/compose/foundation/layout/k0;

    move-result-object v17

    move-object/from16 p19, v2

    move-object/from16 v18, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v3

    goto :goto_30

    :cond_48
    move-object/from16 p19, v2

    sget v2, Landroidx/compose/material3/internal/I;->b:F

    move-object/from16 v17, v3

    sget v3, Landroidx/compose/material3/A1;->a:F

    move-object/from16 v18, v4

    new-instance v4, Landroidx/compose/foundation/layout/k0;

    invoke-direct {v4, v2, v3, v2, v3}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    :goto_30
    const v2, -0x380001

    and-int/2addr v2, v5

    move v5, v2

    goto :goto_31

    :cond_49
    move-object/from16 p19, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v4, p17

    :goto_31
    if-eqz v16, :cond_4a

    new-instance v2, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;

    move-object/from16 p7, v2

    move/from16 p8, p3

    move/from16 p9, v9

    move-object/from16 p10, p6

    move-object/from16 p11, v10

    move-object/from16 p12, v8

    invoke-direct/range {p7 .. p12}, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;-><init>(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material3/x1;Landroidx/compose/ui/graphics/l0;)V

    const v3, -0x19f590cf

    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    move-object/from16 v38, v2

    move-object/from16 v3, v17

    move-object/from16 v2, p19

    :goto_32
    move/from16 v17, v5

    move-object v5, v4

    move-object/from16 v4, v18

    goto :goto_33

    :cond_4a
    move-object/from16 v38, p18

    move-object/from16 v2, p19

    move-object/from16 v3, v17

    goto :goto_32

    :goto_33
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    sget-object v16, Landroidx/compose/material3/internal/TextFieldType;->a:Landroidx/compose/material3/internal/TextFieldType;

    move-object/from16 p7, v8

    shl-int/lit8 v8, v1, 0x3

    and-int/lit8 v18, v8, 0x70

    or-int/lit8 v18, v18, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int v8, v18, v8

    shr-int/lit8 v13, v1, 0x3

    and-int/lit16 v14, v13, 0x1c00

    or-int/2addr v8, v14

    shr-int/lit8 v14, v1, 0x9

    const v18, 0xe000

    and-int v18, v14, v18

    or-int v8, v8, v18

    const/high16 v18, 0x70000

    and-int v18, v14, v18

    or-int v8, v8, v18

    const/high16 v18, 0x380000

    and-int v18, v14, v18

    or-int v8, v8, v18

    shl-int/lit8 v18, v17, 0x15

    const/high16 v19, 0x1c00000

    and-int v19, v18, v19

    or-int v8, v8, v19

    const/high16 v19, 0xe000000

    and-int v19, v18, v19

    or-int v8, v8, v19

    const/high16 v19, 0x70000000

    and-int v18, v18, v19

    or-int v35, v8, v18

    shr-int/lit8 v8, v17, 0x9

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v18, v1, 0x6

    and-int/lit8 v18, v18, 0x70

    or-int v8, v8, v18

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v8

    and-int/lit16 v8, v14, 0x1c00

    or-int/2addr v1, v8

    const v8, 0xe000

    and-int/2addr v8, v13

    or-int/2addr v1, v8

    shr-int/lit8 v8, v17, 0x3

    const/high16 v13, 0x70000

    and-int/2addr v8, v13

    or-int/2addr v1, v8

    const/high16 v8, 0x380000

    shl-int/lit8 v13, v17, 0x3

    and-int/2addr v8, v13

    or-int/2addr v1, v8

    const/high16 v8, 0x1c00000

    and-int v8, v17, v8

    or-int v36, v1, v8

    const/16 v37, 0x0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p5

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v11

    move/from16 v27, p4

    move/from16 v28, p3

    move/from16 v29, v9

    move-object/from16 v30, p6

    move-object/from16 v31, v5

    move-object/from16 v32, v10

    move-object/from16 v33, v38

    move-object/from16 v34, v0

    invoke-static/range {v16 .. v37}, Landroidx/compose/material3/internal/I;->a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/P;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/layout/i0;Landroidx/compose/material3/x1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;III)V

    move-object/from16 v17, p7

    move-object v13, v4

    move-object/from16 v19, v5

    move-object v14, v7

    move v8, v9

    move-object/from16 v18, v10

    move-object/from16 v16, v11

    move-object v10, v12

    move-object v11, v2

    move-object v12, v3

    move-object v9, v6

    :goto_34
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_4b

    new-instance v6, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$2;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v39, v6

    move-object/from16 v6, p5

    move-object/from16 v40, v7

    move-object/from16 v7, p6

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v38

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$2;-><init>(Landroidx/compose/material3/z1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/P;Landroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/l0;Landroidx/compose/material3/x1;Landroidx/compose/foundation/layout/i0;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4b
    return-void
.end method
