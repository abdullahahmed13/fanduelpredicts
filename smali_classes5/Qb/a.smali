.class public final LQb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/c;


# instance fields
.field public final a:LJc/j;

.field public final b:LVb/A;


# direct methods
.method public constructor <init>(LJc/j;LVb/A;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/a;->a:LJc/j;

    iput-object p2, p0, LQb/a;->b:LVb/A;

    return-void
.end method


# virtual methods
.method public final a(Luc/f;Luc/i;)Z
    .locals 1

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Luc/i;->b()Ljava/lang/String;

    move-result-object p0

    const-string p2, "asString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Function"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "KFunction"

    invoke-static {p0, p2, v0}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "SuspendFunction"

    invoke-static {p0, p2, v0}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "KSuspendFunction"

    invoke-static {p0, p2, v0}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    sget-object p2, LQb/o;->Companion:LQb/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LQb/o;->c:LQb/o;

    invoke-virtual {p2, p0, p1}, LQb/o;->a(Ljava/lang/String;Luc/f;)LQb/n;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b(Luc/f;)Ljava/util/Collection;
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    return-object p0
.end method

.method public final c(Luc/d;)LSb/e;
    .locals 4

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Luc/d;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Luc/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Luc/d;->b:Luc/f;

    iget-object v0, v0, Luc/f;->a:Luc/h;

    iget-object v0, v0, Luc/h;->a:Ljava/lang/String;

    const-string v2, "Function"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    sget-object v2, LQb/o;->Companion:LQb/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LQb/o;->c:LQb/o;

    iget-object p1, p1, Luc/d;->a:Luc/f;

    invoke-virtual {v2, v0, p1}, LQb/o;->a(Ljava/lang/String;Luc/f;)LQb/n;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, LQb/a;->b:LVb/A;

    invoke-virtual {v1, p1}, LVb/A;->D(Luc/f;)LSb/I;

    move-result-object p1

    check-cast p1, LVb/v;

    iget-object p1, p1, LVb/v;->f:LJc/h;

    sget-object v1, LVb/v;->i:[Lkotlin/reflect/KProperty;

    aget-object v1, v1, v3

    invoke-static {p1, v1}, Lcom/fasterxml/uuid/a;->K(LJc/k;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LHc/c;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHc/c;

    new-instance v1, LQb/d;

    iget-object p0, p0, LQb/a;->a:LJc/j;

    iget-object v2, v0, LQb/n;->a:LQb/l;

    iget v0, v0, LQb/n;->b:I

    invoke-direct {v1, p0, p1, v2, v0}, LQb/d;-><init>(LJc/j;LHc/c;LQb/l;I)V

    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_7
    :goto_2
    return-object v1
.end method
