.class public final Lic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTb/g;


# instance fields
.field public final a:Lw2/j;

.field public final b:Llc/b;

.field public final c:Z

.field public final d:Lkotlin/reflect/jvm/internal/impl/storage/b;


# direct methods
.method public constructor <init>(Lw2/j;Llc/b;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/c;->a:Lw2/j;

    iput-object p2, p0, Lic/c;->b:Llc/b;

    iput-boolean p3, p0, Lic/c;->c:Z

    iget-object p1, p1, Lw2/j;->a:Ljava/lang/Object;

    check-cast p1, Lic/a;

    iget-object p1, p1, Lic/a;->a:LJc/j;

    new-instance p2, LGc/a;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, LGc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LJc/j;->d(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    move-result-object p1

    iput-object p1, p0, Lic/c;->d:Lkotlin/reflect/jvm/internal/impl/storage/b;

    return-void
.end method


# virtual methods
.method public final A(Luc/f;)LTb/b;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lic/c;->b:Llc/b;

    invoke-interface {v0, p1}, Llc/b;->a(Luc/f;)LYb/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lic/c;->d:Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTb/b;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lgc/c;->a:Luc/i;

    iget-object p0, p0, Lic/c;->a:Lw2/j;

    invoke-static {p1, v0, p0}, Lgc/c;->a(Luc/f;Llc/b;Lw2/j;)Lhc/g;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final K(Luc/f;)Z
    .locals 0

    invoke-static {p0, p1}, LL/h;->z(LTb/g;Luc/f;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lic/c;->b:Llc/b;

    invoke-interface {p0}, Llc/b;->getAnnotations()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    const/4 v0, 0x2

    iget-object v1, p0, Lic/c;->b:Llc/b;

    invoke-interface {v1}, Llc/b;->getAnnotations()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->E(Ljava/lang/Iterable;)LWc/l;

    move-result-object v2

    iget-object v3, p0, Lic/c;->d:Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-static {v2, v3}, Lkotlin/sequences/a;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LWc/s;

    move-result-object v2

    sget-object v3, Lgc/c;->a:Luc/i;

    sget-object v3, LPb/q;->m:Luc/f;

    iget-object p0, p0, Lic/c;->a:Lw2/j;

    invoke-static {v3, v1, p0}, Lgc/c;->a(Luc/f;Llc/b;Lw2/j;)Lhc/g;

    move-result-object p0

    const-string v1, "<this>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LWc/l;

    invoke-direct {v1, p0, v0}, LWc/l;-><init>(Ljava/lang/Object;I)V

    new-array p0, v0, [Lkotlin/sequences/Sequence;

    const/4 v0, 0x0

    aput-object v2, p0, v0

    const/4 v0, 0x1

    aput-object v1, p0, v0

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/v;->t([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, LWc/o;->e(Lkotlin/sequences/Sequence;)LWc/h;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/a;->m(Lkotlin/sequences/Sequence;)LWc/g;

    move-result-object p0

    new-instance v0, LWc/f;

    invoke-direct {v0, p0}, LWc/f;-><init>(LWc/g;)V

    return-object v0
.end method
