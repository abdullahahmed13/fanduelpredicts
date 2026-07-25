.class public final LLc/a;
.super Lcom/fasterxml/uuid/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:LLc/b;

.field public final synthetic e:Lkotlin/reflect/jvm/internal/impl/types/a;


# direct methods
.method public constructor <init>(LLc/b;Lkotlin/reflect/jvm/internal/impl/types/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLc/a;->d:LLc/b;

    iput-object p2, p0, LLc/a;->e:Lkotlin/reflect/jvm/internal/impl/types/a;

    return-void
.end method


# virtual methods
.method public final f0(LKc/V;LOc/b;)LOc/c;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LLc/a;->d:LLc/b;

    invoke-interface {p1, p2}, LLc/b;->V(LOc/b;)LKc/F;

    move-result-object p2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    iget-object p0, p0, LLc/a;->e:Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-virtual {p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/a;->h(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LKc/B;

    move-result-object p0

    const-string p2, "safeSubstitute(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LLc/b;->r(LKc/B;)LKc/F;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object p0
.end method
