.class public abstract Lwc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luc/f;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Luc/f;-><init>(Ljava/lang/String;)V

    sget-object v1, Luc/d;->Companion:Luc/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luc/c;->b(Luc/f;)Luc/d;

    new-instance v0, Luc/f;

    const-string v1, "kotlin.jvm.JvmName"

    invoke-direct {v0, v1}, Luc/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(LSb/c;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, LVb/J;

    if-eqz v1, :cond_1

    check-cast p0, LVb/J;

    check-cast p0, LVb/G;

    invoke-virtual {p0}, LVb/G;->t1()LSb/L;

    move-result-object p0

    const-string v1, "getCorrespondingProperty(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LSb/b;->V()LVb/t;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LSb/j;->h()LSb/j;

    move-result-object v0

    instance-of v1, v0, LSb/e;

    if-eqz v1, :cond_0

    check-cast v0, LSb/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LSb/e;->b0()LSb/V;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LSb/j;->getName()Luc/i;

    move-result-object p0

    const-string v1, "getName(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LSb/V;->a(Luc/i;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final b(LSb/j;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LSb/e;

    if-eqz v0, :cond_0

    check-cast p0, LSb/e;

    invoke-interface {p0}, LSb/e;->b0()LSb/V;

    move-result-object p0

    instance-of p0, p0, LSb/t;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(LKc/B;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKc/B;->s()LKc/W;

    move-result-object p0

    invoke-interface {p0}, LKc/W;->f()LSb/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lwc/f;->b(LSb/j;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(LSb/j;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LSb/e;

    if-eqz v0, :cond_0

    check-cast p0, LSb/e;

    invoke-interface {p0}, LSb/e;->b0()LSb/V;

    move-result-object p0

    instance-of p0, p0, LSb/z;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(LSb/X;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LSb/b;->V()LVb/t;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p0}, LSb/j;->h()LSb/j;

    move-result-object v0

    instance-of v1, v0, LSb/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LSb/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget v1, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-interface {v0}, LSb/e;->b0()LSb/V;

    move-result-object v0

    instance-of v1, v0, LSb/t;

    if-eqz v1, :cond_1

    check-cast v0, LSb/t;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, LSb/t;->a:Luc/i;

    :cond_2
    invoke-interface {p0}, LSb/j;->getName()Luc/i;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final f(LSb/j;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lwc/f;->b(LSb/j;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lwc/f;->d(LSb/j;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final g(LKc/B;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKc/B;->s()LKc/W;

    move-result-object p0

    invoke-interface {p0}, LKc/W;->f()LSb/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lwc/f;->f(LSb/j;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(LKc/B;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKc/B;->s()LKc/W;

    move-result-object v0

    invoke-interface {v0}, LKc/W;->f()LSb/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lwc/f;->d(LSb/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LKc/j0;->e(LKc/B;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final i(LKc/B;)LKc/F;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKc/B;->s()LKc/W;

    move-result-object p0

    invoke-interface {p0}, LKc/W;->f()LSb/g;

    move-result-object p0

    instance-of v0, p0, LSb/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LSb/e;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-interface {p0}, LSb/e;->b0()LSb/V;

    move-result-object p0

    instance-of v0, p0, LSb/t;

    if-eqz v0, :cond_1

    check-cast p0, LSb/t;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, LSb/t;->b:LOc/c;

    move-object v1, p0

    check-cast v1, LKc/F;

    :cond_2
    return-object v1
.end method
