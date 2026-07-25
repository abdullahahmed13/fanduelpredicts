.class public final Lhe/a;
.super Lorg/koin/core/parameter/ParametersHolder;
.source "SourceFile"


# instance fields
.field public final d:LO1/d;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LO1/d;)V
    .locals 2

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/koin/core/parameter/ParametersHolder;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lorg/koin/core/parameter/ParametersHolder;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lorg/koin/core/parameter/ParametersHolder;-><init>(Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lhe/a;->d:LO1/d;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 2

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v1, Landroidx/lifecycle/X;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhe/a;->d:LO1/d;

    invoke-static {p0}, Landroidx/lifecycle/b0;->a(LO1/c;)Landroidx/lifecycle/X;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lorg/koin/core/parameter/ParametersHolder;->a(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final c(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 2

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v1, Landroidx/lifecycle/X;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhe/a;->d:LO1/d;

    invoke-static {p0}, Landroidx/lifecycle/b0;->a(LO1/c;)Landroidx/lifecycle/X;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lorg/koin/core/parameter/ParametersHolder;->c(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
