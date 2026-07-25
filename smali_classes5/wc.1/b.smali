.class public final Lwc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLc/c;


# static fields
.field public static final a:Lwc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwc/b;->a:Lwc/b;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "a"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "b"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "equals"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(LSb/b;)LSb/P;
    .locals 3

    :goto_0
    instance-of v0, p0, LSb/c;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LSb/c;

    invoke-interface {v0}, LSb/c;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, LSb/c;->i()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSb/c;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, LSb/k;->getSource()LSb/P;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(LKc/W;LKc/W;)Z
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lwc/b;->a(I)V

    throw p0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lwc/b;->a(I)V

    throw p0
.end method

.method public c(LSb/j;LSb/j;ZZ)Z
    .locals 3

    instance-of v0, p1, LSb/e;

    if-eqz v0, :cond_0

    instance-of v0, p2, LSb/e;

    if-eqz v0, :cond_0

    check-cast p1, LSb/e;

    check-cast p2, LSb/e;

    invoke-interface {p1}, LSb/g;->w()LKc/W;

    move-result-object p0

    invoke-interface {p2}, LSb/g;->w()LKc/W;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, LSb/U;

    if-eqz v0, :cond_1

    instance-of v0, p2, LSb/U;

    if-eqz v0, :cond_1

    check-cast p1, LSb/U;

    check-cast p2, LSb/U;

    sget-object p4, Lwc/a;->b:Lwc/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lwc/b;->d(LSb/U;LSb/U;ZLkotlin/jvm/functions/Function2;)Z

    move-result p0

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, LSb/b;

    if-eqz v0, :cond_b

    instance-of v0, p2, LSb/b;

    if-eqz v0, :cond_b

    check-cast p1, LSb/b;

    check-cast p2, LSb/b;

    sget-object v0, LLc/f;->a:LLc/f;

    const-string v1, "a"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinTypeRefiner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :goto_0
    move p0, v1

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1}, LSb/j;->getName()Luc/i;

    move-result-object v0

    invoke-interface {p2}, LSb/j;->getName()Luc/i;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    move p0, v2

    goto/16 :goto_2

    :cond_4
    if-eqz p4, :cond_5

    instance-of p4, p1, LSb/v;

    if-eqz p4, :cond_5

    instance-of p4, p2, LSb/v;

    if-eqz p4, :cond_5

    move-object p4, p1

    check-cast p4, LSb/v;

    invoke-interface {p4}, LSb/v;->y0()Z

    move-result p4

    move-object v0, p2

    check-cast v0, LSb/v;

    invoke-interface {v0}, LSb/v;->y0()Z

    move-result v0

    if-eq p4, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, LSb/j;->h()LSb/j;

    move-result-object p4

    invoke-interface {p2}, LSb/j;->h()LSb/j;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lwc/b;->f(LSb/b;)LSb/P;

    move-result-object p4

    invoke-static {p2}, Lwc/b;->f(LSb/b;)LSb/P;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p1}, Lwc/d;->n(LSb/j;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {p2}, Lwc/d;->n(LSb/j;)Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_1

    :cond_8
    sget-object p4, Lwc/a;->c:Lwc/a;

    invoke-virtual {p0, p1, p2, p4, p3}, Lwc/b;->e(LSb/j;LSb/j;Lkotlin/jvm/functions/Function2;Z)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    new-instance p0, LE/c;

    invoke-direct {p0, p1, p2, p3}, LE/c;-><init>(LSb/b;LSb/b;Z)V

    new-instance p3, Lwc/j;

    invoke-direct {p3, p0}, Lwc/j;-><init>(LLc/c;)V

    const-string p0, "create(...)"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p1, p2, p0, v1}, Lwc/j;->m(LSb/b;LSb/b;LSb/e;Z)Lwc/i;

    move-result-object p4

    invoke-virtual {p4}, Lwc/i;->b()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object p4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->a:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne p4, v0, :cond_a

    invoke-virtual {p3, p2, p1, p0, v1}, Lwc/j;->m(LSb/b;LSb/b;LSb/e;Z)Lwc/i;

    move-result-object p0

    invoke-virtual {p0}, Lwc/i;->b()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto/16 :goto_0

    :cond_b
    instance-of p0, p1, LSb/D;

    if-eqz p0, :cond_c

    instance-of p0, p2, LSb/D;

    if-eqz p0, :cond_c

    check-cast p1, LSb/D;

    check-cast p1, LVb/C;

    iget-object p0, p1, LVb/C;->f:Luc/f;

    check-cast p2, LSb/D;

    check-cast p2, LVb/C;

    iget-object p1, p2, LVb/C;->f:Luc/f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_c
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    return p0
.end method

.method public d(LSb/U;LSb/U;ZLkotlin/jvm/functions/Function2;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equivalentCallables"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, LSb/j;->h()LSb/j;

    move-result-object v0

    invoke-interface {p2}, LSb/j;->h()LSb/j;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, Lwc/b;->e(LSb/j;LSb/j;Lkotlin/jvm/functions/Function2;Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, LSb/U;->getIndex()I

    move-result p0

    invoke-interface {p2}, LSb/U;->getIndex()I

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public e(LSb/j;LSb/j;Lkotlin/jvm/functions/Function2;Z)Z
    .locals 1

    invoke-interface {p1}, LSb/j;->h()LSb/j;

    move-result-object p1

    invoke-interface {p2}, LSb/j;->h()LSb/j;

    move-result-object p2

    instance-of v0, p1, LSb/c;

    if-nez v0, :cond_1

    instance-of v0, p2, LSb/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p4, p3}, Lwc/b;->c(LSb/j;LSb/j;ZZ)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    return p0
.end method
