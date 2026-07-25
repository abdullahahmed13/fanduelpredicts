.class public final Lx/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/f1;


# instance fields
.field public final b:Lx/I;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx/I;->b(Landroid/content/Context;)Lx/I;

    move-result-object p1

    iput-object p1, p0, Lx/C;->b:Lx/I;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/W;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static {}, Landroidx/camera/core/impl/r0;->j()Landroidx/camera/core/impl/r0;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/r0;->j()Landroidx/camera/core/impl/r0;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/t0;->a()Landroidx/camera/core/impl/t0;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const-class v15, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    const/4 v13, 0x3

    if-eqz v12, :cond_2

    if-eq v12, v13, :cond_0

    :goto_0
    const/16 v21, 0x1

    goto :goto_2

    :cond_0
    sget-object v12, LA/c;->a:Landroidx/camera/core/impl/E0;

    invoke-virtual {v12, v15}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object v12

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v21, v13

    goto :goto_2

    :cond_2
    const/4 v12, 0x2

    if-ne v2, v12, :cond_3

    const/4 v12, 0x5

    goto :goto_1

    :cond_3
    const/4 v12, 0x1

    :goto_1
    move/from16 v21, v12

    :goto_2
    sget-object v12, Landroidx/camera/core/impl/d1;->C0:Landroidx/camera/core/impl/g;

    new-instance v14, Landroidx/camera/core/impl/P0;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v27, Landroidx/camera/core/impl/V;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Landroidx/camera/core/impl/w0;->i(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;

    move-result-object v20

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v6, Landroidx/camera/core/impl/X0;->b:Landroidx/camera/core/impl/X0;

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    iget-object v7, v8, Landroidx/camera/core/impl/X0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/String;

    iget-object v0, v8, Landroidx/camera/core/impl/X0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v7, v19

    goto :goto_3

    :cond_4
    new-instance v0, Landroidx/camera/core/impl/X0;

    invoke-direct {v0, v6}, Landroidx/camera/core/impl/X0;-><init>(Landroid/util/ArrayMap;)V

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v27

    move-object/from16 v19, v11

    move-object/from16 v22, v5

    move-object/from16 v24, v0

    invoke-direct/range {v18 .. v25}, Landroidx/camera/core/impl/V;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/w0;ILjava/util/ArrayList;ZLandroidx/camera/core/impl/X0;Landroidx/camera/core/impl/y;)V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    invoke-direct/range {v22 .. v31}, Landroidx/camera/core/impl/P0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/V;Landroidx/camera/core/impl/M0;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/p;)V

    invoke-virtual {v3, v12, v14}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/d1;->E0:Landroidx/camera/core/impl/g;

    sget-object v4, Lx/B;->a:Lx/B;

    invoke-virtual {v3, v0, v4}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/r0;->j()Landroidx/camera/core/impl/r0;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/t0;->a()Landroidx/camera/core/impl/t0;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_5

    :goto_4
    const/16 v17, 0x1

    goto :goto_6

    :cond_5
    sget-object v2, LA/c;->a:Landroidx/camera/core/impl/E0;

    invoke-virtual {v2, v15}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v17, v8

    goto :goto_6

    :cond_7
    const/4 v7, 0x2

    if-ne v2, v7, :cond_8

    const/4 v13, 0x5

    goto :goto_5

    :cond_8
    move v13, v7

    :goto_5
    move/from16 v17, v13

    :goto_6
    sget-object v2, Landroidx/camera/core/impl/d1;->D0:Landroidx/camera/core/impl/g;

    new-instance v7, Landroidx/camera/core/impl/V;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Landroidx/camera/core/impl/w0;->i(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;

    move-result-object v16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Landroidx/camera/core/impl/X0;->b:Landroidx/camera/core/impl/X0;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v6, Landroidx/camera/core/impl/X0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v6, Landroidx/camera/core/impl/X0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    new-instance v5, Landroidx/camera/core/impl/X0;

    invoke-direct {v5, v4}, Landroidx/camera/core/impl/X0;-><init>(Landroid/util/ArrayMap;)V

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v7

    move-object/from16 v18, v0

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v21}, Landroidx/camera/core/impl/V;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/w0;ILjava/util/ArrayList;ZLandroidx/camera/core/impl/X0;Landroidx/camera/core/impl/y;)V

    invoke-virtual {v3, v2, v7}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/d1;->F0:Landroidx/camera/core/impl/g;

    sget-object v2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->a:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne v1, v2, :cond_a

    sget-object v2, Lx/S;->b:Lx/S;

    goto :goto_8

    :cond_a
    sget-object v2, Lx/v;->a:Lx/v;

    :goto_8
    invoke-virtual {v3, v0, v2}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->b:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne v1, v0, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lx/C;->b:Lx/I;

    invoke-virtual {v2}, Lx/I;->e()Landroid/util/Size;

    move-result-object v2

    sget-object v4, Landroidx/camera/core/impl/i0;->y0:Landroidx/camera/core/impl/g;

    invoke-virtual {v3, v4, v2}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    move-object/from16 v0, p0

    :goto_9
    iget-object v0, v0, Lx/C;->b:Lx/I;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lx/I;->c(Z)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    sget-object v2, Landroidx/camera/core/impl/i0;->t0:Landroidx/camera/core/impl/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->d:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-eq v1, v0, :cond_c

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->e:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne v1, v0, :cond_d

    :cond_c
    sget-object v0, Landroidx/camera/core/impl/d1;->L0:Landroidx/camera/core/impl/g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v1}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    :cond_d
    invoke-static {v3}, Landroidx/camera/core/impl/w0;->i(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;

    move-result-object v0

    return-object v0
.end method
