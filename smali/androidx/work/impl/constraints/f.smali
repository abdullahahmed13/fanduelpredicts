.class public final Landroidx/work/impl/constraints/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lu2/j;)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string/jumbo v4, "trackers"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/work/impl/constraints/controllers/a;

    iget-object v5, p1, Lu2/j;->a:Lu2/e;

    invoke-direct {v4, v5, v3}, Landroidx/work/impl/constraints/controllers/a;-><init>(Lu2/e;I)V

    new-instance v5, Landroidx/work/impl/constraints/controllers/a;

    iget-object v6, p1, Lu2/j;->b:Lu2/a;

    invoke-direct {v5, v6}, Landroidx/work/impl/constraints/controllers/a;-><init>(Lu2/a;)V

    new-instance v6, Landroidx/work/impl/constraints/controllers/a;

    iget-object v7, p1, Lu2/j;->d:Lu2/e;

    invoke-direct {v6, v7, v2}, Landroidx/work/impl/constraints/controllers/a;-><init>(Lu2/e;I)V

    new-instance v7, Landroidx/work/impl/constraints/controllers/a;

    iget-object p1, p1, Lu2/j;->c:Lu2/e;

    invoke-direct {v7, p1, v1}, Landroidx/work/impl/constraints/controllers/a;-><init>(Lu2/e;I)V

    new-instance v8, Landroidx/work/impl/constraints/controllers/a;

    invoke-direct {v8, p1, v0}, Landroidx/work/impl/constraints/controllers/a;-><init>(Lu2/e;I)V

    new-instance v9, Landroidx/work/impl/constraints/controllers/g;

    invoke-direct {v9, p1}, Landroidx/work/impl/constraints/controllers/g;-><init>(Lu2/e;)V

    new-instance v10, Landroidx/work/impl/constraints/controllers/e;

    invoke-direct {v10, p1}, Landroidx/work/impl/constraints/controllers/e;-><init>(Lu2/e;)V

    const/4 p1, 0x7

    new-array p1, p1, [Landroidx/work/impl/constraints/controllers/c;

    aput-object v4, p1, v3

    const/4 v3, 0x1

    aput-object v5, p1, v3

    aput-object v6, p1, v1

    aput-object v7, p1, v0

    aput-object v8, p1, v2

    const/4 v0, 0x5

    aput-object v9, p1, v0

    const/4 v0, 0x6

    aput-object v10, p1, v0

    invoke-static {p1}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "controllers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/f;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lw2/s;)Z
    .locals 8

    const-string/jumbo v0, "workSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/constraints/f;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/work/impl/constraints/controllers/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroidx/work/impl/constraints/controllers/c;->b(Lw2/s;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroidx/work/impl/constraints/controllers/c;->a:Lu2/e;

    invoke-virtual {v3}, Lu2/e;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/work/impl/constraints/controllers/c;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object p0

    sget p1, Landroidx/work/impl/constraints/g;->a:I

    sget-object v5, Landroidx/work/impl/constraints/WorkConstraintsTracker$areAllConstraintsMet$1;->p:Landroidx/work/impl/constraints/WorkConstraintsTracker$areAllConstraintsMet$1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1f

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method
