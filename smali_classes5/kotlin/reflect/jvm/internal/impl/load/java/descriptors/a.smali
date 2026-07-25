.class public final Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;
.super LVb/L;
.source "SourceFile"

# interfaces
.implements Lhc/a;


# static fields
.field public static final G:Lhc/e;

.field public static final H:Lhc/e;


# instance fields
.field public E:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

.field public final F:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhc/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->G:Lhc/e;

    new-instance v0, Lhc/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->H:Lhc/e;

    return-void
.end method

.method public constructor <init>(LSb/j;LVb/L;LTb/g;Luc/i;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LSb/P;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    invoke-direct/range {p0 .. p6}, LVb/L;-><init>(LSb/j;LVb/L;LTb/g;Luc/i;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LSb/P;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->E:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    iput-boolean p7, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->F:Z

    return-void

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->e1(I)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->e1(I)V

    throw v0

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->e1(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->e1(I)V

    throw v0
.end method

.method public static I1(LSb/j;Lic/c;Luc/i;LXb/g;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;-><init>(LSb/j;LVb/L;LTb/g;Luc/i;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LSb/P;Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->e1(I)V

    throw v0

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->e1(I)V

    throw v0
.end method

.method public static synthetic e1(I)V
    .locals 11

    const/16 v0, 0x15

    const/16 v1, 0x12

    const/16 v2, 0xd

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "enhancedReturnType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "enhancedValueParameterTypes"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "newOwner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "typeParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "contextReceiverParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_c
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "initialize"

    const-string v8, "createSubstitutedCopy"

    const-string v9, "enhance"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_e
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_f
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "createJavaMethod"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final H1(LVb/t;LVb/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;LKc/B;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;Ljava/util/Map;)LVb/L;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    if-eqz p4, :cond_9

    if-eqz p5, :cond_8

    if-eqz p8, :cond_7

    invoke-super/range {p0 .. p9}, LVb/L;->H1(LVb/t;LVb/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;LKc/B;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;Ljava/util/Map;)LVb/L;

    sget-object p1, LRc/s;->b:Ljava/util/List;

    const-string p1, "functionDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LRc/s;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LRc/j;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p3, LRc/j;->a:Luc/i;

    if-eqz p4, :cond_0

    invoke-virtual {p0}, LVb/l;->getName()Luc/i;

    move-result-object p5

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p3, LRc/j;->b:Lkotlin/text/Regex;

    if-eqz p4, :cond_1

    invoke-virtual {p0}, LVb/l;->getName()Luc/i;

    move-result-object p5

    invoke-virtual {p5}, Luc/i;->b()Ljava/lang/String;

    move-result-object p5

    const-string p6, "asString(...)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p4, p3, LRc/j;->c:Ljava/util/Collection;

    if-eqz p4, :cond_2

    invoke-virtual {p0}, LVb/l;->getName()Luc/i;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p3, LRc/j;->e:[LRc/f;

    array-length p2, p1

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p2, :cond_4

    aget-object p5, p1, p4

    invoke-interface {p5, p0}, LRc/f;->b(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_3

    new-instance p1, LRc/g;

    invoke-direct {p1, p5}, LRc/g;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p3, LRc/j;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    new-instance p2, LRc/g;

    invoke-direct {p2, p1}, LRc/g;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_2

    :cond_5
    sget-object p1, LRc/g;->c:LRc/g;

    goto :goto_2

    :cond_6
    sget-object p1, LRc/g;->b:LRc/g;

    :goto_2
    iget-boolean p1, p1, LRc/h;->a:Z

    iput-boolean p1, p0, LVb/s;->n:Z

    return-object p0

    :cond_7
    const/16 p0, 0xc

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->e1(I)V

    throw v0

    :cond_8
    const/16 p0, 0xb

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->e1(I)V

    throw v0

    :cond_9
    const/16 p0, 0xa

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->e1(I)V

    throw v0

    :cond_a
    const/16 p0, 0x9

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->e1(I)V

    throw v0
.end method

.method public final J1(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->d:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->b:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->c:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->a:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    :goto_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->E:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    return-void
.end method

.method public final k0(LKc/B;Ljava/util/ArrayList;LKc/B;Lkotlin/Pair;)Lhc/a;
    .locals 2

    invoke-virtual {p0}, LVb/s;->L()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0, p0}, LJ0/f;->o(Ljava/util/List;Ljava/util/Collection;LSb/s;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, LTb/g;->Companion:LTb/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LTb/f;->b:LTb/e;

    invoke-static {p0, p1, v1}, Lj3/d;->k(LSb/b;LKc/B;LTb/g;)LVb/t;

    move-result-object p1

    :goto_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/a;->b:Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-virtual {p0, v1}, LVb/s;->z1(Lkotlin/reflect/jvm/internal/impl/types/a;)LVb/r;

    move-result-object p0

    iput-object p2, p0, LVb/r;->g:Ljava/util/List;

    iput-object p3, p0, LVb/r;->k:LKc/B;

    iput-object p1, p0, LVb/r;->i:LVb/t;

    const/4 p1, 0x1

    iput-boolean p1, p0, LVb/r;->p:Z

    iput-boolean p1, p0, LVb/r;->o:Z

    iget-object p1, p0, LVb/r;->x:LVb/s;

    invoke-virtual {p1, p0}, LVb/s;->w1(LVb/r;)LVb/s;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSb/a;

    invoke-virtual {p4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LVb/s;->A1(LSb/a;Ljava/lang/Object;)V

    :cond_1
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x15

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->e1(I)V

    throw v0
.end method

.method public final u0()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->E:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->isSynthesized:Z

    return p0
.end method

.method public final v1(LSb/j;LSb/s;LSb/P;LTb/g;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Luc/i;)LVb/s;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p5, :cond_2

    if-eqz p4, :cond_1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    move-object v3, p2

    check-cast v3, LVb/L;

    if-eqz p6, :cond_0

    :goto_0
    move-object v5, p6

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LVb/l;->getName()Luc/i;

    move-result-object p6

    goto :goto_0

    :goto_1
    iget-boolean v8, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->F:Z

    move-object v1, v0

    move-object v2, p1

    move-object v4, p4

    move-object v6, p5

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;-><init>(LSb/j;LVb/L;LTb/g;Luc/i;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LSb/P;Z)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->E:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    iget-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->isStable:Z

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->isSynthesized:Z

    invoke-virtual {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->J1(ZZ)V

    return-object v0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->e1(I)V

    throw v0

    :cond_2
    const/16 p0, 0xf

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->e1(I)V

    throw v0

    :cond_3
    const/16 p0, 0xe

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->e1(I)V

    throw v0
.end method
