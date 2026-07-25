.class public final LLc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLc/k;


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/types/checker/a;

.field public final c:Lwc/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, LLc/f;->a:LLc/f;

    sget-object v1, LLc/e;->a:LLc/e;

    const-string v2, "kotlinTypeRefiner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LLc/l;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/a;

    new-instance v0, Lwc/j;

    sget-object v1, Lwc/j;->d:Lwc/b;

    invoke-direct {v0, v1}, Lwc/j;-><init>(LLc/c;)V

    const-string v1, "createWithTypeRefiner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LLc/l;->c:Lwc/j;

    return-void
.end method


# virtual methods
.method public final a(LKc/B;LKc/B;)Z
    .locals 8

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LLc/f;->a:LLc/f;

    const/4 v4, 0x0

    iget-object v5, p0, LLc/l;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LL/h;->n(ZZLLc/m;Lkotlin/reflect/jvm/internal/impl/types/checker/a;LLc/f;I)LKc/V;

    move-result-object p0

    invoke-virtual {p1}, LKc/B;->y()LKc/l0;

    move-result-object p1

    invoke-virtual {p2}, LKc/B;->y()LKc/l0;

    move-result-object p2

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LKc/e;->f(LKc/V;LOc/b;LOc/b;)Z

    move-result p0

    return p0
.end method

.method public final b(LKc/B;LKc/B;)Z
    .locals 7

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LLc/f;->a:LLc/f;

    const/4 v3, 0x0

    iget-object v4, p0, LLc/l;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LL/h;->n(ZZLLc/m;Lkotlin/reflect/jvm/internal/impl/types/checker/a;LLc/f;I)LKc/V;

    move-result-object p0

    invoke-virtual {p1}, LKc/B;->y()LKc/l0;

    move-result-object p1

    invoke-virtual {p2}, LKc/B;->y()LKc/l0;

    move-result-object p2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKc/e;->a:LKc/e;

    invoke-static {v0, p0, p1, p2}, LKc/e;->j(LKc/e;LKc/V;LOc/b;LOc/b;)Z

    move-result p0

    return p0
.end method
