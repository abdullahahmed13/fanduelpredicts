.class public final LRb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc/a;


# static fields
.field public static final a:LRb/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LRb/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRb/g;->a:LRb/g;

    return-void
.end method

.method public static a(LSb/e;)LSb/e;
    .locals 3

    const-string v0, "readOnly"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lwc/d;->g(LSb/j;)Luc/h;

    move-result-object v0

    sget-object v1, LRb/f;->a:Ljava/lang/String;

    sget-object v1, LRb/f;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc/f;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(LSb/j;)LPb/j;

    move-result-object p0

    invoke-virtual {p0, v0}, LPb/j;->j(Luc/f;)LSb/e;

    move-result-object p0

    const-string v0, "getBuiltInClassByFqName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a read-only collection"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Luc/f;LPb/j;)LSb/e;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "builtIns"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LRb/f;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRb/f;->h:Ljava/util/HashMap;

    iget-object p0, p0, Luc/f;->a:Luc/h;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Luc/d;->a()Luc/f;

    move-result-object p0

    invoke-virtual {p1, p0}, LPb/j;->j(Luc/f;)LSb/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, LSb/c;

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->h:[Lkotlin/reflect/KProperty;

    invoke-interface {p1}, LSb/c;->a()LSb/c;

    move-result-object p0

    invoke-interface {p0}, LSb/c;->i()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method
