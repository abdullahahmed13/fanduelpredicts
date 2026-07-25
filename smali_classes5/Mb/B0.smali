.class public abstract LMb/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Luc/d;->Companion:Luc/c;

    new-instance v1, Luc/f;

    const-string v2, "java.lang.Void"

    invoke-direct {v1, v2}, Luc/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luc/c;->b(Luc/f;)Luc/d;

    move-result-object v0

    sput-object v0, LMb/B0;->a:Luc/d;

    return-void
.end method

.method public static a(LSb/s;)LMb/l;
    .locals 4

    new-instance v0, LMb/l;

    new-instance v1, Ltc/e;

    invoke-static {p0}, LM/h;->G(LSb/s;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    instance-of v2, p0, LVb/J;

    const-string v3, "asString(...)"

    if-eqz v2, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->k(LSb/c;)LSb/c;

    move-result-object v2

    invoke-interface {v2}, LSb/j;->getName()Luc/i;

    move-result-object v2

    invoke-virtual {v2}, Luc/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lfc/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, p0, LVb/K;

    if-eqz v2, :cond_1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->k(LSb/c;)LSb/c;

    move-result-object v2

    invoke-interface {v2}, LSb/j;->getName()Luc/i;

    move-result-object v2

    invoke-virtual {v2}, Luc/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lfc/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, LVb/l;

    invoke-virtual {v2}, LVb/l;->getName()Luc/i;

    move-result-object v2

    invoke-virtual {v2}, Luc/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, v3}, Lk1/a;->e(LSb/s;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Ltc/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LMb/l;-><init>(Ltc/e;)V

    return-object v0
.end method

.method public static b(LSb/L;)Lcom/fasterxml/uuid/a;
    .locals 8

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lwc/d;->s(LSb/c;)LSb/c;

    move-result-object p0

    check-cast p0, LSb/L;

    invoke-interface {p0}, LSb/L;->a()LSb/L;

    move-result-object p0

    const-string v0, "getOriginal(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LIc/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LIc/s;

    iget-object v4, v0, LIc/s;->B:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    sget-object v2, Lsc/c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lrc/k;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    if-eqz v5, :cond_a

    new-instance v1, LMb/o;

    move-object v3, p0

    check-cast v3, LIc/s;

    iget-object v6, v0, LIc/s;->C:Lrc/i;

    iget-object v7, v0, LIc/s;->D:LNc/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LMb/o;-><init>(LIc/s;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Lrc/i;LNc/a;)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lhc/f;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lhc/f;

    invoke-virtual {v0}, LVb/m;->getSource()LSb/P;

    move-result-object v2

    instance-of v3, v2, LXb/g;

    if-eqz v3, :cond_1

    check-cast v2, LXb/g;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v2, LXb/g;->b:LYb/l;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    instance-of v3, v2, LYb/n;

    if-eqz v3, :cond_3

    new-instance p0, LMb/m;

    check-cast v2, LYb/n;

    iget-object v0, v2, LYb/n;->a:Ljava/lang/reflect/Field;

    invoke-direct {p0, v0}, LMb/m;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_6

    :cond_3
    instance-of v3, v2, LYb/q;

    if-eqz v3, :cond_9

    new-instance p0, LMb/n;

    check-cast v2, LYb/q;

    iget-object v2, v2, LYb/q;->a:Ljava/lang/reflect/Method;

    iget-object v0, v0, LVb/I;->y:LVb/K;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LVb/m;->getSource()LSb/P;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    instance-of v3, v0, LXb/g;

    if-eqz v3, :cond_5

    check-cast v0, LXb/g;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, v0, LXb/g;->b:LYb/l;

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    instance-of v3, v0, LYb/q;

    if-eqz v3, :cond_7

    check-cast v0, LYb/q;

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_8

    iget-object v1, v0, LYb/q;->a:Ljava/lang/reflect/Method;

    :cond_8
    invoke-direct {p0, v2, v1}, LMb/n;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_6
    return-object p0

    :cond_9
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (source = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-interface {p0}, LSb/L;->getGetter()LVb/J;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v0}, LMb/B0;->a(LSb/s;)LMb/l;

    move-result-object v0

    invoke-interface {p0}, LSb/L;->g()LVb/K;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {p0}, LMb/B0;->a(LSb/s;)LMb/l;

    move-result-object v1

    :cond_b
    new-instance p0, LMb/p;

    invoke-direct {p0, v0, v1}, LMb/p;-><init>(LMb/l;LMb/l;)V

    return-object p0
.end method

.method public static c(LSb/s;)Lcom/fanduel/libs/responsiblegaming/network/c;
    .locals 8

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lwc/d;->s(LSb/c;)LSb/c;

    move-result-object v0

    check-cast v0, LSb/s;

    invoke-interface {v0}, LSb/s;->a()LSb/s;

    move-result-object v0

    const-string v1, "getOriginal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LIc/b;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, LIc/l;

    invoke-interface {v1}, LIc/l;->t0()Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    move-result-object v2

    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    if-eqz v3, :cond_0

    sget-object v3, Ltc/i;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    invoke-interface {v1}, LIc/l;->M()Lrc/i;

    move-result-object v4

    invoke-interface {v1}, LIc/l;->J()LNc/a;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ltc/i;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lrc/i;LNc/a;)Ltc/e;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p0, LMb/l;

    invoke-direct {p0, v3}, LMb/l;-><init>(Ltc/e;)V

    return-object p0

    :cond_0
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    if-eqz v3, :cond_8

    sget-object v3, Ltc/i;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    invoke-interface {v1}, LIc/l;->M()Lrc/i;

    move-result-object v3

    invoke-interface {v1}, LIc/l;->J()LNc/a;

    move-result-object v1

    invoke-static {v2, v3, v1}, Ltc/i;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lrc/i;LNc/a;)Ltc/e;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, LSb/j;->h()LSb/j;

    move-result-object v0

    const-string v2, "getContainingDeclaration(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lwc/f;->b(LSb/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, LMb/l;

    invoke-direct {p0, v1}, LMb/l;-><init>(Ltc/e;)V

    goto/16 :goto_1

    :cond_1
    invoke-interface {p0}, LSb/j;->h()LSb/j;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lwc/f;->d(LSb/j;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p0, LSb/i;

    invoke-interface {p0}, LSb/i;->o0()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, ")V"

    const-string v4, "constructor-impl"

    const-string v5, "Invalid signature: "

    iget-object v6, v1, Ltc/e;->c:Ljava/lang/String;

    iget-object v7, v1, Ltc/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v7, v3, v2}, Lkotlin/text/v;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, LSb/i;->q0()LSb/e;

    move-result-object p0

    const-string v0, "getConstructedClass(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->f(LSb/g;)Luc/d;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luc/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltc/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, v3, v2}, Lkotlin/text/v;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V"

    invoke-static {v7, v1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltc/e;

    invoke-direct {v1, v6, p0}, Ltc/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v7, p0, v2}, Lkotlin/text/v;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    new-instance p0, LMb/l;

    invoke-direct {p0, v1}, LMb/l;-><init>(Ltc/e;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p0, LMb/k;

    invoke-direct {p0, v1}, LMb/k;-><init>(Ltc/e;)V

    :goto_1
    return-object p0

    :cond_8
    invoke-static {v0}, LMb/B0;->a(LSb/s;)LMb/l;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    const/4 v1, 0x0

    if-eqz p0, :cond_e

    move-object p0, v0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    invoke-virtual {p0}, LVb/m;->getSource()LSb/P;

    move-result-object p0

    instance-of v2, p0, LXb/g;

    if-eqz v2, :cond_a

    check-cast p0, LXb/g;

    goto :goto_2

    :cond_a
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_b

    iget-object p0, p0, LXb/g;->b:LYb/l;

    goto :goto_3

    :cond_b
    move-object p0, v1

    :goto_3
    instance-of v2, p0, LYb/q;

    if-eqz v2, :cond_c

    move-object v1, p0

    check-cast v1, LYb/q;

    :cond_c
    if-eqz v1, :cond_d

    iget-object p0, v1, LYb/q;->a:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_d

    new-instance v0, LMb/j;

    invoke-direct {v0, p0}, LMb/j;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_d
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    instance-of p0, v0, Lhc/b;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p0, :cond_13

    move-object p0, v0

    check-cast p0, Lhc/b;

    invoke-virtual {p0}, LVb/m;->getSource()LSb/P;

    move-result-object p0

    instance-of v4, p0, LXb/g;

    if-eqz v4, :cond_f

    check-cast p0, LXb/g;

    goto :goto_4

    :cond_f
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_10

    iget-object v1, p0, LXb/g;->b:LYb/l;

    :cond_10
    instance-of p0, v1, LYb/k;

    if-eqz p0, :cond_11

    new-instance p0, LMb/i;

    check-cast v1, LYb/k;

    iget-object v0, v1, LYb/k;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {p0, v0}, LMb/i;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_5

    :cond_11
    instance-of p0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    if-eqz p0, :cond_12

    move-object p0, v1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->isAnnotation()Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v0, LMb/h;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    invoke-direct {v0, p0}, LMb/h;-><init>(Ljava/lang/Class;)V

    move-object p0, v0

    :goto_5
    return-object p0

    :cond_12
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    if-eqz v0, :cond_17

    move-object p0, v0

    check-cast p0, LVb/l;

    invoke-virtual {p0}, LVb/l;->getName()Luc/i;

    move-result-object v1

    sget-object v4, LPb/r;->c:Luc/i;

    invoke-virtual {v1, v4}, Luc/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v0}, Lj3/d;->r(LSb/s;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {p0}, LVb/l;->getName()Luc/i;

    move-result-object v1

    sget-object v4, LPb/r;->a:Luc/i;

    invoke-virtual {v1, v4}, Luc/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v0}, Lj3/d;->r(LSb/s;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_6

    :cond_15
    invoke-virtual {p0}, LVb/l;->getName()Luc/i;

    move-result-object p0

    sget-object v1, LRb/b;->Companion:LRb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LRb/b;->d:Luc/i;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-interface {v0}, LSb/b;->L()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_16

    :goto_6
    invoke-static {v0}, LMb/B0;->a(LSb/s;)LMb/l;

    move-result-object p0

    return-object p0

    :cond_16
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unknown origin of "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    const/16 p0, 0x1c

    invoke-static {p0}, Lj3/d;->a(I)V

    throw v1
.end method
