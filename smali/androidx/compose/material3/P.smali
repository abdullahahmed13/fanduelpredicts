.class public final Landroidx/compose/material3/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/P;

.field public static final b:Lkotlin/ranges/IntRange;

.field public static final c:F

.field public static final d:Landroidx/compose/material3/N;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/P;->a:Landroidx/compose/material3/P;

    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x76c

    const/16 v2, 0x834

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/a;-><init>(III)V

    sput-object v0, Landroidx/compose/material3/P;->b:Lkotlin/ranges/IntRange;

    sget v0, Ly0/j;->a:F

    sput v0, Landroidx/compose/material3/P;->c:F

    new-instance v0, Landroidx/compose/material3/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/P;->d:Landroidx/compose/material3/N;

    return-void
.end method

.method public static c(JJJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/M;
    .locals 63

    move-object/from16 v0, p6

    move/from16 v1, p7

    sget-object v2, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Landroidx/compose/ui/graphics/w;->g:J

    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v7, v1, 0x800

    if-eqz v7, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v7, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v9, 0x20000

    and-int/2addr v1, v9

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v9, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p4

    :goto_2
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

    const/16 v2, 0x30

    invoke-static {v1, v0, v2}, Landroidx/compose/material3/P;->d(Landroidx/compose/material3/x;Landroidx/compose/runtime/j;I)Landroidx/compose/material3/M;

    move-result-object v0

    const-wide/16 v1, 0x10

    cmp-long v11, v3, v1

    if-eqz v11, :cond_3

    move-wide v14, v3

    goto :goto_3

    :cond_3
    iget-wide v11, v0, Landroidx/compose/material3/M;->a:J

    move-wide v14, v11

    :goto_3
    cmp-long v11, v5, v1

    if-eqz v11, :cond_4

    :goto_4
    move-wide/from16 v16, v5

    goto :goto_5

    :cond_4
    iget-wide v5, v0, Landroidx/compose/material3/M;->b:J

    goto :goto_4

    :goto_5
    cmp-long v5, v3, v1

    if-eqz v5, :cond_5

    move-wide/from16 v18, v3

    goto :goto_6

    :cond_5
    iget-wide v5, v0, Landroidx/compose/material3/M;->c:J

    move-wide/from16 v18, v5

    :goto_6
    cmp-long v5, v3, v1

    if-eqz v5, :cond_6

    move-wide/from16 v20, v3

    goto :goto_7

    :cond_6
    iget-wide v5, v0, Landroidx/compose/material3/M;->d:J

    move-wide/from16 v20, v5

    :goto_7
    cmp-long v5, v3, v1

    if-eqz v5, :cond_7

    move-wide/from16 v22, v3

    goto :goto_8

    :cond_7
    iget-wide v5, v0, Landroidx/compose/material3/M;->e:J

    move-wide/from16 v22, v5

    :goto_8
    cmp-long v5, v3, v1

    if-eqz v5, :cond_8

    move-wide/from16 v24, v3

    goto :goto_9

    :cond_8
    iget-wide v5, v0, Landroidx/compose/material3/M;->f:J

    move-wide/from16 v24, v5

    :goto_9
    cmp-long v5, v3, v1

    if-eqz v5, :cond_9

    move-wide/from16 v26, v3

    goto :goto_a

    :cond_9
    iget-wide v5, v0, Landroidx/compose/material3/M;->g:J

    move-wide/from16 v26, v5

    :goto_a
    cmp-long v5, v3, v1

    if-eqz v5, :cond_a

    move-wide/from16 v28, v3

    goto :goto_b

    :cond_a
    iget-wide v5, v0, Landroidx/compose/material3/M;->h:J

    move-wide/from16 v28, v5

    :goto_b
    cmp-long v5, v3, v1

    if-eqz v5, :cond_b

    move-wide/from16 v30, v3

    goto :goto_c

    :cond_b
    iget-wide v5, v0, Landroidx/compose/material3/M;->i:J

    move-wide/from16 v30, v5

    :goto_c
    cmp-long v5, v3, v1

    if-eqz v5, :cond_c

    move-wide/from16 v32, v3

    goto :goto_d

    :cond_c
    iget-wide v5, v0, Landroidx/compose/material3/M;->j:J

    move-wide/from16 v32, v5

    :goto_d
    cmp-long v5, v3, v1

    if-eqz v5, :cond_d

    move-wide/from16 v34, v3

    goto :goto_e

    :cond_d
    iget-wide v5, v0, Landroidx/compose/material3/M;->k:J

    move-wide/from16 v34, v5

    :goto_e
    cmp-long v5, v7, v1

    if-eqz v5, :cond_e

    :goto_f
    move-wide/from16 v36, v7

    goto :goto_10

    :cond_e
    iget-wide v7, v0, Landroidx/compose/material3/M;->l:J

    goto :goto_f

    :goto_10
    cmp-long v5, v3, v1

    if-eqz v5, :cond_f

    move-wide/from16 v38, v3

    goto :goto_11

    :cond_f
    iget-wide v5, v0, Landroidx/compose/material3/M;->m:J

    move-wide/from16 v38, v5

    :goto_11
    cmp-long v5, v3, v1

    if-eqz v5, :cond_10

    move-wide/from16 v40, v3

    goto :goto_12

    :cond_10
    iget-wide v5, v0, Landroidx/compose/material3/M;->n:J

    move-wide/from16 v40, v5

    :goto_12
    cmp-long v5, v3, v1

    if-eqz v5, :cond_11

    move-wide/from16 v42, v3

    goto :goto_13

    :cond_11
    iget-wide v5, v0, Landroidx/compose/material3/M;->o:J

    move-wide/from16 v42, v5

    :goto_13
    cmp-long v5, v3, v1

    if-eqz v5, :cond_12

    move-wide/from16 v44, v3

    goto :goto_14

    :cond_12
    iget-wide v5, v0, Landroidx/compose/material3/M;->p:J

    move-wide/from16 v44, v5

    :goto_14
    cmp-long v5, v3, v1

    if-eqz v5, :cond_13

    move-wide/from16 v46, v3

    goto :goto_15

    :cond_13
    iget-wide v5, v0, Landroidx/compose/material3/M;->q:J

    move-wide/from16 v46, v5

    :goto_15
    cmp-long v5, v9, v1

    if-eqz v5, :cond_14

    :goto_16
    move-wide/from16 v48, v9

    goto :goto_17

    :cond_14
    iget-wide v9, v0, Landroidx/compose/material3/M;->r:J

    goto :goto_16

    :goto_17
    cmp-long v5, v3, v1

    if-eqz v5, :cond_15

    move-wide/from16 v50, v3

    goto :goto_18

    :cond_15
    iget-wide v5, v0, Landroidx/compose/material3/M;->s:J

    move-wide/from16 v50, v5

    :goto_18
    cmp-long v5, v3, v1

    if-eqz v5, :cond_16

    move-wide/from16 v52, v3

    goto :goto_19

    :cond_16
    iget-wide v5, v0, Landroidx/compose/material3/M;->t:J

    move-wide/from16 v52, v5

    :goto_19
    cmp-long v5, v3, v1

    if-eqz v5, :cond_17

    move-wide/from16 v54, v3

    goto :goto_1a

    :cond_17
    iget-wide v5, v0, Landroidx/compose/material3/M;->u:J

    move-wide/from16 v54, v5

    :goto_1a
    cmp-long v5, v3, v1

    if-eqz v5, :cond_18

    move-wide/from16 v56, v3

    goto :goto_1b

    :cond_18
    iget-wide v5, v0, Landroidx/compose/material3/M;->v:J

    move-wide/from16 v56, v5

    :goto_1b
    cmp-long v5, v3, v1

    if-eqz v5, :cond_19

    move-wide/from16 v58, v3

    goto :goto_1c

    :cond_19
    iget-wide v5, v0, Landroidx/compose/material3/M;->w:J

    move-wide/from16 v58, v5

    :goto_1c
    cmp-long v1, v3, v1

    if-eqz v1, :cond_1a

    :goto_1d
    move-wide/from16 v60, v3

    goto :goto_1e

    :cond_1a
    iget-wide v3, v0, Landroidx/compose/material3/M;->x:J

    goto :goto_1d

    :goto_1e
    new-instance v1, Landroidx/compose/material3/DatePickerColors$copy$25;

    invoke-direct {v1, v0}, Landroidx/compose/material3/DatePickerColors$copy$25;-><init>(Landroidx/compose/material3/M;)V

    iget-object v0, v1, Landroidx/compose/material3/DatePickerColors$copy$25;->this$0:Landroidx/compose/material3/M;

    iget-object v0, v0, Landroidx/compose/material3/M;->y:Landroidx/compose/material3/x1;

    new-instance v1, Landroidx/compose/material3/M;

    move-object v13, v1

    move-object/from16 v62, v0

    invoke-direct/range {v13 .. v62}, Landroidx/compose/material3/M;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/x1;)V

    return-object v1
