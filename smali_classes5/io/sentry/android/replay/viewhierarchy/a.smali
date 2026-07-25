.class public abstract Lio/sentry/android/replay/viewhierarchy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqb/i;

.field public static b:Z

.field public static c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode$getSemanticsConfigurationMethod$2;->p:Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode$getSemanticsConfigurationMethod$2;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lio/sentry/android/replay/viewhierarchy/a;->a:Lqb/i;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/G;)Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 2

    const-string v0, "node"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/sentry/android/replay/viewhierarchy/a;->a:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->getCollapsedSemantics$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/SentryOptions;)Z
    .locals 3

    if-eqz p0, :cond_0

    sget-object v0, Lio/sentry/android/replay/v;->a:Landroidx/compose/ui/semantics/x;

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "unmask"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string v1, "mask"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    if-eqz p1, :cond_3

    const-string p0, "android.widget.ImageView"

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_5

    sget-object p1, Landroidx/compose/ui/semantics/u;->z:Landroidx/compose/ui/semantics/x;

    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {p0, p1}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Landroidx/compose/ui/semantics/m;->k:Landroidx/compose/ui/semantics/x;

    invoke-virtual {p0, p1}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Landroidx/compose/ui/semantics/u;->D:Landroidx/compose/ui/semantics/x;

    invoke-virtual {p0, p1}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const-string p0, "android.widget.TextView"

    goto :goto_1

    :cond_5
    const-string p0, "android.view.View"

    :goto_1
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/x1;

    move-result-object p1

    iget-object p1, p1, Lio/sentry/x1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/x1;

    move-result-object p1

    iget-object p1, p1, Lio/sentry/x1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroidx/compose/ui/node/G;Lio/sentry/android/replay/viewhierarchy/f;ZLio/sentry/SentryOptions;)V
    .locals 26

    move-object/from16 v15, p1

    move-object/from16 v14, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/G;->o()Ljava/util/List;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LHd/c;

    invoke-virtual {v13}, LHd/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    iget-object v0, v13, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast v0, Landroidx/compose/runtime/collection/d;

    iget v1, v0, Landroidx/compose/runtime/collection/d;->c:I

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget v11, v0, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v11, :cond_2d

    invoke-virtual {v13, v9}, LHd/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/node/G;

    invoke-virtual {v8}, Landroidx/compose/ui/node/G;->L()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v8}, Landroidx/compose/ui/node/G;->K()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v2, v8, Landroidx/compose/ui/node/G;->G:La1/f;

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v3, v2, La1/f;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/node/u;

    invoke-static {v3}, Landroidx/compose/ui/layout/r;->g(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/layout/q;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lio/sentry/android/replay/viewhierarchy/a;->c:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, v2, La1/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/u;

    sget-object v3, Lio/sentry/android/replay/viewhierarchy/a;->c:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/q;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_3

    invoke-static {v0}, Landroidx/compose/ui/layout/r;->g(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/layout/q;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Landroidx/compose/ui/layout/q;->k()J

    move-result-wide v5

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v5, v5

    int-to-float v5, v5

    invoke-interface {v3}, Landroidx/compose/ui/layout/q;->k()J

    move-result-wide v6

    const-wide v16, 0xffffffffL

    and-long v6, v6, v16

    long-to-int v6, v6

    int-to-float v6, v6

    const/4 v7, 0x1

    invoke-interface {v3, v0, v7}, Landroidx/compose/ui/layout/q;->G(Landroidx/compose/ui/layout/q;Z)LE0/g;

    move-result-object v0

    iget v1, v0, LE0/g;->a:F

    const/16 v16, 0x0

    cmpg-float v17, v1, v16

    if-gez v17, :cond_4

    move/from16 v1, v16

    :cond_4
    cmpl-float v17, v1, v5

    if-lez v17, :cond_5

    move v1, v5

    :cond_5
    iget v10, v0, LE0/g;->b:F

    cmpg-float v18, v10, v16

    if-gez v18, :cond_6

    move/from16 v10, v16

    :cond_6
    cmpl-float v18, v10, v6

    if-lez v18, :cond_7

    move v10, v6

    :cond_7
    iget v7, v0, LE0/g;->c:F

    cmpg-float v19, v7, v16

    if-gez v19, :cond_8

    move/from16 v7, v16

    :cond_8
    cmpl-float v19, v7, v5

    if-lez v19, :cond_9

    goto :goto_2

    :cond_9
    move v5, v7

    :goto_2
    iget v0, v0, LE0/g;->d:F

    cmpg-float v7, v0, v16

    if-gez v7, :cond_a

    goto :goto_3

    :cond_a
    move/from16 v16, v0

    :goto_3
    cmpl-float v0, v16, v6

    if-lez v0, :cond_b

    goto :goto_4

    :cond_b
    move/from16 v6, v16

    :goto_4
    cmpg-float v0, v1, v5

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    cmpg-float v0, v10, v6

    if-nez v0, :cond_d

    :goto_5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v15, v0

    move-object/from16 v22, v4

    move/from16 v20, v9

    move/from16 v19, v11

    move-object/from16 v16, v12

    move-object/from16 v21, v13

    goto/16 :goto_6

    :cond_d
    move/from16 v19, v11

    move-object/from16 v16, v12

    invoke-static {v1, v10}, Lpd/a;->j(FF)J

    move-result-wide v11

    invoke-interface {v3, v11, v12}, Landroidx/compose/ui/layout/q;->A(J)J

    move-result-wide v11

    move/from16 v20, v9

    invoke-static {v5, v10}, Lpd/a;->j(FF)J

    move-result-wide v9

    invoke-interface {v3, v9, v10}, Landroidx/compose/ui/layout/q;->A(J)J

    move-result-wide v9

    move-object v0, v4

    invoke-static {v5, v6}, Lpd/a;->j(FF)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/q;->A(J)J

    move-result-wide v4

    invoke-static {v1, v6}, Lpd/a;->j(FF)J

    move-result-wide v6

    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/layout/q;->A(J)J

    move-result-wide v6

    invoke-static {v11, v12}, LE0/e;->e(J)F

    move-result v1

    invoke-static {v9, v10}, LE0/e;->e(J)F

    move-result v3

    move-object/from16 v21, v13

    invoke-static {v6, v7}, LE0/e;->e(J)F

    move-result v13

    invoke-static {v4, v5}, LE0/e;->e(J)F

    move-result v15

    move-object/from16 v22, v0

    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v13, v15}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-static {v3, v13}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v11, v12}, LE0/e;->f(J)F

    move-result v3

    invoke-static {v9, v10}, LE0/e;->f(J)F

    move-result v9

    invoke-static {v6, v7}, LE0/e;->f(J)F

    move-result v6

    invoke-static {v4, v5}, LE0/e;->f(J)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    float-to-int v0, v0

    float-to-int v5, v5

    float-to-int v1, v1

    float-to-int v3, v3

    invoke-direct {v4, v0, v5, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v15, v4

    :goto_6
    :try_start_0
    invoke-static {v8}, Lio/sentry/android/replay/viewhierarchy/a;->a(Landroidx/compose/ui/node/G;)Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, v2, La1/f;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/c0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/c0;->c1()Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v0, :cond_e

    sget-object v1, Landroidx/compose/ui/semantics/u;->n:Landroidx/compose/ui/semantics/x;

    iget-object v2, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v2, v1}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_f

    const/16 v23, 0x1

    goto :goto_7

    :cond_f
    const/16 v23, 0x0

    :goto_7
    if-eqz v0, :cond_10

    sget-object v1, Landroidx/compose/ui/semantics/m;->k:Landroidx/compose/ui/semantics/x;

    iget-object v2, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v2, v1}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    goto :goto_8

    :cond_10
    const/4 v2, 0x1

    :cond_11
    if-eqz v0, :cond_12

    sget-object v1, Landroidx/compose/ui/semantics/u;->D:Landroidx/compose/ui/semantics/x;

    iget-object v3, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v3, v1}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_12

    :goto_8
    const/4 v1, 0x1

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    :goto_9
    if-eqz v0, :cond_13

    sget-object v2, Landroidx/compose/ui/semantics/u;->z:Landroidx/compose/ui/semantics/x;

    iget-object v3, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v3, v2}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    goto :goto_a

    :cond_13
    if-eqz v1, :cond_21

    :goto_a
    if-eqz v23, :cond_14

    const/4 v2, 0x0

    invoke-static {v0, v2, v14}, Lio/sentry/android/replay/viewhierarchy/a;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/SentryOptions;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v13, 0x1

    goto :goto_b

    :cond_14
    const/4 v13, 0x0

    :goto_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_15

    sget-object v3, Landroidx/compose/ui/semantics/m;->b:Landroidx/compose/ui/semantics/x;

    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_15

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lqb/f;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_15

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_15
    move-object/from16 v3, v22

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/G;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_c
    if-ge v4, v3, :cond_1a

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/L;

    iget-object v7, v7, Landroidx/compose/ui/layout/L;->a:Landroidx/compose/ui/q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "modifierClassName"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "Text"

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_18

    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v9, "color"

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroidx/compose/ui/graphics/z;

    if-eqz v7, :cond_16

    check-cast v6, Landroidx/compose/ui/graphics/z;

    goto :goto_d

    :cond_16
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_17

    invoke-interface {v6}, Landroidx/compose/ui/graphics/z;->a()J

    move-result-wide v6

    new-instance v9, Landroidx/compose/ui/graphics/w;

    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/graphics/w;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_e

    :cond_17
    const/4 v9, 0x0

    :goto_e
    move-object v6, v9

    goto :goto_f

    :catchall_0
    const/4 v6, 0x0

    :goto_f
    const/4 v10, 0x0

    goto :goto_10

    :cond_18
    const-string v7, "Fill"

    const/4 v10, 0x0

    invoke-static {v9, v7, v10}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v5, 0x1

    :cond_19
    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1a
    const/4 v10, 0x0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/Q;

    if-eqz v0, :cond_1b

    iget-object v2, v0, Landroidx/compose/ui/text/Q;->a:Landroidx/compose/ui/text/P;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Landroidx/compose/ui/text/P;->b:Landroidx/compose/ui/text/W;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroidx/compose/ui/text/W;->c()J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/graphics/w;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    goto :goto_11

    :cond_1b
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_1c

    sget-object v2, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/w;->g:J

    iget-wide v11, v4, Landroidx/compose/ui/graphics/w;->a:J

    cmp-long v2, v11, v2

    if-nez v2, :cond_1c

    goto :goto_12

    :cond_1c
    move-object v6, v4

    :goto_12
    if-eqz v0, :cond_1d

    iget-object v2, v0, Landroidx/compose/ui/text/Q;->a:Landroidx/compose/ui/text/P;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Landroidx/compose/ui/text/P;->b:Landroidx/compose/ui/text/W;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-wide v2, v2, Landroidx/compose/ui/text/I;->b:J

    new-instance v4, LW0/v;

    invoke-direct {v4, v2, v3}, LW0/v;-><init>(J)V

    goto :goto_13

    :cond_1d
    const/4 v4, 0x0

    :goto_13
    sget-object v2, LW0/v;->Companion:LW0/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, LW0/v;->c:J

    if-nez v4, :cond_1e

    move v2, v10

    goto :goto_14

    :cond_1e
    iget-wide v11, v4, LW0/v;->a:J

    invoke-static {v11, v12, v2, v3}, LW0/v;->a(JJ)Z

    move-result v2

    :goto_14
    new-instance v17, Lio/sentry/android/replay/viewhierarchy/e;

    if-eqz v0, :cond_1f

    if-nez v1, :cond_1f

    if-nez v2, :cond_1f

    new-instance v1, LJc/i;

    invoke-direct {v1, v0, v5}, LJc/i;-><init>(Landroidx/compose/ui/text/Q;Z)V

    move-object v2, v1

    goto :goto_15

    :cond_1f
    const/4 v2, 0x0

    :goto_15
    if-eqz v6, :cond_20

    iget-wide v0, v6, Landroidx/compose/ui/graphics/w;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/H;->z(J)I

    move-result v0

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, v0

    goto :goto_16

    :cond_20
    const/4 v3, 0x0

    :goto_16
    iget v0, v15, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    iget v0, v15, Landroid/graphics/Rect;->top:I

    int-to-float v7, v0

    invoke-virtual {v8}, Landroidx/compose/ui/node/G;->z()I

    move-result v0

    invoke-virtual {v8}, Landroidx/compose/ui/node/G;->q()I

    move-result v9

    const/16 v18, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v12, p1

    iget v11, v12, Lio/sentry/android/replay/viewhierarchy/f;->c:F

    move-object/from16 v1, v17

    move-object/from16 v24, v8

    move v8, v0

    move v10, v11

    move/from16 v11, v20

    move-object/from16 v25, v16

    move/from16 v14, v18

    move-object/from16 v16, v15

    move/from16 v15, v23

    invoke-direct/range {v1 .. v16}, Lio/sentry/android/replay/viewhierarchy/e;-><init>(Lio/sentry/android/replay/util/d;Ljava/lang/Integer;IIFFIIFILio/sentry/android/replay/viewhierarchy/f;ZZZLandroid/graphics/Rect;)V

    move-object/from16 v11, p1

    move-object/from16 v10, p3

    move-object/from16 v1, v17

    move-object/from16 v8, v24

    const/4 v9, 0x0

    goto/16 :goto_1d

    :cond_21
    move-object/from16 v25, v16

    move-object/from16 v3, v22

    move-object/from16 v16, v15

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/G;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v2, :cond_23

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/L;

    iget-object v4, v4, Landroidx/compose/ui/layout/L;->a:Landroidx/compose/ui/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "modifier::class.java.name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Painter"

    const/4 v9, 0x0

    invoke-static {v5, v6, v9}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_22

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "painter"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/compose/ui/graphics/painter/a;

    if-eqz v2, :cond_24

    check-cast v1, Landroidx/compose/ui/graphics/painter/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_18

    :cond_22
    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_23
    const/4 v9, 0x0

    :catchall_1
    :cond_24
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_27

    move-object/from16 v10, p3

    if-eqz v23, :cond_25

    const/4 v2, 0x1

    invoke-static {v0, v2, v10}, Lio/sentry/android/replay/viewhierarchy/a;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/SentryOptions;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_19

    :cond_25
    move v0, v9

    :goto_19
    invoke-virtual {v8}, Landroidx/compose/ui/node/G;->z()I

    move-result v2

    invoke-virtual {v8}, Landroidx/compose/ui/node/G;->q()I

    move-result v4

    if-eqz v0, :cond_26

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "className"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Vector"

    invoke-static {v0, v1, v9}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_26

    const-string v1, "Color"

    invoke-static {v0, v1, v9}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_26

    const-string v1, "Brush"

    invoke-static {v0, v1, v9}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v6, 0x1

    goto :goto_1a

    :cond_26
    move v6, v9

    :goto_1a
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/d;

    move-object/from16 v11, p1

    iget v5, v11, Lio/sentry/android/replay/viewhierarchy/f;->c:F

    move-object v1, v0

    move v3, v4

    move v4, v5

    move-object/from16 v5, p1

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lio/sentry/android/replay/viewhierarchy/f;-><init>(IIFLio/sentry/android/replay/viewhierarchy/f;ZLandroid/graphics/Rect;)V

    goto/16 :goto_1c

    :cond_27
    move-object/from16 v11, p1

    move-object/from16 v10, p3

    if-eqz v23, :cond_28

    invoke-static {v0, v9, v10}, Lio/sentry/android/replay/viewhierarchy/a;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/SentryOptions;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v6, 0x1

    goto :goto_1b

    :cond_28
    move v6, v9

    :goto_1b
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/c;

    invoke-virtual {v8}, Landroidx/compose/ui/node/G;->z()I

    move-result v2

    invoke-virtual {v8}, Landroidx/compose/ui/node/G;->q()I

    move-result v3

    iget v4, v11, Lio/sentry/android/replay/viewhierarchy/f;->c:F

    move-object v1, v0

    move-object/from16 v5, p1

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lio/sentry/android/replay/viewhierarchy/f;-><init>(IIFLio/sentry/android/replay/viewhierarchy/f;ZLandroid/graphics/Rect;)V

    goto :goto_1c

    :catchall_2
    move-exception v0

    move-object/from16 v11, p1

    move-object v10, v14

    move-object/from16 v25, v16

    const/4 v9, 0x0

    move-object/from16 v16, v15

    move-object v1, v0

    sget-boolean v0, Lio/sentry/android/replay/viewhierarchy/a;->b:Z

    if-nez v0, :cond_29

    const/4 v3, 0x1

    sput-boolean v3, Lio/sentry/android/replay/viewhierarchy/a;->b:Z

    invoke-virtual/range {p3 .. p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Error retrieving semantics information from Compose tree. Most likely you\'re using\nan unsupported version of androidx.compose.ui:ui. The supported\nversion range is 1.5.0 - 1.8.0.\nIf you\'re using a newer version, please open a github issue with the version\nyou\'re using, so we can add support for it."

    new-array v5, v9, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, v4, v5}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_29
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/c;

    invoke-virtual {v8}, Landroidx/compose/ui/node/G;->z()I

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/ui/node/G;->q()I

    move-result v4

    iget-object v1, v2, La1/f;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/c0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/c0;->c1()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_2a

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v1

    :cond_2a
    const/4 v6, 0x1

    iget v5, v11, Lio/sentry/android/replay/viewhierarchy/f;->c:F

    move-object v1, v0

    move v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p1

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lio/sentry/android/replay/viewhierarchy/f;-><init>(IIFLio/sentry/android/replay/viewhierarchy/f;ZLandroid/graphics/Rect;)V

    :goto_1c
    move-object v1, v0

    goto :goto_1d

    :cond_2b
    move/from16 v20, v9

    move/from16 v19, v11

    move-object/from16 v25, v12

    move-object/from16 v21, v13

    move-object v10, v14

    move-object v11, v15

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_1d
    move-object/from16 v2, v25

    if-eqz v1, :cond_2c

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v1, v9, v10}, Lio/sentry/android/replay/viewhierarchy/a;->c(Landroidx/compose/ui/node/G;Lio/sentry/android/replay/viewhierarchy/f;ZLio/sentry/SentryOptions;)V

    :cond_2c
    add-int/lit8 v0, v20, 0x1

    move v9, v0

    move-object v12, v2

    move-object v14, v10

    move-object v15, v11

    move/from16 v11, v19

    move-object/from16 v13, v21

    goto/16 :goto_0

    :cond_2d
    move-object v2, v12

    move-object v11, v15

    iput-object v2, v11, Lio/sentry/android/replay/viewhierarchy/f;->f:Ljava/util/ArrayList;

    return-void
.end method
