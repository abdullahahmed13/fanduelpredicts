.class public final Lyc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyc/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyc/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyc/h;->a:Lyc/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LSb/y;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lyc/b;
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lyc/h;->b(Ljava/lang/Object;LSb/y;)Lyc/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance p0, Lyc/z;

    invoke-interface {p2}, LSb/y;->e()LPb/j;

    move-result-object p1

    invoke-virtual {p1, p3}, LPb/j;->q(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)LKc/F;

    move-result-object p1

    const-string p2, "getPrimitiveArrayKotlinType(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lyc/z;-><init>(Ljava/util/List;LKc/B;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lyc/b;

    new-instance p1, LGc/a;

    const/16 p2, 0x1c

    invoke-direct {p1, p3, p2}, LGc/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, p1}, Lyc/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-object p0
.end method

.method public final b(Ljava/lang/Object;LSb/y;)Lyc/g;
    .locals 5

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    new-instance p0, Lyc/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {p0, p1}, Lyc/d;-><init>(B)V

    goto/16 :goto_10

    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_1

    new-instance p0, Lyc/x;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {p0, p1}, Lyc/x;-><init>(S)V

    goto/16 :goto_10

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance p0, Lyc/m;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lyc/m;-><init>(I)V

    goto/16 :goto_10

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance p0, Lyc/v;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lyc/v;-><init>(J)V

    goto/16 :goto_10

    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_4

    new-instance p0, Lyc/e;

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lyc/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance p0, Lyc/c;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lyc/c;-><init>(F)V

    goto/16 :goto_10

    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    new-instance p0, Lyc/c;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lyc/c;-><init>(D)V

    goto/16 :goto_10

    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    new-instance p0, Lyc/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lyc/c;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance p0, Lyc/y;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lyc/y;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_8
    instance-of v0, p1, [B

    const/4 v1, 0x0

    const-string v2, "<this>"

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    check-cast p1, [B

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_9

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_b

    aget-byte v3, p1, v1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    aget-byte p1, p1, v1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_a
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_b
    :goto_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->d:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0, p2, p1}, Lyc/h;->a(Ljava/util/List;LSb/y;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lyc/b;

    move-result-object p0

    goto/16 :goto_10

    :cond_c
    instance-of v0, p1, [S

    if-eqz v0, :cond_10

    check-cast p1, [S

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_e

    if-eq v0, v3, :cond_d

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_f

    aget-short v3, p1, v1

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    aget-short p1, p1, v1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_e
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_f
    :goto_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->e:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0, p2, p1}, Lyc/h;->a(Ljava/util/List;LSb/y;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lyc/b;

    move-result-object p0

    goto/16 :goto_10

    :cond_10
    instance-of v0, p1, [I

    if-eqz v0, :cond_14

    check-cast p1, [I

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    if-eqz v1, :cond_12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    :goto_4
    if-ge v2, v1, :cond_13

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_12
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_13
    :goto_5
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->f:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0, p2, p1}, Lyc/h;->a(Ljava/util/List;LSb/y;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lyc/b;

    move-result-object p0

    goto/16 :goto_10

    :cond_14
    instance-of v0, p1, [J

    if-eqz v0, :cond_18

    check-cast p1, [J

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    if-eqz v1, :cond_16

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_15

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    :goto_6
    if-ge v2, v1, :cond_17

    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_15
    aget-wide v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_16
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_17
    :goto_7
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->h:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0, p2, p1}, Lyc/h;->a(Ljava/util/List;LSb/y;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lyc/b;

    move-result-object p0

    goto/16 :goto_10

    :cond_18
    instance-of v0, p1, [C

    if-eqz v0, :cond_1c

    check-cast p1, [C

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_1a

    if-eq v0, v3, :cond_19

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    :goto_8
    if-ge v1, v2, :cond_1b

    aget-char v3, p1, v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_19
    aget-char p1, p1, v1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_1a
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1b
    :goto_9
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->c:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0, p2, p1}, Lyc/h;->a(Ljava/util/List;LSb/y;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lyc/b;

    move-result-object p0

    goto/16 :goto_10

    :cond_1c
    instance-of v0, p1, [F

    if-eqz v0, :cond_20

    check-cast p1, [F

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    if-eqz v1, :cond_1e

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1d

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    :goto_a
    if-ge v2, v1, :cond_1f

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1d
    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :cond_1e
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1f
    :goto_b
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->g:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0, p2, p1}, Lyc/h;->a(Ljava/util/List;LSb/y;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lyc/b;

    move-result-object p0

    goto/16 :goto_10

    :cond_20
    instance-of v0, p1, [D

    if-eqz v0, :cond_24

    check-cast p1, [D

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_22

    if-eq v0, v3, :cond_21

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    :goto_c
    if-ge v1, v2, :cond_23

    aget-wide v3, p1, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_21
    aget-wide v0, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_d

    :cond_22
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_23
    :goto_d
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->i:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0, p2, p1}, Lyc/h;->a(Ljava/util/List;LSb/y;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lyc/b;

    move-result-object p0

    goto :goto_10

    :cond_24
    instance-of v0, p1, [Z

    if-eqz v0, :cond_28

    check-cast p1, [Z

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    if-eqz v1, :cond_26

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_25

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    :goto_e
    if-ge v2, v1, :cond_27

    aget-boolean v3, p1, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_25
    aget-boolean p1, p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_f

    :cond_26
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_27
    :goto_f
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->b:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0, p2, p1}, Lyc/h;->a(Ljava/util/List;LSb/y;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lyc/b;

    move-result-object p0

    goto :goto_10

    :cond_28
    const/4 p0, 0x0

    if-nez p1, :cond_29

    new-instance p1, Lyc/w;

    invoke-direct {p1, p0}, Lyc/g;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    :cond_29
    :goto_10
    return-object p0
.end method
