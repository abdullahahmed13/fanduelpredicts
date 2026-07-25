.class public final LKc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Ljava/util/AbstractCollection;

.field public final b:LKc/V;

.field public final c:LLc/b;

.field public final d:LOc/c;


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;LKc/V;LLc/b;LOc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKc/c;->a:Ljava/util/AbstractCollection;

    iput-object p2, p0, LKc/c;->b:LKc/V;

    iput-object p3, p0, LKc/c;->c:LLc/b;

    iput-object p4, p0, LKc/c;->d:LOc/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LKc/T;

    const-string v0, "$this$runForkingPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKc/c;->a:Ljava/util/AbstractCollection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOc/c;

    new-instance v2, LKc/d;

    iget-object v3, p0, LKc/c;->b:LKc/V;

    iget-object v4, p0, LKc/c;->c:LLc/b;

    iget-object v5, p0, LKc/c;->d:LOc/c;

    invoke-direct {v2, v3, v4, v1, v5}, LKc/d;-><init>(LKc/V;LLc/b;LOc/c;LOc/c;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "block"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, LKc/T;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LKc/d;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p1, LKc/T;->a:Z

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
