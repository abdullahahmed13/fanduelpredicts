.class public final Landroidx/compose/ui/graphics/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/graphics/p;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/P;
    .locals 8

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LE0/e;->Companion:LE0/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v3, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget-object p2, LE0/e;->Companion:LE0/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p4, 0x7f8000007f800000L    # 1.404448428688076E306

    :cond_1
    move-wide v5, p4

    sget-object p2, Landroidx/compose/ui/graphics/t0;->Companion:Landroidx/compose/ui/graphics/s0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/compose/ui/graphics/P;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/P;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    return-object p0
.end method

.method public static b(Landroidx/compose/ui/graphics/p;[Lkotlin/Pair;)Landroidx/compose/ui/graphics/P;
    .locals 8

    sget-object v0, LE0/e;->Companion:LE0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/graphics/t0;->Companion:Landroidx/compose/ui/graphics/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/w;

    iget-wide v3, v3, Landroidx/compose/ui/graphics/w;->a:J

    new-instance v5, Landroidx/compose/ui/graphics/w;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p0, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p0, :cond_1

    aget-object v3, p1, v0

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Landroidx/compose/ui/graphics/P;

    const-wide/16 v3, 0x0

    const-wide v5, 0x7f8000007f800000L    # 1.404448428688076E306

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/P;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    return-object p0
.end method
