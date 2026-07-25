.class public final LIc/v;
.super LVb/c;
.source "SourceFile"


# instance fields
.field public final l:LGc/p;

.field public final m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

.field public final n:LIc/a;


# direct methods
.method public constructor <init>(LGc/p;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;I)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LGc/p;->a:LGc/n;

    iget-object v2, v0, LGc/n;->a:LJc/n;

    sget-object v0, LTb/g;->Companion:LTb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LTb/f;->b:LTb/e;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->y()I

    move-result v0

    iget-object v1, p1, LGc/p;->b:Lrc/i;

    invoke-static {v1, v0}, LMa/b;->o(Lrc/i;I)Luc/i;

    move-result-object v5

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->C()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    move-result-object v0

    const-string v1, "getVariance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "variance"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->b:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->z()Z

    move-result v7

    sget-object v9, LSb/Q;->c:LSb/Q;

    iget-object v3, p1, LGc/p;->c:LSb/j;

    move-object v1, p0

    move v8, p3

    invoke-direct/range {v1 .. v9}, LVb/c;-><init>(LJc/n;LSb/j;LTb/g;Luc/i;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILSb/Q;)V

    iput-object p1, p0, LIc/v;->l:LGc/p;

    iput-object p2, p0, LIc/v;->m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    new-instance p2, LIc/a;

    iget-object p1, p1, LGc/p;->a:LGc/n;

    iget-object p1, p1, LGc/n;->a:LJc/n;

    new-instance p3, LDc/j;

    const/4 v0, 0x6

    invoke-direct {p3, p0, v0}, LDc/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p1, p3}, LIc/a;-><init>(LJc/n;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, LIc/v;->n:LIc/a;

    return-void
.end method


# virtual methods
.method public final getAnnotations()LTb/g;
    .locals 0

    iget-object p0, p0, LIc/v;->n:LIc/a;

    return-object p0
.end method

.method public final u1(LKc/B;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v1()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LIc/v;->l:LGc/p;

    iget-object v1, v0, LGc/p;->d:LNc/a;

    iget-object v2, p0, LIc/v;->m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    invoke-static {v2, v1}, Lrc/l;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;LNc/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(LSb/j;)LPb/j;

    move-result-object p0

    invoke-virtual {p0}, LPb/j;->o()LKc/F;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iget-object v3, v0, LGc/p;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)LKc/B;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method
