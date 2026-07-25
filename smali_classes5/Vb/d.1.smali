.class public final LVb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKc/W;


# instance fields
.field public final synthetic a:LVb/e;


# direct methods
.method public constructor <init>(LVb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVb/d;->a:LVb/e;

    return-void
.end method


# virtual methods
.method public final e()LPb/j;
    .locals 0

    iget-object p0, p0, LVb/d;->a:LVb/e;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(LSb/j;)LPb/j;

    move-result-object p0

    return-object p0
.end method

.method public final f()LSb/g;
    .locals 0

    iget-object p0, p0, LVb/d;->a:LVb/e;

    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 1

    iget-object p0, p0, LVb/d;->a:LVb/e;

    check-cast p0, LIc/u;

    invoke-virtual {p0}, LIc/u;->v1()LKc/F;

    move-result-object p0

    invoke-virtual {p0}, LKc/B;->s()LKc/W;

    move-result-object p0

    invoke-interface {p0}, LKc/W;->g()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getSupertypes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LVb/d;->a:LVb/e;

    check-cast p0, LIc/u;

    iget-object p0, p0, LIc/u;->r:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "typeConstructorParameters"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LVb/d;->a:LVb/e;

    invoke-virtual {p0}, LVb/l;->getName()Luc/i;

    move-result-object p0

    invoke-virtual {p0}, Luc/i;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
