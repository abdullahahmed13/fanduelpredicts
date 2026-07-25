.class public final LRc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:LRc/i;

.field public static final c:LRc/i;

.field public static final d:LRc/i;

.field public static final e:LRc/i;

.field public static final f:LRc/i;

.field public static final g:LRc/i;

.field public static final h:LRc/i;

.field public static final i:LRc/i;

.field public static final j:LRc/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LRc/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRc/i;-><init>(I)V

    sput-object v0, LRc/i;->b:LRc/i;

    new-instance v0, LRc/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LRc/i;-><init>(I)V

    sput-object v0, LRc/i;->c:LRc/i;

    new-instance v0, LRc/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LRc/i;-><init>(I)V

    sput-object v0, LRc/i;->d:LRc/i;

    new-instance v0, LRc/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LRc/i;-><init>(I)V

    sput-object v0, LRc/i;->e:LRc/i;

    new-instance v0, LRc/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LRc/i;-><init>(I)V

    sput-object v0, LRc/i;->f:LRc/i;

    new-instance v0, LRc/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LRc/i;-><init>(I)V

    sput-object v0, LRc/i;->g:LRc/i;

    new-instance v0, LRc/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LRc/i;-><init>(I)V

    sput-object v0, LRc/i;->h:LRc/i;

    new-instance v0, LRc/i;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LRc/i;-><init>(I)V

    sput-object v0, LRc/i;->i:LRc/i;

    new-instance v0, LRc/i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LRc/i;-><init>(I)V

    sput-object v0, LRc/i;->j:LRc/i;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LRc/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    const-string v1, "getType(...)"

    const/4 v2, 0x0

    const-string v3, "$this$Checks"

    const/4 v4, 0x0

    const-string v5, "<this>"

    iget p0, p0, LRc/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LPb/j;

    sget-object p0, LRc/w;->c:LRc/w;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LPb/j;->w()LKc/F;

    move-result-object p0

    const-string p1, "getUnitType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    check-cast p1, LPb/j;

    sget-object p0, LRc/v;->c:LRc/v;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->f:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p1, p0}, LPb/j;->s(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)LKc/F;

    move-result-object p0

    const-string p1, "getIntType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    check-cast p1, LPb/j;

    sget-object p0, LRc/u;->c:LRc/u;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->b:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p1, p0}, LPb/j;->s(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)LKc/F;

    move-result-object p0

    const-string p1, "getBooleanType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    check-cast p1, LSb/s;

    sget-object p0, LRc/s;->b:Ljava/util/List;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LSb/b;->R()LVb/t;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, LSb/b;->V()LVb/t;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_8

    invoke-interface {p1}, LSb/b;->getReturnType()LKc/B;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LVb/t;->getType()LKc/B;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/fasterxml/uuid/a;->V(LKc/B;LKc/B;)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-nez v1, :cond_9

    invoke-virtual {p0}, LVb/t;->t1()LEc/e;

    move-result-object p0

    const-string v1, "getValue(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, LEc/d;

    if-nez v1, :cond_3

    :cond_2
    :goto_1
    move p0, v2

    goto :goto_3

    :cond_3
    check-cast p0, LEc/d;

    iget-object p0, p0, LEc/d;->a:LSb/e;

    invoke-interface {p0}, LSb/v;->y0()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->f(LSb/g;)Luc/d;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->j(LSb/j;)LSb/y;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->b(LSb/y;Luc/d;)LSb/g;

    move-result-object p0

    instance-of v1, p0, LSb/T;

    if-eqz v1, :cond_6

    check-cast p0, LSb/T;

    goto :goto_2

    :cond_6
    move-object p0, v4

    :goto_2
    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {p1}, LSb/b;->getReturnType()LKc/B;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p0, LIc/u;

    invoke-virtual {p0}, LIc/u;->u1()LKc/F;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/fasterxml/uuid/a;->V(LKc/B;LKc/B;)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    move v0, v2

    :cond_9
    :goto_4
    if-nez v0, :cond_a

    const-string v4, "receiver must be a supertype of the return type"

    :cond_a
    return-object v4

    :pswitch_3
    check-cast p1, LSb/s;

    sget-object p0, LRc/s;->b:Ljava/util/List;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LSb/j;->h()LSb/j;

    move-result-object p0

    const-string v3, "getContainingDeclaration(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v6, p0, LSb/e;

    const/16 v7, 0x6c

    if-eqz v6, :cond_c

    check-cast p0, LSb/e;

    if-eqz p0, :cond_b

    sget-object v6, LPb/j;->e:Luc/i;

    sget-object v6, LPb/q;->a:Luc/h;

    invoke-static {p0, v6}, LPb/j;->b(LSb/e;Luc/h;)Z

    move-result p0

    if-eqz p0, :cond_c

    move p0, v0

    goto :goto_5

    :cond_b
    invoke-static {v7}, LPb/j;->a(I)V

    throw v4

    :cond_c
    move p0, v2

    :goto_5
    if-nez p0, :cond_18

    invoke-interface {p1}, LSb/c;->i()Ljava/util/Collection;

    move-result-object p0

    const-string v6, "getOverriddenDescriptors(...)"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    move-object v6, p0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSb/s;

    invoke-interface {v6}, LSb/j;->h()LSb/j;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v6, LSb/e;

    if-eqz v8, :cond_e

    check-cast v6, LSb/e;

    if-eqz v6, :cond_f

    sget-object v8, LPb/j;->e:Luc/i;

    sget-object v8, LPb/q;->a:Luc/h;

    invoke-static {v6, v8}, LPb/j;->b(LSb/e;Luc/h;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto/16 :goto_a

    :cond_f
    invoke-static {v7}, LPb/j;->a(I)V

    throw v4

    :cond_10
    :goto_6
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LSb/j;->h()LSb/j;

    move-result-object p0

    instance-of v6, p0, LSb/e;

    if-eqz v6, :cond_11

    check-cast p0, LSb/e;

    goto :goto_7

    :cond_11
    move-object p0, v4

    :goto_7
    if-eqz p0, :cond_16

    invoke-static {p0}, Lwc/f;->f(LSb/j;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_8

    :cond_12
    move-object p0, v4

    :goto_8
    if-eqz p0, :cond_16

    invoke-interface {p0}, LSb/e;->l()LKc/F;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->c0(LKc/B;)LKc/l0;

    move-result-object p0

    if-nez p0, :cond_13

    goto :goto_9

    :cond_13
    invoke-interface {p1}, LSb/b;->getReturnType()LKc/B;

    move-result-object v6

    if-nez v6, :cond_14

    goto :goto_9

    :cond_14
    move-object v7, p1

    check-cast v7, LVb/l;

    invoke-virtual {v7}, LVb/l;->getName()Luc/i;

    move-result-object v7

    sget-object v8, LRc/t;->d:Luc/i;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LPb/j;->e:Luc/i;

    sget-object v7, LPb/q;->h:Luc/h;

    invoke-static {v6, v7}, LPb/j;->B(LKc/B;Luc/h;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LPb/j;->E(LKc/B;)Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_15
    invoke-interface {p1}, LSb/b;->L()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v0, :cond_16

    invoke-interface {p1}, LSb/b;->L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/U;

    check-cast v0, LVb/V;

    invoke-virtual {v0}, LVb/V;->getType()LKc/B;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fasterxml/uuid/a;->c0(LKc/B;)LKc/l0;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-interface {p1}, LSb/b;->M0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-interface {p1}, LSb/b;->V()LVb/t;

    move-result-object p0

    if-nez p0, :cond_16

    goto :goto_a

    :cond_16
    :goto_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "must override \'\'equals()\'\' in Any"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LSb/j;->h()LSb/j;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lwc/f;->f(LSb/j;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lvc/f;->b:Lvc/i;

    invoke-interface {p1}, LSb/j;->h()LSb/j;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LSb/e;

    invoke-interface {p1}, LSb/e;->l()LKc/F;

    move-result-object p1

    const-string v1, "getDefaultType(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fasterxml/uuid/a;->c0(LKc/B;)LKc/l0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvc/i;->X(LKc/B;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " or define \'\'equals(other: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): Boolean\'\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_18
    :goto_a
    return-object v4

    :pswitch_4
    check-cast p1, LSb/s;

    sget-object p0, LRc/s;->b:Ljava/util/List;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LSb/b;->L()Ljava/util/List;

    move-result-object p0

    const-string p1, "getValueParameters(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVb/U;

    if-eqz p0, :cond_19

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a(LVb/U;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p0, p0, LVb/U;->k:LKc/B;

    if-nez p0, :cond_19

    goto :goto_b

    :cond_19
    const-string v4, "last parameter should not have a default value or be a vararg"

    :goto_b
    return-object v4

    :pswitch_5
    check-cast p1, LSb/s;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :pswitch_6
    check-cast p1, LSb/s;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :pswitch_7
    check-cast p1, LSb/s;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
