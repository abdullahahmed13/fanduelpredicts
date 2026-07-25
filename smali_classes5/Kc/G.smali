.class public final LKc/G;
.super LKc/F;
.source "SourceFile"


# instance fields
.field public final b:LKc/W;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:LDc/s;

.field public final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LKc/W;Ljava/util/List;ZLDc/s;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKc/G;->b:LKc/W;

    iput-object p2, p0, LKc/G;->c:Ljava/util/List;

    iput-boolean p3, p0, LKc/G;->d:Z

    iput-object p4, p0, LKc/G;->e:LDc/s;

    iput-object p5, p0, LKc/G;->f:Lkotlin/jvm/functions/Function1;

    instance-of p0, p4, LMc/f;

    if-eqz p0, :cond_1

    instance-of p0, p4, LMc/j;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final B(LLc/f;)LKc/l0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKc/G;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKc/F;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final H(Z)LKc/F;
    .locals 1

    iget-boolean v0, p0, LKc/G;->d:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "delegate"

    if-eqz p1, :cond_1

    new-instance p1, LKc/E;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LKc/E;-><init>(LKc/F;I)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p1, LKc/E;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LKc/E;-><init>(LKc/F;I)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final K()LDc/s;
    .locals 0

    iget-object p0, p0, LKc/G;->e:LDc/s;

    return-object p0
.end method

.method public final O(LKc/S;)LKc/F;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LRc/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LKc/H;

    invoke-direct {v0, p0, p1}, LKc/H;-><init>(LKc/F;LKc/S;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LKc/G;->c:Ljava/util/List;

    return-object p0
.end method

.method public final q()LKc/S;
    .locals 0

    sget-object p0, LKc/S;->Companion:LKc/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LKc/S;->b:LKc/S;

    return-object p0
.end method

.method public final s()LKc/W;
    .locals 0

    iget-object p0, p0, LKc/G;->b:LKc/W;

    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget-boolean p0, p0, LKc/G;->d:Z

    return p0
.end method

.method public final u(LLc/f;)LKc/B;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKc/G;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKc/F;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method
