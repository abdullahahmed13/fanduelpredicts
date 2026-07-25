.class public final Landroidx/compose/foundation/lazy/layout/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/g;
.implements Landroidx/compose/runtime/saveable/c;


# static fields
.field public static final Companion:Landroidx/compose/foundation/lazy/layout/T;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/runtime/saveable/h;

.field public final b:Landroidx/compose/runtime/saveable/c;

.field public final c:Landroidx/collection/X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/U;->Companion:Landroidx/compose/foundation/lazy/layout/T;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/saveable/g;Ljava/util/Map;Landroidx/compose/runtime/saveable/c;)V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$1;-><init>(Landroidx/compose/runtime/saveable/g;)V

    sget-object p1, Landroidx/compose/runtime/saveable/i;->a:Landroidx/compose/runtime/U0;

    new-instance p1, Landroidx/compose/runtime/saveable/h;

    invoke-direct {p1, p2, v0}, Landroidx/compose/runtime/saveable/h;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/U;->a:Landroidx/compose/runtime/saveable/h;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/U;->b:Landroidx/compose/runtime/saveable/c;

    invoke-static {}, Landroidx/collection/k0;->a()Landroidx/collection/X;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/U;->c:Landroidx/collection/X;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/f;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/U;->a:Landroidx/compose/runtime/saveable/h;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/saveable/h;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/f;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/U;->b:Landroidx/compose/runtime/saveable/c;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/saveable/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 1

    check-cast p3, Landroidx/compose/runtime/n;

    const v0, -0x298e20f1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 p4, p4, 0x7e

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/U;->b:Landroidx/compose/runtime/saveable/c;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/saveable/c;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_0

    sget-object p2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne p4, p2, :cond_1

    :cond_0
    new-instance p4, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$1$1;

    invoke-direct {p4, p0, p1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/U;Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/b;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->p(Z)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/U;->a:Landroidx/compose/runtime/saveable/h;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/saveable/h;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()Ljava/util/Map;
    .locals 14

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/U;->c:Landroidx/collection/X;

    iget-object v1, v0, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/j0;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    iget-object v11, p0, Landroidx/compose/foundation/lazy/layout/U;->b:Landroidx/compose/runtime/saveable/c;

    invoke-interface {v11, v10}, Landroidx/compose/runtime/saveable/c;->b(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/U;->a:Landroidx/compose/runtime/saveable/h;

    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/h;->e()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/U;->a:Landroidx/compose/runtime/saveable/h;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/saveable/h;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
