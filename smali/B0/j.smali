.class public final LB0/j;
.super Lkotlin/collections/i;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/internal/e;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, LB0/j;->a:Landroidx/compose/runtime/internal/e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, LB0/j;->a:Landroidx/compose/runtime/internal/e;

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/e;->c()I

    move-result p0

    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, LB0/j;->a:Landroidx/compose/runtime/internal/e;

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/e;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LB0/j;->a:Landroidx/compose/runtime/internal/e;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    new-instance v0, LB0/i;

    const/16 v1, 0x8

    new-array v2, v1, [LB0/q;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, LB0/r;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LB0/r;-><init>(I)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LB0/j;->a:Landroidx/compose/runtime/internal/e;

    invoke-direct {v0, p0, v2}, LB0/f;-><init>(Landroidx/compose/runtime/internal/e;[LB0/q;)V

    return-object v0
.end method