.end method

.method public static d(Landroidx/compose/material3/x;Landroidx/compose/runtime/j;I)Landroidx/compose/material3/M;
    .locals 53

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/x;->S:Landroidx/compose/material3/M;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/n;

    const v3, -0x26f6618d

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->T(I)V

    if-nez v1, :cond_0

    sget v1, Ly0/e;->a:F

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget-object v1, Ly0/e;->q:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    sget-object v1, Ly0/e;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    sget-object v1, Ly0/e;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    sget-object v1, Ly0/e;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    sget-object v1, Ly0/e;->D:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v16

    invoke-static {v0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v14, v15}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v18

    sget-object v3, Ly0/e;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v20

    sget-object v14, Ly0/e;->B:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v14}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v22

    invoke-static {v0, v14}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    invoke-static {v1, v14, v15}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v24

    sget-object v14, Ly0/e;->A:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v14}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v26

    invoke-static {v0, v14}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    invoke-static {v1, v14, v15}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v28

    sget-object v14, Ly0/e;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v14}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v30

    invoke-static {v0, v14}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    invoke-static {v1, v14, v15}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v32

    sget-object v14, Ly0/e;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v14}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v34

    invoke-static {v0, v14}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    invoke-static {v1, v14, v15}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v36

    sget-object v14, Ly0/e;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v14}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v38

    invoke-static {v0, v14}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    invoke-static {v1, v14, v15}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v40

    invoke-static {v0, v3}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v42

    sget-object v1, Ly0/e;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v44

    sget-object v1, Ly0/e;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v48

    sget-object v1, Ly0/e;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v46

    sget v1, Ly0/g;->a:F

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v50

    sget-object v1, Landroidx/compose/material3/O0;->a:Landroidx/compose/material3/O0;

    invoke-static {v0, v2}, Landroidx/compose/material3/O0;->f(Landroidx/compose/material3/x;Landroidx/compose/runtime/j;)Landroidx/compose/material3/x1;

    move-result-object v52

    new-instance v1, Landroidx/compose/material3/M;

    move-object v3, v1

    iget-wide v14, v0, Landroidx/compose/material3/x;->s:J

    invoke-direct/range {v3 .. v52}, Landroidx/compose/material3/M;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/x1;)V

    iput-object v1, v0, Landroidx/compose/material3/x;->S:Landroidx/compose/material3/M;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Long;ILandroidx/compose/material3/S;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V
    .locals 32

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, 0x59937465

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_9

    and-int/lit16 v5, v6, 0x200

    if-nez v5, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_5

    :cond_8
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v1, v5

    :cond_9
    :goto_6
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_b

    or-int/lit16 v1, v1, 0xc00

    :cond_a
    move-object/from16 v7, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_a

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x800

    goto :goto_7

    :cond_c
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v1, v8

    :goto_8
    and-int/lit16 v1, v1, 0x493

    const/16 v8, 0x492

    if-ne v1, v8, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v5, v7

    goto/16 :goto_f

    :cond_e
    :goto_9
    if-eqz v5, :cond_f

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_a

    :cond_f
    move-object v1, v7

    :goto_a
    invoke-static {v0}, Landroidx/compose/material3/e;->s(Landroidx/compose/runtime/j;)Ljava/util/Locale;

    move-result-object v5

    move-object v7, v4

    check-cast v7, Landroidx/compose/material3/T;

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v5, v8}, Landroidx/compose/material3/T;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v7, v2, v5, v10}, Landroidx/compose/material3/T;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v5

    const v7, 0x4479d549

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->T(I)V

    const-string v7, ""

    if-nez v5, :cond_12

    sget-object v5, Landroidx/compose/material3/c0;->Companion:Landroidx/compose/material3/b0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8}, Landroidx/compose/material3/c0;->a(II)Z

    move-result v5

    if-eqz v5, :cond_10

    const v5, 0x4479f3c0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->T(I)V

    const v5, 0x7f130143

    invoke-static {v0, v5}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_b

    :cond_10
    invoke-static {v3, v10}, Landroidx/compose/material3/c0;->a(II)Z

    move-result v5

    if-eqz v5, :cond_11

    const v5, 0x4479ff5b    # 999.9899f

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->T(I)V

    const v5, 0x7f13013e

    invoke-static {v0, v5}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_b

    :cond_11
    const v5, 0x4ac70951    # 6522024.5f

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v5, v7

    :cond_12
    :goto_b
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    const v11, 0x447a1131    # 1000.2686f

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->T(I)V

    if-nez v9, :cond_13

    sget-object v9, Landroidx/compose/material3/c0;->Companion:Landroidx/compose/material3/b0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8}, Landroidx/compose/material3/c0;->a(II)Z

    move-result v9

    if-eqz v9, :cond_14

    const v9, 0x447a1c52    # 1000.4425f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->T(I)V

    const v9, 0x7f130140

    invoke-static {v0, v9}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    :cond_13
    :goto_c
    move-object/from16 v28, v9

    goto :goto_d

    :cond_14
    invoke-static {v3, v10}, Landroidx/compose/material3/c0;->a(II)Z

    move-result v9

    if-eqz v9, :cond_15

    const v9, 0x447a2631    # 1000.59674f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->T(I)V

    const v9, 0x7f130138

    invoke-static {v0, v9}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_c

    :cond_15
    const v9, 0x4acb97b1    # 6671320.5f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v28, v7

    :goto_d
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v9, Landroidx/compose/material3/c0;->Companion:Landroidx/compose/material3/b0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8}, Landroidx/compose/material3/c0;->a(II)Z

    move-result v9

    if-eqz v9, :cond_16

    const v7, 0x447a3e3d    # 1000.9725f

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->T(I)V

    const v7, 0x7f130141

    invoke-static {v0, v7}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_e

    :cond_16
    invoke-static {v3, v10}, Landroidx/compose/material3/c0;->a(II)Z

    move-result v9

    if-eqz v9, :cond_17

    const v7, 0x447a48fc

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->T(I)V

    const v7, 0x7f130139

    invoke-static {v0, v7}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_e

    :cond_17
    const v9, 0x4acfe811    # 6812680.5f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_e
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v9, "format(this, *args)"

    invoke-static {v5, v10, v7, v9}, Landroidx/camera/core/impl/n;->s([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_18

    sget-object v7, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v9, v7, :cond_19

    :cond_18
    new-instance v9, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$1$1;

    invoke-direct {v9, v5}, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v8, v9}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v8

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0xc00

    const v31, 0x1dffc

    move-object/from16 v7, v28

    move-object/from16 v28, v0

    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    move-object v5, v1

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v9, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;-><init>(Landroidx/compose/material3/P;Ljava/lang/Long;ILandroidx/compose/material3/S;Landroidx/compose/ui/q;II)V

    iput-object v9, v8, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public final b(ILandroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V
    .locals 29

    move/from16 v2, p1

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, 0x1383ef3b

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_2
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v4, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    and-int/lit8 v5, v1, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v3, v4

    goto/16 :goto_7

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object/from16 v28, v3

    goto :goto_5

    :cond_8
    move-object/from16 v28, v4

    :goto_5
    sget-object v3, Landroidx/compose/material3/c0;->Companion:Landroidx/compose/material3/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroidx/compose/material3/c0;->a(II)Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, 0x1839c4ec

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->T(I)V

    const v3, 0x7f13014c

    invoke-static {v0, v3}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v25, v1, 0x70

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0x1fffc

    move v1, v4

    move-object/from16 v4, v28

    move-object/from16 v24, v0

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_6

    :cond_9
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/compose/material3/c0;->a(II)Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x1839d4cb

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->T(I)V

    const v3, 0x7f13013f

    invoke-static {v0, v3}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v25, v1, 0x70

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0x1fffc

    move v1, v4

    move-object/from16 v4, v28

    move-object/from16 v24, v0

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_6

    :cond_a
    move v1, v4

    const v3, -0x10fdf75d

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_6
    move-object/from16 v3, v28

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;-><init>(Landroidx/compose/material3/P;ILandroidx/compose/ui/q;II)V

    iput-object v7, v6, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method
