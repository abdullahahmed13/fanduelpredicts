.class public final LI9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/i;
.implements Lnc/q;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LI9/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LK8/c;LK8/c;Luc/i;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LI9/e;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LI9/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LI9/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LI9/e;->e:Ljava/lang/Object;

    iput-object p4, p0, LI9/e;->f:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, LI9/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laa/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/perimeterx/mobile_sdk/api_data/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI9/e;->a:I

    .line 2
    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pxUUID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityReason"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI9/e;->d:Ljava/lang/Object;

    iput-object p2, p0, LI9/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LI9/e;->c:Ljava/lang/Object;

    iput-object p4, p0, LI9/e;->e:Ljava/lang/Object;

    iput-object p5, p0, LI9/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, LI9/e;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lio/sentry/i1;

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/sentry/i1;-><init>(IZ)V

    .line 7
    iput-object v0, p0, LI9/e;->d:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LI9/e;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LI9/e;->e:Ljava/lang/Object;

    .line 10
    const-string v0, ".ttf"

    iput-object v0, p0, LI9/e;->b:Ljava/lang/Object;

    .line 11
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    .line 12
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, Ll3/c;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, LI9/e;->f:Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, LI9/e;->f:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, LI9/e;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI9/e;->d:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 17
    :cond_0
    iget-object v2, p0, LI9/e;->d:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-static {v2, v4, v1, v0, v3}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-gez v1, :cond_1

    .line 18
    iget-object v1, p0, LI9/e;->d:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 19
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v2, p0, LI9/e;->d:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 21
    iput-object p1, p0, LI9/e;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, LI9/e;->c:Ljava/lang/Object;

    .line 23
    iget-object p1, p0, LI9/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, LI9/e;->e:Ljava/lang/Object;

    .line 24
    iget-object p0, p0, LI9/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/H;Landroidx/camera/core/impl/H;LT/m;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LI9/e;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, LI9/e;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, LI9/e;->c:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, LI9/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LI9/e;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI9/e;->b:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI9/e;->f:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, LI9/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf3/a;LEc/a;Lf3/b;Lf3/b;LEc/a;I)V
    .locals 0

    .line 3
    iput p6, p0, LI9/e;->a:I

    iput-object p1, p0, LI9/e;->d:Ljava/lang/Object;

    iput-object p2, p0, LI9/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LI9/e;->c:Ljava/lang/Object;

    iput-object p4, p0, LI9/e;->e:Ljava/lang/Object;

    iput-object p5, p0, LI9/e;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LI9/e;->a:I

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasProducer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LI9/e;->d:Ljava/lang/Object;

    .line 27
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, LI9/e;->b:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, LI9/e;->c:Ljava/lang/Object;

    .line 29
    check-cast p4, Lkotlin/jvm/internal/Lambda;

    iput-object p4, p0, LI9/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public static h(Le1/x;)V
    .locals 3

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Landroidx/constraintlayout/widget/t;

    move-result-object v0

    iget p0, p0, Le1/x;->u:I

    new-instance v1, LU8/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Landroidx/constraintlayout/widget/t;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A(Luc/i;)Lnc/r;
    .locals 0

    iget-object p0, p0, LI9/e;->d:Ljava/lang/Object;

    check-cast p0, LK8/c;

    invoke-virtual {p0, p1}, LK8/c;->A(Luc/i;)Lnc/r;

    move-result-object p0

    return-object p0
.end method

