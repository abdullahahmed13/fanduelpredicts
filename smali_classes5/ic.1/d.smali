.class public final Lic/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSb/H;


# instance fields
.field public final a:Lw2/j;

.field public final b:LJc/e;


# direct methods
.method public constructor <init>(Lic/a;)V
    .locals 5

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw2/j;

    sget-object v1, Lic/b;->b:Lic/b;

    new-instance v2, Lkotlin/InitializedLazyImpl;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1, v2}, Lw2/j;-><init>(Lic/a;Lic/e;Lqb/i;)V

    iput-object v0, p0, Lic/d;->a:Lw2/j;

    iget-object p1, p1, Lic/a;->a:LJc/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJc/e;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v2, LJc/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, LJc/e;-><init>(LJc/j;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, p0, Lic/d;->b:LJc/e;

    return-void
.end method


# virtual methods
.method public final a(Luc/f;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lic/d;->e(Luc/f;)Ljc/p;

    move-result-object p0

    invoke-static {p2, p0}, LUc/m;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Luc/f;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lic/d;->a:Lw2/j;

    iget-object p0, p0, Lw2/j;->a:Ljava/lang/Object;

    check-cast p0, Lic/a;

    iget-object p0, p0, Lic/a;->b:Li3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Luc/f;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lic/d;->e(Luc/f;)Ljc/p;

    move-result-object p0

    iget-object p0, p0, Ljc/p;->l:LJc/c;

    invoke-virtual {p0}, LJc/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final d(Luc/f;)Ljava/util/List;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lic/d;->e(Luc/f;)Ljc/p;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/z;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(Luc/f;)Ljc/p;
    .locals 3

    iget-object v0, p0, Lic/d;->a:Lw2/j;

    iget-object v0, v0, Lw2/j;->a:Ljava/lang/Object;

    check-cast v0, Lic/a;

    iget-object v0, v0, Lic/a;->b:Li3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYb/r;

    invoke-direct {v0, p1}, LYb/r;-><init>(Luc/f;)V

    new-instance v1, LGc/H;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0, v0}, LGc/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lic/d;->b:LJc/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJc/g;

    invoke-direct {v0, p1, v1}, LJc/g;-><init>(Luc/f;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljc/p;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, LJc/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lic/d;->a:Lw2/j;

    iget-object p0, p0, Lw2/j;->a:Ljava/lang/Object;

    check-cast p0, Lic/a;

    iget-object p0, p0, Lic/a;->o:LVb/A;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
