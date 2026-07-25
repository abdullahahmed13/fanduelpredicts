.class public abstract Landroidx/compose/animation/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/k0;

.field public static final b:Landroidx/compose/animation/core/T;

.field public static final c:Landroidx/compose/animation/core/T;

.field public static final d:Landroidx/compose/animation/core/T;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;->p:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;

    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;->p:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;

    sget-object v2, Landroidx/compose/animation/core/l0;->a:Landroidx/compose/animation/core/k0;

    new-instance v2, Landroidx/compose/animation/core/k0;

    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/k0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/animation/v;->a:Landroidx/compose/animation/core/k0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x5

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/b;->s(FFLjava/lang/Object;I)Landroidx/compose/animation/core/T;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/v;->b:Landroidx/compose/animation/core/T;

    invoke-static {}, Landroidx/compose/animation/core/t0;->a()J

    move-result-wide v3

    new-instance v0, LW0/o;

    invoke-direct {v0, v3, v4}, LW0/o;-><init>(J)V

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/b;->s(FFLjava/lang/Object;I)Landroidx/compose/animation/core/T;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/v;->c:Landroidx/compose/animation/core/T;

    invoke-static {}, Landroidx/compose/animation/core/t0;->b()J

    move-result-wide v4

    new-instance v0, LW0/s;

    invoke-direct {v0, v4, v5}, LW0/s;-><init>(J)V

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/b;->s(FFLjava/lang/Object;I)Landroidx/compose/animation/core/T;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/v;->d:Landroidx/compose/animation/core/T;

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/y;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/z;
    .locals 10

    new-instance v0, Landroidx/compose/animation/z;

    new-instance v9, Landroidx/compose/animation/Q;

    new-instance v4, Landroidx/compose/animation/r;

    invoke-direct {v4, p0, p1, p2, p3}, Landroidx/compose/animation/r;-><init>(Landroidx/compose/animation/core/y;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3b

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/Q;-><init>(Landroidx/compose/animation/D;Landroidx/compose/animation/O;Landroidx/compose/animation/r;Landroidx/compose/animation/J;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v0, v9}, Landroidx/compose/animation/z;-><init>(Landroidx/compose/animation/Q;)V

    return-object v0
.end method

.method public static b(Landroidx/compose/animation/core/i0;Landroidx/compose/ui/j;I)Landroidx/compose/animation/z;
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/animation/core/t0;->b()J

    move-result-wide v2

    new-instance p0, LW0/s;

    invoke-direct {p0, v2, v3}, LW0/s;-><init>(J)V

    const/4 v0, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v0, v2, p0, v1}, Landroidx/compose/animation/core/b;->s(FFLjava/lang/Object;I)Landroidx/compose/animation/core/T;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/j;

    :cond_1
    sget-object p2, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;->p:Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;

    invoke-static {p1}, Landroidx/compose/animation/v;->n(Landroidx/compose/ui/e;)Landroidx/compose/ui/k;

    move-result-object p1

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;

    invoke-direct {v0, p2}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/animation/v;->a(Landroidx/compose/animation/core/y;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/z;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/compose/animation/core/i0;FI)Landroidx/compose/animation/z;
    .locals 9

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    const/4 v0, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v0, p0}, Landroidx/compose/animation/core/b;->s(FFLjava/lang/Object;I)Landroidx/compose/animation/core/T;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    new-instance p2, Landroidx/compose/animation/z;

    new-instance v8, Landroidx/compose/animation/Q;

    new-instance v1, Landroidx/compose/animation/D;

    invoke-direct {v1, p1, p0}, Landroidx/compose/animation/D;-><init>(FLandroidx/compose/animation/core/y;)V

    const/4 v4, 0x0

    const/16 v7, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/Q;-><init>(Landroidx/compose/animation/D;Landroidx/compose/animation/O;Landroidx/compose/animation/r;Landroidx/compose/animation/J;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p2, v8}, Landroidx/compose/animation/z;-><init>(Landroidx/compose/animation/Q;)V

    return-object p2
