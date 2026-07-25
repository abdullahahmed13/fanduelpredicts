.class public final LDa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LD8/g;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LD8/g;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa/a;->a:LD8/g;

    iput p2, p0, LDa/a;->b:I

    iput-wide p3, p0, LDa/a;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    iget-object v2, v0, LDa/a;->a:LD8/g;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, LD8/g;->a(F)F

    move-result v3

    const/4 v14, 0x0

    int-to-float v4, v14

    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/b;->x(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v3

    move-object v15, v8

    check-cast v15, Landroidx/compose/runtime/n;

    iget v4, v15, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v5

    invoke-static {v8, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    iget-object v7, v15, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v7, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v15, v4, v3}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x2d5b8bd

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->T(I)V

    iget v1, v0, LDa/a;->b:I

    if-lez v1, :cond_6

    const/16 v3, 0x63

    if-le v1, v3, :cond_5

    const-string v1, "99+"

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget-object v3, Landroidx/compose/ui/text/font/D;->Companion:Landroidx/compose/ui/text/font/C;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v22, Landroidx/compose/ui/text/font/D;->j:Landroidx/compose/ui/text/font/D;

    sget-object v3, Landroidx/compose/material3/R1;->a:Landroidx/compose/runtime/U0;

    move-object v4, v8

    check-cast v4, Landroidx/compose/runtime/n;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/Q1;

    iget-object v3, v3, Landroidx/compose/material3/Q1;->o:Landroidx/compose/ui/text/W;

    iget v2, v2, LD8/g;->a:F

    const/high16 v4, 0x42600000    # 56.0f

    div-float/2addr v2, v4

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v2, v4

    const-wide v4, 0x100000000L

    invoke-static {v2, v4, v5}, Lcoil3/network/j;->M(FJ)J

    move-result-wide v26

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const v40, 0xfffffd

    move-object/from16 v23, v3

    invoke-static/range {v23 .. v40}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v21

    const/16 v20, 0x0

    const/high16 v23, 0x30000

    const/4 v2, 0x0

    iget-wide v3, v0, LDa/a;->c:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move v0, v14

    move-object/from16 v41, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xffda

    move-object/from16 v26, v8

    move-object/from16 v8, v22

    move-object/from16 v22, v26

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    move-object/from16 v8, v41

    goto :goto_3

    :cond_6
    move v0, v14

    move-object v8, v15

    :goto_3
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
