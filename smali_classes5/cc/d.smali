.class public abstract Lcc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrc/i;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lrc/i;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Lrc/i;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "."

    invoke-static {p0, v0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lrc/i;)Lbc/b;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->k()I

    move-result v0

    invoke-static {p1, v0}, Lcc/d;->a(Lrc/i;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->j()Ljava/util/List;

    move-result-object p0

    const-string v1, "getArgumentList(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    move-result-object v3

    const-string v4, "getValue(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcc/d;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lrc/i;)Lbc/v;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->h()I

    move-result v2

    invoke-interface {p1, v2}, Lrc/i;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/collections/M;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lbc/b;

    invoke-direct {p1, v0, p0}, Lbc/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lrc/i;)Lbc/v;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrc/f;->P:Lrc/c;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lrc/c;->d(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->C()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcc/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v2, v0, p1

    :goto_0
    if-eq v2, v1, :cond_4

    const/4 p1, 0x2

    if-eq v2, p1, :cond_3

    const/4 p1, 0x3

    if-eq v2, p1, :cond_2

    const/4 p1, 0x4

    if-ne v2, p1, :cond_1

    new-instance p1, Lbc/t;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->A()J

    move-result-wide v0

    sget-object p0, Lqb/t;->Companion:Lqb/s;

    invoke-direct {p1, v0, v1}, Lbc/t;-><init>(J)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot read value of unsigned type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->C()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lbc/s;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->A()J

    move-result-wide v0

    long-to-int p0, v0

    sget-object v0, Lqb/q;->Companion:Lqb/p;

    invoke-direct {p1, p0}, Lbc/s;-><init>(I)V

    goto :goto_1

    :cond_3
    new-instance p1, Lbc/u;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->A()J

    move-result-wide v0

    long-to-int p0, v0

    int-to-short p0, p0

    sget-object v0, Lqb/x;->Companion:Lqb/w;

    invoke-direct {p1, p0}, Lbc/u;-><init>(S)V

    goto :goto_1

    :cond_4
    new-instance p1, Lbc/r;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->A()J

    move-result-wide v0

    long-to-int p0, v0

    int-to-byte p0, p0

    sget-object v0, Lqb/n;->Companion:Lqb/m;

    invoke-direct {p1, p0}, Lbc/r;-><init>(B)V

    :goto_1
    return-object p1

    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->C()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lcc/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    :goto_2
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->u()Ljava/util/List;

    move-result-object p0

    const-string v0, "getArrayElementList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lcc/d;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lrc/i;)Lbc/v;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p0, Lbc/e;

    invoke-direct {p0, v0}, Lbc/e;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :pswitch_2
    new-instance v0, Lbc/c;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->r()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    move-result-object p0

    const-string v1, "getAnnotation(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcc/d;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lrc/i;)Lbc/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lbc/c;-><init>(Lbc/b;)V

    :goto_4
    move-object p0, v0

    goto/16 :goto_7

    :pswitch_3
    new-instance v0, Lbc/j;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->v()I

    move-result v1

    invoke-static {p1, v1}, Lcc/d;->a(Lrc/i;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->x()I

    move-result p0

    invoke-interface {p1, p0}, Lrc/i;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lbc/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->v()I

    move-result v0

    invoke-static {p1, v0}, Lcc/d;->a(Lrc/i;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->s()I

    move-result v0

    if-nez v0, :cond_9

    new-instance p0, Lbc/m;

    invoke-direct {p0, p1}, Lbc/m;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_9
    new-instance v0, Lbc/d;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->s()I

    move-result p0

    invoke-direct {v0, p1, p0}, Lbc/d;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :pswitch_5
    new-instance v0, Lbc/q;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->B()I

    move-result p0

    invoke-interface {p1, p0}, Lrc/i;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lbc/q;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_6
    new-instance p1, Lbc/f;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->A()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    invoke-direct {p1, v1}, Lbc/f;-><init>(Z)V

    :goto_6
    move-object p0, p1

    goto :goto_7

    :pswitch_7
    new-instance p1, Lbc/i;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->w()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lbc/i;-><init>(D)V

    goto :goto_6

    :pswitch_8
    new-instance p1, Lbc/k;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->z()F

    move-result p0

    invoke-direct {p1, p0}, Lbc/k;-><init>(F)V

    goto :goto_6

    :pswitch_9
    new-instance p1, Lbc/h;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->A()J

    move-result-wide v0

    long-to-int p0, v0

    int-to-char p0, p0

    invoke-direct {p1, p0}, Lbc/h;-><init>(C)V

    goto :goto_6

    :pswitch_a
    new-instance p1, Lbc/o;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->A()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lbc/o;-><init>(J)V

    goto :goto_6

    :pswitch_b
    new-instance p1, Lbc/l;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->A()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-direct {p1, p0}, Lbc/l;-><init>(I)V

    goto :goto_6

    :pswitch_c
    new-instance p1, Lbc/p;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->A()J

    move-result-wide v0

    long-to-int p0, v0

    int-to-short p0, p0

    invoke-direct {p1, p0}, Lbc/p;-><init>(S)V

    goto :goto_6

    :pswitch_d
    new-instance p1, Lbc/g;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->A()J

    move-result-wide v0

    long-to-int p0, v0

    int-to-byte p0, p0

    invoke-direct {p1, p0}, Lbc/g;-><init>(B)V

    goto :goto_6

    :pswitch_e
    const/4 p0, 0x0

    :goto_7
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
