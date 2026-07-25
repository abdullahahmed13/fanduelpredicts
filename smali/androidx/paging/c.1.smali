.class public final Landroidx/paging/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Landroidx/paging/AccessorState$BlockState;

.field public final b:[Landroidx/paging/y;

.field public final c:Lkotlin/collections/q;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/paging/LoadType;->values()[Landroidx/paging/LoadType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [Landroidx/paging/AccessorState$BlockState;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    sget-object v4, Landroidx/paging/AccessorState$BlockState;->a:Landroidx/paging/AccessorState$BlockState;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/paging/c;->a:[Landroidx/paging/AccessorState$BlockState;

    invoke-static {}, Landroidx/paging/LoadType;->values()[Landroidx/paging/LoadType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [Landroidx/paging/y;

    :goto_1
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Landroidx/paging/c;->b:[Landroidx/paging/y;

    new-instance v0, Lkotlin/collections/q;

    invoke-direct {v0}, Lkotlin/collections/q;-><init>()V

    iput-object v0, p0, Landroidx/paging/c;->c:Lkotlin/collections/q;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/LoadType;)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/AccessorState$clearPendingRequest$1;

    invoke-direct {v0, p1}, Landroidx/paging/AccessorState$clearPendingRequest$1;-><init>(Landroidx/paging/LoadType;)V

    iget-object p0, p0, Landroidx/paging/c;->c:Lkotlin/collections/q;

    invoke-static {p0, v0}, Lkotlin/collections/E;->v(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final b(Landroidx/paging/LoadType;)Landroidx/paging/C;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/paging/c;->a:[Landroidx/paging/AccessorState$BlockState;

    aget-object v0, v1, v0

    iget-object v1, p0, Landroidx/paging/c;->c:Lkotlin/collections/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/collections/q;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/a;

    iget-object v2, v2, Landroidx/paging/a;->a:Landroidx/paging/LoadType;

    if-ne v2, p1, :cond_1

    sget-object v1, Landroidx/paging/AccessorState$BlockState;->c:Landroidx/paging/AccessorState$BlockState;

    if-eq v0, v1, :cond_2

    sget-object p0, Landroidx/paging/z;->b:Landroidx/paging/z;

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/paging/c;->b:[Landroidx/paging/y;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p0, p0, v1

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object v0, Landroidx/paging/B;->c:Landroidx/paging/B;

    if-eqz p0, :cond_7

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 p1, 0x2

    if-ne p0, p1, :cond_4

    sget-object p0, Landroidx/paging/B;->Companion:Landroidx/paging/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object p0, Landroidx/paging/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-ne p0, v1, :cond_6

    sget-object p0, Landroidx/paging/B;->Companion:Landroidx/paging/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_6
    sget-object p0, Landroidx/paging/B;->Companion:Landroidx/paging/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/paging/B;->b:Landroidx/paging/B;

    goto :goto_1

    :cond_7
    sget-object p0, Landroidx/paging/B;->Companion:Landroidx/paging/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-object v0
.end method

.method public final c()Lkotlin/Pair;
    .locals 5

    iget-object v0, p0, Landroidx/paging/c;->c:Lkotlin/collections/q;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/paging/a;

    iget-object v3, v3, Landroidx/paging/a;->a:Landroidx/paging/LoadType;

    sget-object v4, Landroidx/paging/LoadType;->a:Landroidx/paging/LoadType;

    if-eq v3, v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, p0, Landroidx/paging/c;->a:[Landroidx/paging/AccessorState$BlockState;

    aget-object v3, v4, v3

    sget-object v4, Landroidx/paging/AccessorState$BlockState;->a:Landroidx/paging/AccessorState$BlockState;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/paging/a;

    if-eqz v1, :cond_2

    iget-object p0, v1, Landroidx/paging/a;->b:Landroidx/paging/H0;

    new-instance v2, Lkotlin/Pair;

    iget-object v0, v1, Landroidx/paging/a;->a:Landroidx/paging/LoadType;

    invoke-direct {v2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v2
.end method

.method public final d(Landroidx/paging/LoadType;Landroidx/paging/AccessorState$BlockState;)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/paging/c;->a:[Landroidx/paging/AccessorState$BlockState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-object p2, p0, p1

    return-void
.end method

.method public final e(Landroidx/paging/LoadType;Landroidx/paging/y;)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/paging/c;->b:[Landroidx/paging/y;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-object p2, p0, p1

    return-void
.end method
