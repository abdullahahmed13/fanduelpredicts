.class public final LMb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:LMb/D;


# direct methods
.method public synthetic constructor <init>(LMb/D;I)V
    .locals 0

    iput p2, p0, LMb/u;->a:I

    iput-object p1, p0, LMb/u;->b:LMb/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const-string v0, "getStaticScope(...)"

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LMb/u;->b:LMb/D;

    iget p0, p0, LMb/u;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v3}, LMb/D;->q()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSb/i;

    new-instance v2, LMb/K;

    invoke-direct {v2, v3, v1}, LMb/K;-><init>(LMb/I;LSb/s;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_0
    iget-object p0, v3, LMb/D;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LMb/D;->D()Luc/d;

    move-result-object p0

    iget-boolean v0, p0, Luc/d;->c:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Luc/d;->a()Luc/f;

    move-result-object p0

    iget-object p0, p0, Luc/f;->a:Luc/h;

    iget-object v2, p0, Luc/h;->a:Ljava/lang/String;

    :goto_1
    return-object v2

    :pswitch_1
    iget-object p0, v3, LMb/D;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    const-string v0, "getAnnotations(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v3, p0, v1

    sget-object v4, LMb/D;->d:Ljava/util/HashSet;

    invoke-static {v3}, Lzd/a;->v(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v5}, Lzd/a;->C(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v0}, LMb/D0;->m(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, LMb/D;->Companion:LMb/w;

    invoke-virtual {v3}, LMb/D;->D()Luc/d;

    move-result-object p0

    iget-object v0, v3, LMb/D;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMb/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LMb/G;->b:[Lkotlin/reflect/KProperty;

    aget-object v1, v4, v1

    iget-object v0, v0, LMb/G;->a:LMb/x0;

    invoke-virtual {v0}, LMb/x0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LXb/f;

    iget-object v1, v0, LXb/f;->a:LGc/n;

    iget-object v1, v1, LGc/n;->b:LSb/y;

    iget-boolean v4, p0, Luc/d;->c:Z

    iget-object v3, v3, LMb/D;->b:Ljava/lang/Class;

    if-eqz v4, :cond_5

    const-class v4, Lkotlin/Metadata;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v1, v0, LXb/f;->a:LGc/n;

    invoke-virtual {v1, p0}, LGc/n;->b(Luc/d;)LSb/e;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-static {v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a(LSb/y;Luc/d;)LSb/e;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_9

    invoke-virtual {v3}, Ljava/lang/Class;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0, v0}, LMb/D;->C(Luc/d;LXb/f;)LVb/j;

    move-result-object p0

    :goto_4
    move-object v1, p0

    goto :goto_6

    :cond_6
    invoke-static {v3}, LL/h;->m(Ljava/lang/Class;)LXb/b;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, LXb/b;->b:Loc/b;

    iget-object v2, v1, Loc/b;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    :cond_7
    if-nez v2, :cond_8

    const/4 v1, -0x1

    goto :goto_5

    :cond_8
    sget-object v1, LMb/B;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    :goto_5
    const/16 v4, 0x29

    const-string v5, " (kind = "

    packed-switch v1, :pswitch_data_1

    :pswitch_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_4
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    invoke-static {p0, v0}, LMb/D;->C(Luc/d;LXb/f;)LVb/j;

    move-result-object p0

    goto :goto_4

    :pswitch_6
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unresolved class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_6
    return-object v1

    :pswitch_7
    invoke-virtual {v3}, LMb/D;->E()LSb/e;

    move-result-object p0

    invoke-interface {p0}, LSb/e;->A0()LDc/s;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    invoke-virtual {v3, p0, v0}, LMb/I;->u(LDc/s;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {v3}, LMb/D;->E()LSb/e;

    move-result-object p0

    invoke-interface {p0}, LSb/e;->l()LKc/F;

    move-result-object p0

    invoke-virtual {p0}, LKc/B;->K()LDc/s;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    invoke-virtual {v3, p0, v0}, LMb/I;->u(LDc/s;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {v3}, LMb/D;->E()LSb/e;

    move-result-object p0

    invoke-interface {p0}, LSb/e;->A0()LDc/s;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;->a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    invoke-virtual {v3, p0, v0}, LMb/I;->u(LDc/s;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {v3}, LMb/D;->E()LSb/e;

    move-result-object p0

    invoke-interface {p0}, LSb/e;->l()LKc/F;

    move-result-object p0

    invoke-virtual {p0}, LKc/B;->K()LDc/s;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;->a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    invoke-virtual {v3, p0, v0}, LMb/I;->u(LDc/s;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance p0, LMb/A;

    invoke-direct {p0, v3}, LMb/A;-><init>(LMb/D;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
