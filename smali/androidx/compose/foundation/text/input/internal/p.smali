.class public final Landroidx/compose/foundation/text/input/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/A0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/compose/foundation/text/input/internal/j;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Landroidx/compose/foundation/text/A;

.field public f:Landroidx/compose/foundation/text/selection/D;

.field public g:Landroidx/compose/ui/platform/T0;

.field public h:Landroidx/compose/ui/text/input/G;

.field public i:Landroidx/compose/ui/text/input/o;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public l:Landroid/graphics/Rect;

.field public final m:Landroidx/compose/foundation/text/input/internal/l;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/j;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/p;->b:Landroidx/compose/foundation/text/input/internal/j;

    sget-object p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onEditCommand$1;->p:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onEditCommand$1;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p;->c:Lkotlin/jvm/functions/Function1;

    sget-object p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onImeActionPerformed$1;->p:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onImeActionPerformed$1;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p;->d:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/ui/text/input/G;

    sget-object v0, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/text/U;->b:J

    const/4 v2, 0x4

    const-string v3, ""

    invoke-direct {p1, v2, v3, v0, v1}, Landroidx/compose/ui/text/input/G;-><init>(ILjava/lang/String;J)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p;->h:Landroidx/compose/ui/text/input/G;

    sget-object p1, Landroidx/compose/ui/text/input/o;->Companion:Landroidx/compose/ui/text/input/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/text/input/o;->g:Landroidx/compose/ui/text/input/o;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p;->i:Landroidx/compose/ui/text/input/o;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p;->j:Ljava/util/ArrayList;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$baseInputConnection$2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$baseInputConnection$2;-><init>(Landroidx/compose/foundation/text/input/internal/p;)V

    invoke-static {p1, v0}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p;->k:Ljava/lang/Object;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/l;

    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/l;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/j;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p;->m:Landroidx/compose/foundation/text/input/internal/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/q;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/p;->h:Landroidx/compose/ui/text/input/G;

    iget-object v4, v3, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    iget-object v4, v4, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/p;->i:Landroidx/compose/ui/text/input/o;

    iget v6, v5, Landroidx/compose/ui/text/input/o;->e:I

    sget-object v7, Landroidx/compose/ui/text/input/m;->Companion:Landroidx/compose/ui/text/input/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x3

    const/4 v14, 0x2

    iget-boolean v15, v5, Landroidx/compose/ui/text/input/o;->a:Z

    if-eqz v7, :cond_1

    if-eqz v15, :cond_0

    :goto_0
    move v6, v12

    goto :goto_1

    :cond_0
    move v6, v11

    goto :goto_1

    :cond_1
    invoke-static {v6, v11}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v7

    if-eqz v7, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    invoke-static {v6, v14}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v7

    if-eqz v7, :cond_3

    move v6, v14

    goto :goto_1

    :cond_3
    invoke-static {v6, v12}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v7

    if-eqz v7, :cond_4

    move v6, v9

    goto :goto_1

    :cond_4
    invoke-static {v6, v9}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v7

    if-eqz v7, :cond_5

    move v6, v10

    goto :goto_1

    :cond_5
    invoke-static {v6, v13}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v7

    if-eqz v7, :cond_6

    move v6, v13

    goto :goto_1

    :cond_6
    invoke-static {v6, v8}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v7

    if-eqz v7, :cond_7

    move v6, v8

    goto :goto_1

    :cond_7
    invoke-static {v6, v10}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_0

    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-object v6, LU0/d;->Companion:LU0/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LU0/d;->c:LU0/d;

    iget-object v7, v5, Landroidx/compose/ui/text/input/o;->f:LU0/d;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    iput-object v6, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    goto :goto_3

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v7, LU0/d;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LU0/b;

    iget-object v10, v10, LU0/b;->a:Ljava/util/Locale;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-array v7, v11, [Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    new-instance v7, Landroid/os/LocaleList;

    invoke-direct {v7, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    iput-object v7, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    :goto_3
    sget-object v6, Landroidx/compose/ui/text/input/t;->Companion:Landroidx/compose/ui/text/input/s;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Landroidx/compose/ui/text/input/o;->d:I

    invoke-static {v6, v2}, Landroidx/compose/ui/text/input/t;->a(II)Z

    move-result v7

    const/16 v10, 0x8

    if-eqz v7, :cond_a

    :goto_4
    move v7, v2

    goto :goto_5

    :cond_a
    invoke-static {v6, v14}, Landroidx/compose/ui/text/input/t;->a(II)Z

    move-result v7

    if-eqz v7, :cond_b

    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v8, -0x80000000

    or-int/2addr v7, v8

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_4

    :cond_b
    invoke-static {v6, v13}, Landroidx/compose/ui/text/input/t;->a(II)Z

    move-result v7

    if-eqz v7, :cond_c

    move v7, v14

    goto :goto_5

    :cond_c
    invoke-static {v6, v8}, Landroidx/compose/ui/text/input/t;->a(II)Z

    move-result v7

    if-eqz v7, :cond_d

    move v7, v13

    goto :goto_5

    :cond_d
    invoke-static {v6, v9}, Landroidx/compose/ui/text/input/t;->a(II)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x11

    goto :goto_5

    :cond_e
    invoke-static {v6, v12}, Landroidx/compose/ui/text/input/t;->a(II)Z

    move-result v7

    if-eqz v7, :cond_f

    const/16 v7, 0x21

    goto :goto_5

    :cond_f
    const/4 v7, 0x7

    invoke-static {v6, v7}, Landroidx/compose/ui/text/input/t;->a(II)Z

    move-result v8

    if-eqz v8, :cond_10

    const/16 v7, 0x81

    goto :goto_5

    :cond_10
    invoke-static {v6, v10}, Landroidx/compose/ui/text/input/t;->a(II)Z

    move-result v7

    if-eqz v7, :cond_11

    const/16 v7, 0x12

    goto :goto_5

    :cond_11
    const/16 v7, 0x9

    invoke-static {v6, v7}, Landroidx/compose/ui/text/input/t;->a(II)Z

    move-result v7

    if-eqz v7, :cond_19

    const/16 v7, 0x2002

    :goto_5
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v15, :cond_12

    and-int/lit8 v8, v7, 0x1

    if-ne v8, v2, :cond_12

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    sget-object v7, Landroidx/compose/ui/text/input/m;->Companion:Landroidx/compose/ui/text/input/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Landroidx/compose/ui/text/input/o;->e:I

    invoke-static {v7, v2}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v7

    if-eqz v7, :cond_12

    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_12
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v7, v2

    if-ne v7, v2, :cond_16

    sget-object v7, Landroidx/compose/ui/text/input/r;->Companion:Landroidx/compose/ui/text/input/q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Landroidx/compose/ui/text/input/o;->b:I

    invoke-static {v7, v2}, Landroidx/compose/ui/text/input/r;->a(II)Z

    move-result v8

    if-eqz v8, :cond_13

    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_6

    :cond_13
    invoke-static {v7, v14}, Landroidx/compose/ui/text/input/r;->a(II)Z

    move-result v8

    if-eqz v8, :cond_14

    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_6

    :cond_14
    invoke-static {v7, v13}, Landroidx/compose/ui/text/input/r;->a(II)Z

    move-result v7

    if-eqz v7, :cond_15

    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    :goto_6
    iget-boolean v5, v5, Landroidx/compose/ui/text/input/o;->c:Z

    if-eqz v5, :cond_16

    iget v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v7, 0x8000

    or-int/2addr v5, v7

    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_16
    sget-object v5, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    iget-wide v7, v3, Landroidx/compose/ui/text/input/G;->b:J

    const/16 v3, 0x20

    shr-long v12, v7, v3

    long-to-int v3, v12

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v12, 0xffffffffL

    and-long/2addr v7, v12

    long-to-int v3, v7

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {v1, v4}, Lk0/c;->h(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v4, 0x2000000

    or-int/2addr v3, v4

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-boolean v3, Landroidx/compose/foundation/text/handwriting/d;->a:Z

    if-eqz v3, :cond_17

    const/4 v3, 0x7

    invoke-static {v6, v3}, Landroidx/compose/ui/text/input/t;->a(II)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {v6, v10}, Landroidx/compose/ui/text/input/t;->a(II)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {v1, v2}, Lk0/c;->i(Landroid/view/inputmethod/EditorInfo;Z)V

    invoke-static {}, LQ0/a;->m()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, LQ0/a;->z()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, LQ0/a;->v()Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, LQ0/a;->x()Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, LQ0/a;->B()Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, LQ0/a;->C()Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, LQ0/a;->D()Ljava/lang/Class;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, LQ0/a;->p(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    invoke-static {}, LQ0/a;->m()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LQ0/a;->z()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, LQ0/a;->v()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, LQ0/a;->x()Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "elements"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, LQ0/a;->q(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    goto :goto_7

    :cond_17
    invoke-static {v1, v11}, Lk0/c;->i(Landroid/view/inputmethod/EditorInfo;Z)V

    :goto_7
    sget-object v2, Landroidx/compose/foundation/text/input/internal/o;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LF1/i;->d()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_8

    :cond_18
    invoke-static {}, LF1/i;->a()LF1/i;

    move-result-object v2

    invoke-virtual {v2, v1}, LF1/i;->i(Landroid/view/inputmethod/EditorInfo;)V

    :goto_8
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/p;->h:Landroidx/compose/ui/text/input/G;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/p;->i:Landroidx/compose/ui/text/input/o;

    iget-boolean v6, v1, Landroidx/compose/ui/text/input/o;->c:Z

    new-instance v5, Lw2/g;

    invoke-direct {v5, v0}, Lw2/g;-><init>(Ljava/lang/Object;)V

    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/p;->e:Landroidx/compose/foundation/text/A;

    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/p;->f:Landroidx/compose/foundation/text/selection/D;

    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/p;->g:Landroidx/compose/ui/platform/T0;

    new-instance v1, Landroidx/compose/foundation/text/input/internal/q;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/q;-><init>(Landroidx/compose/ui/text/input/G;Lw2/g;ZLandroidx/compose/foundation/text/A;Landroidx/compose/foundation/text/selection/D;Landroidx/compose/ui/platform/T0;)V

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/p;->j:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid Keyboard Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid ImeAction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
