.class public final LKc/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKc/W;
.implements LOc/f;


# instance fields
.field public a:LKc/B;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;)V
    .locals 1

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LKc/A;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, LKc/A;->c:I

    return-void
.end method


# virtual methods
.method public final b()LKc/F;
    .locals 7

    sget-object v0, LKc/S;->Companion:LKc/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LKc/S;->b:LKc/S;

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v0, LDc/z;->Companion:LDc/y;

    iget-object v2, p0, LKc/A;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "member scope for intersection type"

    invoke-static {v2, v0}, LDc/y;->a(Ljava/util/Collection;Ljava/lang/String;)LDc/s;

    move-result-object v5

    new-instance v6, LGc/a;

    const/4 v0, 0x4

    invoke-direct {v6, p0, v0}, LGc/a;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, LM/h;->E0(LKc/S;LKc/W;Ljava/util/List;ZLDc/s;Lkotlin/jvm/functions/Function1;)LKc/F;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 6

    const-string v0, "getProperTypeRelatedToStringify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKc/A;->b:Ljava/util/LinkedHashSet;

    new-instance v0, LKc/z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LKc/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, LGc/a;

    const/4 p0, 0x3

    invoke-direct {v4, p1, p0}, LGc/a;-><init>(Ljava/lang/Object;I)V

    const-string v2, "{"

    const-string v3, "}"

    const-string v1, " & "

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()LPb/j;
    .locals 1

    iget-object p0, p0, LKc/A;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKc/B;

    invoke-virtual {p0}, LKc/B;->s()LKc/W;

    move-result-object p0

    invoke-interface {p0}, LKc/W;->e()LPb/j;

    move-result-object p0

    const-string v0, "getBuiltIns(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LKc/A;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, LKc/A;->b:Ljava/util/LinkedHashSet;

    check-cast p1, LKc/A;

    iget-object p1, p1, LKc/A;->b:Ljava/util/LinkedHashSet;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()LSb/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LKc/A;->b:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LKc/A;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LKc/f;->c:LKc/f;

    invoke-virtual {p0, v0}, LKc/A;->c(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
