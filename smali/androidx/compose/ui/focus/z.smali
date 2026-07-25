.class public final Landroidx/compose/ui/focus/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Landroidx/compose/ui/focus/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/z;->a:Landroidx/compose/ui/focus/z;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Landroidx/compose/ui/focus/v;

    check-cast p2, Landroidx/compose/ui/focus/v;

    invoke-static {p1}, Landroidx/compose/ui/focus/b;->w(Landroidx/compose/ui/focus/v;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_b

    invoke-static {p2}, Landroidx/compose/ui/focus/b;->w(Landroidx/compose/ui/focus/v;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object p0

    invoke-static {p2}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    move v0, v1

    goto/16 :goto_4

    :cond_2
    const/16 p2, 0x10

    new-array v2, p2, [Landroidx/compose/ui/node/G;

    move v3, v1

    :goto_0
    if-eqz p0, :cond_5

    add-int/lit8 v4, v3, 0x1

    array-length v5, v2

    if-ge v5, v4, :cond_3

    array-length v5, v2

    mul-int/lit8 v6, v5, 0x2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v4

    :cond_3
    if-eqz v3, :cond_4

    const/4 v4, 0x0

    add-int/2addr v4, v0

    add-int/lit8 v5, v3, 0x0

    invoke-static {v2, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    aput-object p0, v2, v1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p0

    goto :goto_0

    :cond_5
    new-array p0, p2, [Landroidx/compose/ui/node/G;

    move p2, v1

    :goto_1
    if-eqz p1, :cond_8

    add-int/lit8 v4, p2, 0x1

    array-length v5, p0

    if-ge v5, v4, :cond_6

    array-length v5, p0

    mul-int/lit8 v6, v5, 0x2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v4

    :cond_6
    if-eqz p2, :cond_7

    const/4 v4, 0x0

    add-int/2addr v4, v0

    add-int/lit8 v5, p2, 0x0

    invoke-static {p0, v1, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    aput-object p1, p0, v1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p1

    goto :goto_1

    :cond_8
    sub-int/2addr v3, v0

    sub-int/2addr p2, v0

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ltz p1, :cond_a

    :goto_2
    aget-object p2, v2, v1

    aget-object v0, p0, v1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    aget-object p1, v2, v1

    check-cast p1, Landroidx/compose/ui/node/G;

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->y()I

    move-result p1

    aget-object p0, p0, v1

    check-cast p0, Landroidx/compose/ui/node/G;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->y()I

    move-result p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result v0

    goto :goto_4

    :cond_9
    if-eq v1, p1, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not find a common ancestor between the two FocusModifiers."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_3
    invoke-static {p1}, Landroidx/compose/ui/focus/b;->w(Landroidx/compose/ui/focus/v;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 v0, -0x1

    goto :goto_4

    :cond_c
    invoke-static {p2}, Landroidx/compose/ui/focus/b;->w(Landroidx/compose/ui/focus/v;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_4
    return v0
.end method