.method public a(I)Ljava/text/Bidi;
    .locals 14

    iget-object v0, p0, LI9/e;->e:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v1, v0, p1

    iget-object v2, p0, LI9/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/Bidi;

    return-object p0

    :cond_0
    iget-object v1, p0, LI9/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int v10, v1, v4

    iget-object v5, p0, LI9/e;->f:Ljava/lang/Object;

    check-cast v5, [C

    if-eqz v5, :cond_3

    array-length v6, v5

    if-ge v6, v10, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v12, v5

    goto :goto_3

    :cond_3
    :goto_2
    new-array v5, v10, [C

    goto :goto_1

    :goto_3
    iget-object v5, p0, LI9/e;->d:Ljava/lang/Object;

    check-cast v5, Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v4, v1, v12, v3}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    invoke-static {v12, v3, v10}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, LI9/e;->f(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_4

    move v11, v4

    goto :goto_4

    :cond_4
    move v11, v3

    :goto_4
    new-instance v1, Ljava/text/Bidi;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    move-object v6, v12

    invoke-direct/range {v5 .. v11}, Ljava/text/Bidi;-><init>([CI[BIII)V

    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    move-result v3

    if-ne v3, v4, :cond_6

    :cond_5
    move-object v1, v13

    :cond_6
    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    aput-boolean v4, v0, p1

    if-eqz v1, :cond_8

    iget-object p1, p0, LI9/e;->f:Ljava/lang/Object;

    check-cast p1, [C

    if-ne v12, p1, :cond_7

    move-object v12, v13

    goto :goto_5

    :cond_7
    move-object v12, p1

    :cond_8
    :goto_5
    iput-object v12, p0, LI9/e;->f:Ljava/lang/Object;

    return-object v1
.end method

.method public b(Landroidx/camera/core/impl/H;Landroidx/camera/core/impl/H;LT/k;LT/k;Ljava/util/Map$Entry;)V
    .locals 10

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT/k;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "DualSurfaceProcessorNode"

    invoke-static {v1, v2}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v1, p3, LT/k;->g:Landroidx/camera/core/impl/s;

    iget-object v3, v1, Landroidx/camera/core/impl/s;->a:Landroid/util/Size;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU/a;

    iget-object v1, v1, LU/a;->a:LV/c;

    iget-boolean p3, p3, LT/k;->c:Z

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v8

    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU/a;

    iget-object p1, p1, LU/a;->a:LV/c;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LU/a;

    iget-object p3, p3, LU/a;->a:LV/c;

    new-instance v9, LE/i;

    iget-object v4, v1, LV/c;->d:Landroid/graphics/Rect;

    iget v6, p1, LV/c;->f:I

    iget-boolean v7, p3, LV/c;->g:Z

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, LE/i;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/H;IZ)V

    iget-object p1, p4, LT/k;->g:Landroidx/camera/core/impl/s;

    iget-object v2, p1, Landroidx/camera/core/impl/s;->a:Landroid/util/Size;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU/a;

    iget-object p1, p1, LU/a;->b:LV/c;

    iget-boolean p3, p4, LT/k;->c:Z

    if-eqz p3, :cond_1

    move-object v4, p2

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LU/a;

    iget-object p2, p2, LU/a;->b:LV/c;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LU/a;

    iget-object p3, p3, LU/a;->b:LV/c;

    new-instance p4, LE/i;

    iget-object v3, p1, LV/c;->d:Landroid/graphics/Rect;

    iget v5, p2, LV/c;->f:I

    iget-boolean v6, p3, LV/c;->g:Z

    move-object v1, p4

    invoke-direct/range {v1 .. v6}, LE/i;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/H;IZ)V

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU/a;

    iget-object p1, p1, LU/a;->a:LV/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ0/f;->h()V

    invoke-virtual {v0}, LT/k;->b()V

    iget-boolean p2, v0, LT/k;->j:Z

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const-string p5, "Consumer can only be linked once."

    invoke-static {p2, p5}, Ljd/a;->j(ZLjava/lang/String;)V

    iput-boolean p3, v0, LT/k;->j:Z

    iget-object v3, v0, LT/k;->l:LT/j;

    invoke-virtual {v3}, Landroidx/camera/core/impl/Z;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p3, LT/i;

    iget v4, p1, LV/c;->c:I

    move-object v1, p3

    move-object v2, v0

    move-object v5, v9

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LT/i;-><init>(LT/k;LT/j;ILE/i;LE/i;)V

    invoke-static {}, Lcoil3/network/j;->I()LM/e;

    move-result-object p1

    invoke-static {p2, p3, p1}, LN/j;->j(Lcom/google/common/util/concurrent/ListenableFuture;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object p1

    new-instance p2, Lw2/c;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0, v0}, Lw2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcoil3/network/j;->I()LM/e;

    move-result-object p0

    invoke-static {p1, p2, p0}, LN/j;->a(Lcom/google/common/util/concurrent/ListenableFuture;LN/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public c(IZ)F
    .locals 1

    iget-object p0, p0, LI9/e;->d:Ljava/lang/Object;

    check-cast p0, Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p0

    :goto_0
    return p0
.end method

.method public d(IZZ)F
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p2}, LI9/e;->c(IZ)F

    move-result v0

    return v0

    :cond_0
    iget-object v3, v0, LI9/e;->d:Ljava/lang/Object;

    check-cast v3, Landroid/text/Layout;

    invoke-static {v3, v1, v2}, LQ0/i;->d(Landroid/text/Layout;IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-eq v1, v5, :cond_1

    if-eq v1, v6, :cond_1

    invoke-virtual/range {p0 .. p2}, LI9/e;->c(IZ)F

    move-result v0

    return v0

    :cond_1
    if-eqz v1, :cond_22

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ne v1, v7, :cond_2

    goto/16 :goto_12

    :cond_2
    invoke-virtual {v0, v1, v2}, LI9/e;->e(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, LI9/e;->f(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ne v7, v9, :cond_3

    move v7, v10

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v0, v6, v5}, LI9/e;->g(II)I

    move-result v6

    invoke-virtual {v0, v2}, LI9/e;->f(I)I

    move-result v11

    sub-int v12, v5, v11

    sub-int v11, v6, v11

    invoke-virtual {v0, v2}, LI9/e;->a(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    if-ne v11, v10, :cond_6

    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_e

    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    new-array v12, v11, [LQ0/f;

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_8

    new-instance v14, LQ0/f;

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v15

    add-int/2addr v15, v5

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v16

    add-int v9, v16, v5

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    rem-int/lit8 v8, v16, 0x2

    if-ne v8, v10, :cond_7

    move v8, v10

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    invoke-direct {v14, v15, v9, v8}, LQ0/f;-><init>(IIZ)V

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v9, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v8

    new-array v9, v8, [B

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v8, :cond_9

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    const-string v2, "<this>"

    if-ne v1, v5, :cond_12

    move v0, v13

    :goto_5
    if-ge v0, v11, :cond_b

    aget-object v5, v12, v0

    iget v5, v5, LQ0/f;->a:I

    if-ne v5, v1, :cond_a

    move v9, v0

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v9, -0x1

    :goto_6
    aget-object v0, v12, v9

    if-nez p2, :cond_d

    iget-boolean v0, v0, LQ0/f;->c:Z

    if-ne v7, v0, :cond_c

    goto :goto_7

    :cond_c
    move v8, v7

    goto :goto_8

    :cond_d
    :goto_7
    if-nez v7, :cond_e

    move v8, v10

    goto :goto_8

    :cond_e
    move v8, v13

    :goto_8
    if-nez v9, :cond_f

    if-eqz v8, :cond_f

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_f
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr v11, v10

    if-ne v9, v11, :cond_10

    if-nez v8, :cond_10

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_10
    if-eqz v8, :cond_11

    sub-int/2addr v9, v10

    aget-object v0, v12, v9

    iget v0, v0, LQ0/f;->a:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_11
    add-int/2addr v9, v10

    aget-object v0, v12, v9

    iget v0, v0, LQ0/f;->a:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_12
    if-le v1, v6, :cond_13

    invoke-virtual {v0, v1, v5}, LI9/e;->g(II)I

    move-result v0

    goto :goto_9

    :cond_13
    move v0, v1

    :goto_9
    move v1, v13

    :goto_a
    if-ge v1, v11, :cond_15

    aget-object v5, v12, v1

    iget v5, v5, LQ0/f;->b:I

    if-ne v5, v0, :cond_14

    move v9, v1

    goto :goto_b

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_15
    const/4 v9, -0x1

    :goto_b
    aget-object v0, v12, v9

    if-nez p2, :cond_18

    iget-boolean v0, v0, LQ0/f;->c:Z

    if-ne v7, v0, :cond_16

    goto :goto_c

    :cond_16
    if-nez v7, :cond_17

    move v8, v10

    goto :goto_d

    :cond_17
    move v8, v13

    goto :goto_d

    :cond_18
    :goto_c
    move v8, v7

    :goto_d
    if-nez v9, :cond_19

    if-eqz v8, :cond_19

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_19
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr v11, v10

    if-ne v9, v11, :cond_1a

    if-nez v8, :cond_1a

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_1a
    if-eqz v8, :cond_1b

    sub-int/2addr v9, v10

    aget-object v0, v12, v9

    iget v0, v0, LQ0/f;->b:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_1b
    add-int/2addr v9, v10

    aget-object v0, v12, v9

    iget v0, v0, LQ0/f;->b:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :goto_e
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-nez p2, :cond_1c

    if-ne v7, v0, :cond_1e

    :cond_1c
    if-nez v7, :cond_1d

    move v7, v10

    goto :goto_f

    :cond_1d
    move v7, v13

    :cond_1e
    :goto_f
    if-ne v1, v5, :cond_1f

    move v8, v7

    goto :goto_10

    :cond_1f
    if-nez v7, :cond_20

    move v8, v10

    goto :goto_10

    :cond_20
    move v8, v13

    :goto_10
    if-eqz v8, :cond_21

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    goto :goto_11

    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    :goto_11
    return v0

    :cond_22
    :goto_12
    invoke-virtual/range {p0 .. p2}, LI9/e;->c(IZ)F

    move-result v0

    return v0
.end method

.method public e(IZ)I
    .locals 1

    iget-object p0, p0, LI9/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/z;->f(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-eqz p2, :cond_1

    if-lez v0, :cond_1

    add-int/lit8 p2, v0, -0x1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p1, p0, :cond_1

    return p2

    :cond_1
    return v0
.end method

.method public f(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LI9/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public g(II)I
    .locals 2

    :goto_0
    if-le p1, p2, :cond_2

    iget-object v0, p0, LI9/e;->d:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1680

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x200a

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x2007

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v1, 0x205f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_2

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LI9/e;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/j0;

    if-nez v0, :cond_0

    iget-object v0, p0, LI9/e;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/u0;

    iget-object v1, p0, LI9/e;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/p0;

    iget-object v2, p0, LI9/e;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Lambda;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO1/c;

    sget-object v3, Landroidx/lifecycle/t0;->Companion:Landroidx/lifecycle/n0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/n0;->a(Landroidx/lifecycle/u0;Landroidx/lifecycle/p0;LO1/c;)Landroidx/lifecycle/t0;

    move-result-object v0

    iget-object v1, p0, LI9/e;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/KClass;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t0;->a(Lkotlin/reflect/KClass;)Landroidx/lifecycle/j0;

    move-result-object v0

    iput-object v0, p0, LI9/e;->f:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public isInitialized()Z
    .locals 0

    iget-object p0, p0, LI9/e;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/j0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, LI9/e;->b:Ljava/lang/Object;

    check-cast v0, LK8/c;

    invoke-virtual {v0}, LK8/c;->s()V

    new-instance v0, Lyc/a;

    iget-object v1, p0, LI9/e;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTb/b;

    invoke-direct {v0, v1}, Lyc/a;-><init>(LTb/b;)V

    iget-object v1, p0, LI9/e;->e:Ljava/lang/Object;

    check-cast v1, Luc/i;

    iget-object p0, p0, LI9/e;->c:Ljava/lang/Object;

    check-cast p0, LK8/c;

    invoke-virtual {p0, v1, v0}, LK8/c;->c(Luc/i;Lyc/g;)V

    return-void
.end method

.method public t(Luc/i;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LI9/e;->d:Ljava/lang/Object;

    check-cast p0, LK8/c;

    invoke-virtual {p0, p1, p2}, LK8/c;->t(Luc/i;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LI9/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KmVersionRequirement(kind="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LI9/e;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI9/e;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI9/e;->f:Ljava/lang/Object;

    check-cast v1, Lbc/O;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI9/e;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LI9/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LA3/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "version"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p0, "level"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p0, "kind"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public u(Luc/i;Luc/d;Luc/i;)V
    .locals 1

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI9/e;->d:Ljava/lang/Object;

    check-cast p0, LK8/c;

    invoke-virtual {p0, p1, p2, p3}, LK8/c;->u(Luc/i;Luc/d;Luc/i;)V

    return-void
.end method

.method public y(Luc/i;Lyc/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI9/e;->d:Ljava/lang/Object;

    check-cast p0, LK8/c;

    invoke-virtual {p0, p1, p2}, LK8/c;->y(Luc/i;Lyc/f;)V

    return-void
.end method

.method public z(Luc/d;Luc/i;)Lnc/q;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI9/e;->d:Ljava/lang/Object;

    check-cast p0, LK8/c;

    invoke-virtual {p0, p1, p2}, LK8/c;->z(Luc/d;Luc/i;)Lnc/q;

    move-result-object p0

    return-object p0
.end method
