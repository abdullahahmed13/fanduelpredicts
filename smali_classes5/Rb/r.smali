.class public final LRb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSb/H;


# static fields
.field public static final Companion:LRb/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LJc/j;

.field public final b:LVb/A;

.field public c:LGc/n;

.field public final d:Lkotlin/reflect/jvm/internal/impl/storage/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRb/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRb/r;->Companion:LRb/q;

    return-void
.end method

.method public constructor <init>(LJc/j;Li3/c;LVb/A;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "moduleDescriptor"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRb/r;->a:LJc/j;

    iput-object p3, p0, LRb/r;->b:LVb/A;

    new-instance p2, LGc/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LGc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LJc/j;->d(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    move-result-object p1

    iput-object p1, p0, LRb/r;->d:Lkotlin/reflect/jvm/internal/impl/storage/b;

    return-void
.end method


# virtual methods
.method public final a(Luc/f;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRb/r;->d:Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, LUc/m;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Luc/f;)Z
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRb/r;->d:Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->d(Luc/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSb/D;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LRb/r;->e(Luc/f;)LHc/c;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final c(Luc/f;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    return-object p0
.end method

.method public final d(Luc/f;)Ljava/util/List;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRb/r;->d:Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/z;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(Luc/f;)LHc/c;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPb/r;->k:Luc/i;

    invoke-virtual {p1, v0}, Luc/f;->c(Luc/i;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, LHc/a;->m:LHc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LHc/a;->a(Luc/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LHc/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, LHc/c;->Companion:LHc/b;

    iget-object v2, p0, LRb/r;->a:LJc/j;

    iget-object p0, p0, LRb/r;->b:LVb/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, p0, v0}, LHc/b;->a(Luc/f;LJc/n;LSb/y;Ljava/io/InputStream;)LHc/c;

    move-result-object v1

    :cond_1
    return-object v1
.end method
