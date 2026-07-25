.class public abstract Landroidx/compose/ui/platform/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/util/Comparator;

.field public static final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/util/Comparator;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-nez v2, :cond_0

    sget-object v3, Landroidx/compose/ui/platform/u0;->c:Landroidx/compose/ui/platform/u0;

    goto :goto_1

    :cond_0
    sget-object v3, Landroidx/compose/ui/platform/u0;->b:Landroidx/compose/ui/platform/u0;

    :goto_1
    sget-object v4, Landroidx/compose/ui/node/G;->Companion:Landroidx/compose/ui/node/D;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/G;->U:LG2/j0;

    new-instance v5, LL/a;

    invoke-direct {v5, v3, v4}, LL/a;-><init>(Ljava/util/Comparator;LG2/j0;)V

    new-instance v3, LKc/z;

    const/4 v4, 0x2

    invoke-direct {v3, v5, v4}, LKc/z;-><init>(Ljava/lang/Object;I)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v1, Landroidx/compose/ui/platform/C;->a:[Ljava/util/Comparator;

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$UnmergedConfigComparator$1;->p:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$UnmergedConfigComparator$1;

    sput-object v0, Landroidx/compose/ui/platform/C;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/semantics/s;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/semantics/u;->i:Landroidx/compose/ui/semantics/x;

    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {p0, v0}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final b(Landroidx/compose/ui/node/G;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/G;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/semantics/s;Ljava/util/ArrayList;Landroidx/collection/K;Landroidx/collection/K;Landroid/content/res/Resources;)V
    .locals 5

    invoke-static {p0}, Landroidx/compose/ui/platform/C;->g(Landroidx/compose/ui/semantics/s;)Z

    move-result v0

    sget-object v1, Landroidx/compose/ui/semantics/u;->m:Landroidx/compose/ui/semantics/x;

    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$geometryDepthFirstSearch$isTraversalGroup$1;->p:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$geometryDepthFirstSearch$isTraversalGroup$1;

    iget-object v3, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v3, v1}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget v2, p0, Landroidx/compose/ui/semantics/s;->g:I

    if-nez v1, :cond_1

    invoke-static {p0, p4}, Landroidx/compose/ui/platform/C;->h(Landroidx/compose/ui/semantics/s;Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {p3, v2}, Landroidx/collection/s;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x7

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-static {p0, v4, v3}, Landroidx/compose/ui/semantics/s;->h(Landroidx/compose/ui/semantics/s;ZI)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0, p3, p4}, Landroidx/compose/ui/platform/C;->i(ZLjava/util/List;Landroidx/collection/K;Landroid/content/res/Resources;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2, v2, p0}, Landroidx/collection/K;->h(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0, v4, v3}, Landroidx/compose/ui/semantics/s;->h(Landroidx/compose/ui/semantics/s;ZI)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge v4, v0, :cond_4

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/s;

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/compose/ui/platform/C;->c(Landroidx/compose/ui/semantics/s;Ljava/util/ArrayList;Landroidx/collection/K;Landroidx/collection/K;Landroid/content/res/Resources;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static final d(Landroidx/compose/ui/semantics/s;)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v1, Landroidx/compose/ui/semantics/u;->H:Landroidx/compose/ui/semantics/x;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/state/ToggleableState;

    sget-object v1, Landroidx/compose/ui/semantics/u;->w:Landroidx/compose/ui/semantics/x;

    iget-object p0, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/k;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sget-object v4, Landroidx/compose/ui/semantics/u;->G:Landroidx/compose/ui/semantics/x;

    invoke-static {p0, v4}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/compose/ui/semantics/k;->Companion:Landroidx/compose/ui/semantics/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget p0, v1, Landroidx/compose/ui/semantics/k;->a:I

    const/4 v1, 0x4

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/k;->a(II)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    move v0, v2

    :cond_3
    return v0
.end method

.method public static final e(Landroidx/compose/ui/semantics/s;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v1, Landroidx/compose/ui/semantics/u;->b:Landroidx/compose/ui/semantics/x;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/u;->H:Landroidx/compose/ui/semantics/x;

    iget-object v2, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/state/ToggleableState;

    sget-object v3, Landroidx/compose/ui/semantics/u;->w:Landroidx/compose/ui/semantics/x;

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/k;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_1

    if-eq v1, v6, :cond_0

    goto :goto_2

    :cond_0
    if-nez v0, :cond_5

    const v0, 0x7f130100

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    sget-object v1, Landroidx/compose/ui/semantics/k;->Companion:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    iget v1, v3, Landroidx/compose/ui/semantics/k;->a:I

    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/k;->a(II)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    const v0, 0x7f130648

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v1, Landroidx/compose/ui/semantics/k;->Companion:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_4

    move v1, v5

    goto :goto_1

    :cond_4
    iget v1, v3, Landroidx/compose/ui/semantics/k;->a:I

    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/k;->a(II)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    const v0, 0x7f130649

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_2
    sget-object v1, Landroidx/compose/ui/semantics/u;->G:Landroidx/compose/ui/semantics/x;

    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v6, Landroidx/compose/ui/semantics/k;->Companion:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_6

    move v3, v5

    goto :goto_3

    :cond_6
    iget v3, v3, Landroidx/compose/ui/semantics/k;->a:I

    const/4 v6, 0x4

    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/k;->a(II)Z

    move-result v3

    :goto_3
    if-nez v3, :cond_8

    if-nez v0, :cond_8

    if-eqz v1, :cond_7

    const v0, 0x7f130585

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    const v0, 0x7f1301cf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_4
    sget-object v1, Landroidx/compose/ui/semantics/u;->c:Landroidx/compose/ui/semantics/x;

    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/i;

    if-eqz v1, :cond_12

    sget-object v3, Landroidx/compose/ui/semantics/i;->Companion:Landroidx/compose/ui/semantics/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/semantics/i;->d:Landroidx/compose/ui/semantics/i;

    if-eq v1, v3, :cond_11

    if-nez v0, :cond_12

    iget-object v0, v1, Landroidx/compose/ui/semantics/i;->b:LIb/f;

    iget v3, v0, LIb/f;->b:F

    iget v0, v0, LIb/f;->a:F

    sub-float v6, v3, v0

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-nez v6, :cond_9

    move v6, v4

    goto :goto_5

    :cond_9
    move v6, v5

    :goto_5
    if-eqz v6, :cond_a

    move v1, v7

    goto :goto_6

    :cond_a
    iget v1, v1, Landroidx/compose/ui/semantics/i;->a:F

    sub-float/2addr v1, v0

    sub-float/2addr v3, v0

    div-float/2addr v1, v3

    :goto_6
    cmpg-float v0, v1, v7

    if-gez v0, :cond_b

    move v1, v7

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v0

    if-lez v3, :cond_c

    move v1, v0

    :cond_c
    cmpg-float v3, v1, v7

    if-nez v3, :cond_d

    move v3, v4

    goto :goto_7

    :cond_d
    move v3, v5

    :goto_7
    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    cmpg-float v0, v1, v0

    if-nez v0, :cond_f

    move v5, v4

    :cond_f
    const/16 v0, 0x64

    if-eqz v5, :cond_10

    move v5, v0

    goto :goto_8

    :cond_10
    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v1, 0x63

    invoke-static {v0, v4, v1}, LIb/p;->i(III)I

    move-result v5

    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f130655

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_11
    if-nez v0, :cond_12

    const v0, 0x7f1300fe

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_12
    :goto_9
    sget-object v1, Landroidx/compose/ui/semantics/u;->D:Landroidx/compose/ui/semantics/x;

    iget-object v3, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v3, v1}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v0, Landroidx/compose/ui/semantics/s;

    iget-object v3, p0, Landroidx/compose/ui/semantics/s;->a:Landroidx/compose/ui/p;

    iget-object p0, p0, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/G;

    invoke-direct {v0, v3, v4, p0, v2}, Landroidx/compose/ui/semantics/s;-><init>(Landroidx/compose/ui/p;ZLandroidx/compose/ui/node/G;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/x;

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_13
    sget-object v0, Landroidx/compose/ui/semantics/u;->z:Landroidx/compose/ui/semantics/x;

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_16

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_15

    goto :goto_b

    :cond_15
    const/4 p0, 0x0

    :goto_a
    move-object v0, p0

    goto :goto_c

    :cond_16
    :goto_b
    const p0, 0x7f130647

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_17
    :goto_c
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final f(Landroidx/compose/ui/semantics/s;)Landroidx/compose/ui/text/h;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v1, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/x;

    sget-object v1, Landroidx/compose/ui/semantics/u;->D:Landroidx/compose/ui/semantics/x;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/h;

    sget-object v1, Landroidx/compose/ui/semantics/u;->z:Landroidx/compose/ui/semantics/x;

    iget-object p0, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public static final g(Landroidx/compose/ui/semantics/s;)Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/G;

    iget-object p0, p0, Landroidx/compose/ui/node/G;->A:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(Landroidx/compose/ui/semantics/s;Landroid/content/res/Resources;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v1, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/x;

    sget-object v1, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/x;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/platform/C;->f(Landroidx/compose/ui/semantics/s;)Landroidx/compose/ui/text/h;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/C;->e(Landroidx/compose/ui/semantics/s;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/platform/C;->d(Landroidx/compose/ui/semantics/s;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/platform/l0;->h(Landroidx/compose/ui/semantics/s;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-boolean v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->n()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    return v1
.end method

.method public static final i(ZLjava/util/List;Landroidx/collection/K;Landroid/content/res/Resources;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {}, Landroidx/collection/t;->a()Landroidx/collection/K;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/s;

    move-object/from16 v8, p2

    invoke-static {v7, v3, v2, v8, v1}, Landroidx/compose/ui/platform/C;->c(Landroidx/compose/ui/semantics/s;Ljava/util/ArrayList;Landroidx/collection/K;Landroidx/collection/K;Landroid/content/res/Resources;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v3}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v4

    const/4 v6, 0x1

    if-ltz v4, :cond_5

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/semantics/s;

    if-eqz v7, :cond_4

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/s;->f()LE0/g;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/s;->f()LE0/g;

    move-result-object v10

    iget v9, v9, LE0/g;->b:F

    iget v10, v10, LE0/g;->d:F

    cmpl-float v11, v9, v10

    if-ltz v11, :cond_1

    move v11, v6

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    invoke-static {v0}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v12

    if-ltz v12, :cond_4

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/Pair;

    invoke-virtual {v14}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LE0/g;

    iget v15, v14, LE0/g;->b:F

    iget v5, v14, LE0/g;->d:F

    cmpl-float v16, v15, v5

    if-ltz v16, :cond_2

    move/from16 v16, v6

    goto :goto_4

    :cond_2
    const/16 v16, 0x0

    :goto_4
    if-nez v11, :cond_3

    if-nez v16, :cond_3

    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v16

    cmpg-float v15, v15, v16

    if-gez v15, :cond_3

    new-instance v11, LE0/g;

    iget v12, v14, LE0/g;->a:F

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v15, v14, LE0/g;->b:F

    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget v14, v14, LE0/g;->c:F

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-direct {v11, v12, v9, v14, v5}, LE0/g;-><init>(FFFF)V

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v5, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    if-eq v13, v12, :cond_4

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/s;->f()LE0/g;

    move-result-object v5

    new-instance v9, Lkotlin/Pair;

    filled-new-array {v8}, [Landroidx/compose/ui/semantics/s;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/z;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v9, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    if-eq v7, v4, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_5
    sget-object v3, Landroidx/compose/ui/platform/u0;->d:Landroidx/compose/ui/platform/u0;

    invoke-static {v0, v3}, Lkotlin/collections/D;->r(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    xor-int/lit8 v4, p0, 0x1

    sget-object v5, Landroidx/compose/ui/platform/C;->a:[Ljava/util/Comparator;

    aget-object v4, v5, v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8, v4}, Lkotlin/collections/D;->r(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_6
    sget-object v0, Landroidx/compose/ui/platform/C;->b:Lkotlin/jvm/functions/Function2;

    new-instance v4, Landroidx/compose/ui/platform/B;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Landroidx/compose/ui/platform/B;-><init>(ILkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v4}, Lkotlin/collections/D;->r(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x0

    :goto_7
    invoke-static {v3}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v0

    if-gt v5, v0, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/s;

    iget v0, v0, Landroidx/compose/ui/semantics/s;->g:I

    invoke-virtual {v2, v0}, Landroidx/collection/s;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/s;

    invoke-static {v4, v1}, Landroidx/compose/ui/platform/C;->h(Landroidx/compose/ui/semantics/s;Landroid/content/res/Resources;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_7
    add-int/lit8 v5, v5, 0x1

    :goto_8
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_7

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    return-object v3
.end method
