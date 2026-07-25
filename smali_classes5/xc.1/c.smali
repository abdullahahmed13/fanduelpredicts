.class public final Lxc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/b;


# instance fields
.field public final a:LKc/d0;

.field public b:LLc/i;


# direct methods
.method public constructor <init>(LKc/d0;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/c;->a:LKc/d0;

    invoke-virtual {p1}, LKc/d0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    return-void
.end method


# virtual methods
.method public final a()LKc/d0;
    .locals 0

    iget-object p0, p0, Lxc/c;->a:LKc/d0;

    return-object p0
.end method

.method public final e()LPb/j;
    .locals 1

    iget-object p0, p0, Lxc/c;->a:LKc/d0;

    invoke-virtual {p0}, LKc/d0;->b()LKc/B;

    move-result-object p0

    invoke-virtual {p0}, LKc/B;->s()LKc/W;

    move-result-object p0

    invoke-interface {p0}, LKc/W;->e()LPb/j;

    move-result-object p0

    const-string v0, "getBuiltIns(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic f()LSb/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lxc/c;->a:LKc/d0;

    invoke-virtual {v0}, LKc/d0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LKc/d0;->b()LKc/B;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxc/c;->e()LPb/j;

    move-result-object p0

    invoke-virtual {p0}, LPb/j;->o()LKc/F;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedTypeConstructor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxc/c;->a:LKc/d0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
