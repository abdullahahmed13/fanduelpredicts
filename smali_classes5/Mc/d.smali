.class public final LMc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSb/y;


# static fields
.field public static final a:LMc/d;

.field public static final b:Luc/i;

.field public static final c:Lkotlin/collections/EmptyList;

.field public static final d:Lqb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMc/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMc/d;->a:LMc/d;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->c:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luc/i;->g(Ljava/lang/String;)Luc/i;

    move-result-object v0

    const-string v1, "special(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LMc/d;->b:Luc/i;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sput-object v0, LMc/d;->c:Lkotlin/collections/EmptyList;

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    sget-object v0, LMc/c;->a:LMc/c;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, LMc/d;->d:Lqb/i;

    return-void
.end method


# virtual methods
.method public final D(Luc/f;)LSb/I;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final O0()Ljava/util/List;
    .locals 0

    sget-object p0, LMc/d;->c:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final Q(LSb/x;)Ljava/lang/Object;
    .locals 0

    const-string p0, "capability"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final X0(LSb/y;)Z
    .locals 0

    const-string p0, "targetModule"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final a()LSb/j;
    .locals 0

    return-object p0
.end method

.method public final c(Luc/f;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final c1(LSb/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p0, "visitor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()LPb/j;
    .locals 0

    sget-object p0, LMc/d;->d:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPb/j;

    return-object p0
.end method

.method public final getAnnotations()LTb/g;
    .locals 0

    sget-object p0, LTb/g;->Companion:LTb/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LTb/f;->b:LTb/e;

    return-object p0
.end method

.method public final getName()Luc/i;
    .locals 0

    sget-object p0, LMc/d;->b:Luc/i;

    return-object p0
.end method

.method public final h()LSb/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
