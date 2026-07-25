.class public final Lyc/u;
.super Lyc/g;
.source "SourceFile"


# static fields
.field public static final Companion:Lyc/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyc/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyc/u;->Companion:Lyc/q;

    return-void
.end method

.method public constructor <init>(Luc/d;I)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lyc/f;

    invoke-direct {v0, p1, p2}, Lyc/f;-><init>(Luc/d;I)V

    invoke-direct {p0, v0}, Lyc/u;-><init>(Lyc/f;)V

    return-void
.end method

.method public constructor <init>(Lyc/f;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lyc/s;

    invoke-direct {v1, p1}, Lyc/s;-><init>(Lyc/f;)V

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v1}, Lyc/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LSb/y;)LKc/B;
    .locals 7

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LKc/S;->Companion:LKc/Q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LKc/S;->b:LKc/S;

    invoke-interface {p1}, LSb/y;->e()LPb/j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LPb/q;->Q:Luc/h;

    invoke-virtual {v3}, Luc/h;->g()Luc/f;

    move-result-object v3

    invoke-virtual {v2, v3}, LPb/j;->j(Luc/f;)LSb/e;

    move-result-object v2

    const-string v3, "getKClass(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LKc/K;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyc/g;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lyc/t;

    instance-of v4, v0, Lyc/r;

    if-eqz v4, :cond_0

    check-cast p0, Lyc/r;

    iget-object p0, p0, Lyc/r;->a:LKc/B;

    goto :goto_1

    :cond_0
    instance-of v0, v0, Lyc/s;

    if-eqz v0, :cond_3

    check-cast p0, Lyc/s;

    iget-object p0, p0, Lyc/s;->a:Lyc/f;

    iget-object v0, p0, Lyc/f;->a:Luc/d;

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a(LSb/y;Luc/d;)LSb/e;

    move-result-object v4

    iget p0, p0, Lyc/f;->b:I

    if-nez v4, :cond_1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->b:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v0}, Luc/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LMc/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LMc/g;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, LSb/e;->l()LKc/F;

    move-result-object v0

    const-string v4, "getDefaultType(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fasterxml/uuid/a;->c0(LKc/B;)LKc/l0;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_2

    invoke-interface {p1}, LSb/y;->e()LPb/j;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v5, v0}, LPb/j;->h(LKc/l0;)LKc/F;

    move-result-object v0

    const-string v5, "getArrayType(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    invoke-direct {v3, p0}, LKc/K;-><init>(LKc/B;)V

    invoke-static {v3}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v1, v2, p0}, LM/h;->B0(LKc/S;LSb/e;Ljava/util/List;)LKc/F;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
