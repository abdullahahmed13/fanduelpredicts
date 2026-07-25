.class public final LMb/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:LMb/Z;


# direct methods
.method public synthetic constructor <init>(LMb/Z;I)V
    .locals 0

    iput p2, p0, LMb/X;->a:I

    iput-object p1, p0, LMb/X;->b:LMb/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LMb/X;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LMb/X;->b:LMb/Z;

    invoke-virtual {p0}, LMb/Z;->e()LSb/J;

    move-result-object v0

    instance-of v1, v0, LVb/t;

    iget-object v2, p0, LMb/Z;->a:LMb/t;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LMb/t;->s()LSb/c;

    move-result-object v1

    invoke-static {v1}, LMb/D0;->g(LSb/c;)LVb/t;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LMb/t;->s()LSb/c;

    move-result-object v1

    invoke-interface {v1}, LSb/c;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, LMb/t;->s()LSb/c;

    move-result-object p0

    invoke-interface {p0}, LSb/j;->h()LSb/j;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LSb/e;

    invoke-static {p0}, LMb/D0;->k(LSb/e;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot determine receiver Java type of inherited declaration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v2}, LMb/t;->o()LNb/e;

    move-result-object v0

    instance-of v1, v0, LNb/C;

    const-string v3, "Expected at least 1 type for compound type"

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget p0, p0, LMb/Z;->b:I

    if-eqz v1, :cond_5

    invoke-virtual {v2}, LMb/t;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, LNb/C;

    add-int/2addr p0, v4

    invoke-virtual {v0, p0}, LNb/C;->d(I)Lkotlin/ranges/IntRange;

    move-result-object p0

    invoke-virtual {v0, v5}, LNb/C;->d(I)Lkotlin/ranges/IntRange;

    move-result-object v1

    iget v1, v1, Lkotlin/ranges/a;->b:I

    add-int/2addr v1, v4

    iget-object v0, v0, LNb/C;->b:LNb/e;

    invoke-interface {v0}, LNb/e;->a()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lkotlin/ranges/IntRange;

    iget v6, p0, Lkotlin/ranges/a;->a:I

    sub-int/2addr v6, v1

    iget p0, p0, Lkotlin/ranges/a;->b:I

    sub-int/2addr p0, v1

    invoke-direct {v2, v6, p0, v4}, Lkotlin/ranges/a;-><init>(III)V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast v0, LNb/C;

    invoke-virtual {v0, p0}, LNb/C;->d(I)Lkotlin/ranges/IntRange;

    move-result-object p0

    iget-object v0, v0, LNb/C;->b:LNb/e;

    invoke-interface {v0}, LNb/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/util/Collection;

    new-array v0, v5, [Ljava/lang/reflect/Type;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    array-length v0, p0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    new-instance v0, LMb/Y;

    invoke-direct {v0, p0}, LMb/Y;-><init>([Ljava/lang/reflect/Type;)V

    :goto_1
    move-object p0, v0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lkotlin/collections/v;->Q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

    invoke-direct {p0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    instance-of v1, v0, LNb/B;

    if-eqz v1, :cond_8

    check-cast v0, LNb/B;

    iget-object v0, v0, LNb/B;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-array v0, v5, [Ljava/lang/Class;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Class;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    array-length v0, p0

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    new-instance v0, LMb/Y;

    invoke-direct {v0, p0}, LMb/Y;-><init>([Ljava/lang/reflect/Type;)V

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lkotlin/collections/v;->Q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

    invoke-direct {p0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-interface {v0}, LNb/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    :goto_2
    return-object p0

    :pswitch_0
    iget-object p0, p0, LMb/X;->b:LMb/Z;

    invoke-virtual {p0}, LMb/Z;->e()LSb/J;

    move-result-object p0

    invoke-static {p0}, LMb/D0;->d(LTb/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