.end method

.method public static d(Landroidx/compose/animation/core/i0;I)Landroidx/compose/animation/C;
    .locals 10

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    const/4 p1, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v0, v1, p1, p0}, Landroidx/compose/animation/core/b;->s(FFLjava/lang/Object;I)Landroidx/compose/animation/core/T;

    move-result-object p0

    :cond_0
    new-instance p1, Landroidx/compose/animation/C;

    new-instance v9, Landroidx/compose/animation/Q;

    new-instance v2, Landroidx/compose/animation/D;

    invoke-direct {v2, v0, p0}, Landroidx/compose/animation/D;-><init>(FLandroidx/compose/animation/core/y;)V

    const/4 v5, 0x0

    const/16 v8, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/Q;-><init>(Landroidx/compose/animation/D;Landroidx/compose/animation/O;Landroidx/compose/animation/r;Landroidx/compose/animation/J;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v9}, Landroidx/compose/animation/C;-><init>(Landroidx/compose/animation/Q;)V

    return-object p1
.end method

.method public static e(Landroidx/compose/animation/core/i0;FI)Landroidx/compose/animation/z;
    .locals 11

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    const/4 v0, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v0, p0}, Landroidx/compose/animation/core/b;->s(FFLjava/lang/Object;I)Landroidx/compose/animation/core/T;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    sget-object p2, Landroidx/compose/ui/graphics/v0;->Companion:Landroidx/compose/ui/graphics/u0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/graphics/v0;->b:J

    new-instance p2, Landroidx/compose/animation/z;

    new-instance v10, Landroidx/compose/animation/Q;

    new-instance v6, Landroidx/compose/animation/J;

    invoke-direct {v6, p1, v0, v1, p0}, Landroidx/compose/animation/J;-><init>(FJLandroidx/compose/animation/core/y;)V

    const/4 v5, 0x0

    const/16 v9, 0x37

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroidx/compose/animation/Q;-><init>(Landroidx/compose/animation/D;Landroidx/compose/animation/O;Landroidx/compose/animation/r;Landroidx/compose/animation/J;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p2, v10}, Landroidx/compose/animation/z;-><init>(Landroidx/compose/animation/Q;)V

    return-object p2
.end method

