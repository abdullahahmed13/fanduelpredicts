.class public final Lhe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p0;


# instance fields
.field public final a:Lkotlin/reflect/KClass;

.field public final b:Lorg/koin/core/scope/Scope;

.field public final c:Lorg/koin/core/qualifier/Qualifier;

.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/b;->a:Lkotlin/reflect/KClass;

    iput-object p2, p0, Lhe/b;->b:Lorg/koin/core/scope/Scope;

    iput-object p3, p0, Lhe/b;->c:Lorg/koin/core/qualifier/Qualifier;

    iput-object p4, p0, Lhe/b;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/reflect/KClass;LO1/c;)Landroidx/lifecycle/j0;
    .locals 2

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extras"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lhe/a;

    iget-object v0, p0, Lhe/b;->d:Lkotlin/jvm/functions/Function0;

    check-cast p2, LO1/d;

    invoke-direct {p1, v0, p2}, Lhe/a;-><init>(Lkotlin/jvm/functions/Function0;LO1/d;)V

    iget-object p2, p0, Lhe/b;->c:Lorg/koin/core/qualifier/Qualifier;

    iget-object v0, p0, Lhe/b;->b:Lorg/koin/core/scope/Scope;

    iget-object p0, p0, Lhe/b;->a:Lkotlin/reflect/KClass;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "clazz"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, p2}, Lorg/koin/core/scope/Scope;->e(Lkotlin/reflect/KClass;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/j0;

    return-object p0
.end method
