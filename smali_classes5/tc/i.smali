.class public final Ltc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>()V

    sget-object v1, Lsc/c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    sget-object v1, Lsc/c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    sget-object v1, Lsc/c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    sget-object v1, Lsc/c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    sget-object v1, Lsc/c;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    sget-object v1, Lsc/c;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    sget-object v1, Lsc/c;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    sget-object v1, Lsc/c;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    sget-object v1, Lsc/c;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    sget-object v1, Lsc/c;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    sget-object v1, Lsc/c;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    sget-object v1, Lsc/c;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    sget-object v1, Lsc/c;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    sget-object v1, Lsc/c;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltc/i;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    return-void
.end method

.method public static a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lrc/i;LNc/a;)Ltc/e;
    .locals 8

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsc/c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    const-string v1, "constructorSignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lrc/k;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->i()I

    move-result v1

    invoke-interface {p1, v1}, Lrc/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<init>"

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->h()I

    move-result p0

    invoke-interface {p1, p0}, Lrc/i;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->A()Ljava/util/List;

    move-result-object p0

    const-string v0, "getValueParameterList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lrc/l;->o(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;LNc/a;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    invoke-static {v0, p1}, Ltc/i;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lrc/i;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v5, ")V"

    const/4 v6, 0x0

    const-string v3, ""

    const-string v4, "("

    const/16 v7, 0x38

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance p1, Ltc/e;

    invoke-direct {p1, v1, p0}, Ltc/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lrc/i;LNc/a;Z)Ltc/d;
    .locals 3

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsc/c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lrc/k;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->l()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->k()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->i()I

    move-result p3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->g0()I

    move-result p3

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->h()I

    move-result p0

    invoke-interface {p1, p0}, Lrc/i;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {p0, p2}, Lrc/l;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LNc/a;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    invoke-static {p0, p1}, Ltc/i;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lrc/i;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    :goto_2
    new-instance p2, Ltc/d;

    invoke-interface {p1, p3}, Lrc/i;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ltc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lrc/i;LNc/a;)Ltc/e;
    .locals 11

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsc/c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    const-string v1, "methodSignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lrc/k;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->i()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->W()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->h()I

    move-result p0

    invoke-interface {p1, p0}, Lrc/i;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    invoke-static {p0, p2}, Lrc/l;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;LNc/a;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->e0()Ljava/util/List;

    move-result-object v2

    const-string v3, "getValueParameterList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v5, p2}, Lrc/l;->o(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;LNc/a;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {v2, p1}, Ltc/i;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lrc/i;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p0, p2}, Lrc/l;->k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;LNc/a;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    invoke-static {p0, p1}, Ltc/i;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lrc/i;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v3

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ")"

    const/4 v9, 0x0

    const-string v6, ""

    const-string v7, "("

    const/16 v10, 0x38

    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p0}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    new-instance p2, Ltc/e;

    invoke-interface {p1, v1}, Lrc/i;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ltc/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/c;->a:Lrc/c;

    sget-object v1, Lsc/c;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getExtension(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lrc/c;->d(I)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lrc/i;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->I()I

    move-result p0

    invoke-interface {p1, p0}, Lrc/i;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltc/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;
    .locals 3

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltc/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    const-string v1, "decodeBytes(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bytes"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lkotlin/Pair;

    invoke-static {v0, p1}, Ltc/i;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Ltc/f;

    move-result-object p1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->b:Lpc/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Ltc/i;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    invoke-interface {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/w;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a(I)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/u;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/u;)V

    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Ltc/f;
    .locals 6

    new-instance v0, Ltc/f;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;->b:Lpc/a;

    sget-object v2, Ltc/i;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    invoke-virtual {v1, p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Ljava/io/ByteArrayInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;

    const-string v1, "parseDelimitedFrom(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "types"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "strings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;->j()Ljava/util/List;

    move-result-object p0

    const-string v2, "getRecordList(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->q()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    invoke-direct {v0, p1, v1, v2}, Ltc/h;-><init>([Ljava/lang/String;Ljava/util/Set;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;
    .locals 3

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltc/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    const-string v1, "decodeBytes(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bytes"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lkotlin/Pair;

    invoke-static {v0, p1}, Ltc/i;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Ltc/f;

    move-result-object p1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->b:Lpc/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Ltc/i;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    invoke-interface {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/w;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a(I)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/u;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/u;)V

    throw p0
.end method