.method public static final f(Landroidx/compose/animation/core/y;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/C;
    .locals 10

    new-instance v0, Landroidx/compose/animation/C;

    new-instance v9, Landroidx/compose/animation/Q;

    new-instance v4, Landroidx/compose/animation/r;

    invoke-direct {v4, p0, p1, p2, p3}, Landroidx/compose/animation/r;-><init>(Landroidx/compose/animation/core/y;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3b

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/Q;-><init>(Landroidx/compose/animation/D;Landroidx/compose/animation/O;Landroidx/compose/animation/r;Landroidx/compose/animation/J;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v0, v9}, Landroidx/compose/animation/C;-><init>(Landroidx/compose/animation/Q;)V

    return-object v0
.end method

.method public static g(Landroidx/compose/animation/core/i0;Landroidx/compose/ui/j;I)Landroidx/compose/animation/C;
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/animation/core/t0;->b()J

    move-result-wide v2

    new-instance p0, LW0/s;

    invoke-direct {p0, v2, v3}, LW0/s;-><init>(J)V

    const/4 v0, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v0, v2, p0, v1}, Landroidx/compose/animation/core/b;->s(FFLjava/lang/Object;I)Landroidx/compose/animation/core/T;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/j;

    :cond_1
    sget-object p2, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;->p:Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;

    invoke-static {p1}, Landroidx/compose/animation/v;->n(Landroidx/compose/ui/e;)Landroidx/compose/ui/k;

    move-result-object p1

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;

    invoke-direct {v0, p2}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/animation/v;->f(Landroidx/compose/animation/core/y;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/C;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroidx/compose/animation/core/i0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/z;
    .locals 10

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Landroidx/compose/animation/z;

    new-instance v9, Landroidx/compose/animation/Q;

    new-instance v3, Landroidx/compose/animation/O;

    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/O;-><init>(Landroidx/compose/animation/core/y;Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x0

    const/16 v8, 0x3d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/Q;-><init>(Landroidx/compose/animation/D;Landroidx/compose/animation/O;Landroidx/compose/animation/r;Landroidx/compose/animation/J;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v9}, Landroidx/compose/animation/z;-><init>(Landroidx/compose/animation/Q;)V

    return-object p1
.end method

.method public static final i(Landroidx/compose/animation/core/y;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/z;
    .locals 10

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Landroidx/compose/animation/z;

    new-instance v9, Landroidx/compose/animation/Q;

    new-instance v3, Landroidx/compose/animation/O;

    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/O;-><init>(Landroidx/compose/animation/core/y;Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x0

    const/16 v8, 0x3d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/Q;-><init>(Landroidx/compose/animation/D;Landroidx/compose/animation/O;Landroidx/compose/animation/r;Landroidx/compose/animation/J;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v9}, Landroidx/compose/animation/z;-><init>(Landroidx/compose/animation/Q;)V

    return-object p1
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/z;
    .locals 4

    invoke-static {}, Landroidx/compose/animation/core/t0;->a()J

    move-result-wide v0

    new-instance v2, LW0/o;

    invoke-direct {v2, v0, v1}, LW0/o;-><init>(J)V

    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v2, v1}, Landroidx/compose/animation/core/b;->s(FFLjava/lang/Object;I)Landroidx/compose/animation/core/T;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/animation/v;->i(Landroidx/compose/animation/core/y;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/z;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Landroidx/compose/animation/core/i0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/C;
    .locals 10

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Landroidx/compose/animation/C;

    new-instance v9, Landroidx/compose/animation/Q;

    new-instance v3, Landroidx/compose/animation/O;

    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/O;-><init>(Landroidx/compose/animation/core/y;Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x0

    const/16 v8, 0x3d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/Q;-><init>(Landroidx/compose/animation/D;Landroidx/compose/animation/O;Landroidx/compose/animation/r;Landroidx/compose/animation/J;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v9}, Landroidx/compose/animation/C;-><init>(Landroidx/compose/animation/Q;)V

    return-object p1
.end method

.method public static l(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/C;
    .locals 10

    invoke-static {}, Landroidx/compose/animation/core/t0;->a()J

    move-result-wide v0

    new-instance v2, LW0/o;

    invoke-direct {v2, v0, v1}, LW0/o;-><init>(J)V

    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v2, v1}, Landroidx/compose/animation/core/b;->s(FFLjava/lang/Object;I)Landroidx/compose/animation/core/T;

    move-result-object v0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$1;->p:Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$1;

    :cond_0
    new-instance p0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;

    invoke-direct {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Landroidx/compose/animation/C;

    new-instance v9, Landroidx/compose/animation/Q;

    new-instance v3, Landroidx/compose/animation/O;

    invoke-direct {v3, v0, p0}, Landroidx/compose/animation/O;-><init>(Landroidx/compose/animation/core/y;Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x0

    const/16 v8, 0x3d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/Q;-><init>(Landroidx/compose/animation/D;Landroidx/compose/animation/O;Landroidx/compose/animation/r;Landroidx/compose/animation/J;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v9}, Landroidx/compose/animation/C;-><init>(Landroidx/compose/animation/Q;)V

    return-object p1
.end method

.method public static final m(Landroidx/compose/ui/d;)Landroidx/compose/ui/k;
    .locals 1

    sget-object v0, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/c;->p:Landroidx/compose/ui/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/k;

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    :goto_0
    return-object p0
.end method

.method public static final n(Landroidx/compose/ui/e;)Landroidx/compose/ui/k;
    .locals 1

    sget-object v0, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/ui/c;->c:Landroidx/compose/ui/k;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/k;

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    :goto_0
    return-object p0
.end method
