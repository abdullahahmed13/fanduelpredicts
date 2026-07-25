.class public abstract Landroidx/compose/ui/text/font/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/ui/text/font/D;III)Landroidx/compose/ui/text/font/K;
    .locals 6

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/ui/text/font/D;->Companion:Landroidx/compose/ui/text/font/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/text/font/D;->g:Landroidx/compose/ui/text/font/D;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p4, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/ui/text/font/x;->Companion:Landroidx/compose/ui/text/font/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, p2

    :goto_0
    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/ui/text/font/v;->Companion:Landroidx/compose/ui/text/font/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, p3

    :goto_1
    new-instance p1, Landroidx/compose/ui/text/font/K;

    new-instance v4, Landroidx/compose/ui/text/font/B;

    new-array p2, v0, [Landroidx/compose/ui/text/font/A;

    invoke-direct {v4, p2}, Landroidx/compose/ui/text/font/B;-><init>([Landroidx/compose/ui/text/font/A;)V

    move-object v0, p1

    move v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/K;-><init>(ILandroidx/compose/ui/text/font/D;ILandroidx/compose/ui/text/font/B;I)V

    return-object p1
.end method

.method public static final varargs b([Landroidx/compose/ui/text/font/k;)Landroidx/compose/ui/text/font/q;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/q;

    invoke-static {p0}, Lkotlin/collections/u;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/q;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final c(Landroid/content/Context;)Landroidx/compose/ui/text/font/o;
    .locals 4

    new-instance v0, Landroidx/compose/ui/text/font/o;

    new-instance v1, Landroidx/compose/ui/text/font/a;

    invoke-direct {v1, p0}, Landroidx/compose/ui/text/font/a;-><init>(Landroid/content/Context;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    sget-object v2, Landroidx/compose/ui/text/font/E;->a:Landroidx/compose/ui/text/font/E;

    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/font/E;->a(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, Landroidx/compose/ui/text/font/c;

    invoke-direct {v2, p0}, Landroidx/compose/ui/text/font/c;-><init>(I)V

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/o;-><init>(Landroidx/compose/ui/text/font/a;Landroidx/compose/ui/text/font/c;)V

    return-object v0
.end method

.method public static final d(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/B;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    sget-object v0, Landroidx/compose/ui/text/font/M;->a:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/compose/ui/text/font/B;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose/ui/text/font/M;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {p2}, LJ0/f;->b(Landroid/content/Context;)LW0/f;

    move-result-object p0

    new-instance p2, Landroidx/compose/ui/text/font/TypefaceCompatApi26$toAndroidString$1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/text/font/TypefaceCompatApi26$toAndroidString$1;-><init>(LW0/f;)V

    const/16 p0, 0x1f

    invoke-static {p1, v0, p2, p0}, LY0/a;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final e(ILjava/lang/Object;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/D;I)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/text/font/K;

    iget-object v0, v0, Landroidx/compose/ui/text/font/K;->b:Landroidx/compose/ui/text/font/D;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/text/font/D;->Companion:Landroidx/compose/ui/text/font/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/text/font/D;->d:Landroidx/compose/ui/text/font/D;

    invoke-virtual {p3, v3}, Landroidx/compose/ui/text/font/D;->a(Landroidx/compose/ui/text/font/D;)I

    move-result v4

    if-ltz v4, :cond_1

    move-object v4, p2

    check-cast v4, Landroidx/compose/ui/text/font/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Landroidx/compose/ui/text/font/K;->b:Landroidx/compose/ui/text/font/D;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/font/D;->a(Landroidx/compose/ui/text/font/D;)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    move-object p0, p2

    check-cast p0, Landroidx/compose/ui/text/font/K;

    iget p0, p0, Landroidx/compose/ui/text/font/K;->c:I

    invoke-static {p4, p0}, Landroidx/compose/ui/text/font/x;->a(II)Z

    move-result p0

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    if-nez v1, :cond_3

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    if-eqz v0, :cond_4

    iget p0, p3, Landroidx/compose/ui/text/font/D;->a:I

    goto :goto_1

    :cond_4
    move-object p0, p2

    check-cast p0, Landroidx/compose/ui/text/font/K;

    iget-object p0, p0, Landroidx/compose/ui/text/font/K;->b:Landroidx/compose/ui/text/font/D;

    iget p0, p0, Landroidx/compose/ui/text/font/D;->a:I

    :goto_1
    if-eqz v1, :cond_5

    sget-object p2, Landroidx/compose/ui/text/font/x;->Companion:Landroidx/compose/ui/text/font/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v2}, Landroidx/compose/ui/text/font/x;->a(II)Z

    move-result p2

    goto :goto_2

    :cond_5
    check-cast p2, Landroidx/compose/ui/text/font/K;

    iget p2, p2, Landroidx/compose/ui/text/font/K;->c:I

    sget-object p3, Landroidx/compose/ui/text/font/x;->Companion:Landroidx/compose/ui/text/font/w;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Landroidx/compose/ui/text/font/x;->a(II)Z

    move-result p2

    :goto_2
    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, p0, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
