.class public final Ljc/C;
.super LUc/m;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljc/j;

.field public final synthetic c:Ljava/util/LinkedHashSet;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljc/j;Ljava/util/LinkedHashSet;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/C;->b:Ljc/j;

    iput-object p2, p0, Ljc/C;->c:Ljava/util/LinkedHashSet;

    iput-object p3, p0, Ljc/C;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LSb/e;

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljc/C;->b:Ljc/j;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LSb/e;->A0()LDc/s;

    move-result-object p1

    const-string v0, "getStaticScope(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljc/E;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljc/C;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, Ljc/C;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
