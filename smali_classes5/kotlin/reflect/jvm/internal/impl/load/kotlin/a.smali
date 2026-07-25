.class public abstract Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc/f;


# static fields
.field public static final Companion:Lnc/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Li3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->Companion:Lnc/b;

    return-void
.end method

.method public constructor <init>(Li3/c;)V
    .locals 1

    const-string v0, "kotlinClassFinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->a:Li3/c;

    return-void
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;LGc/B;Lnc/v;ZLjava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v7, p4

    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, p5

    :goto_1
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->a(LGc/B;Lnc/v;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lrc/i;LNc/a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lnc/v;
    .locals 8

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p3, Lnc/v;->Companion:Lnc/u;

    sget-object p4, Ltc/i;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    invoke-static {p0, p1, p2}, Ltc/i;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lrc/i;LNc/a;)Ltc/e;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lnc/u;->b(Ljc/u;)Lnc/v;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    if-eqz v0, :cond_3

    sget-object p3, Lnc/v;->Companion:Lnc/u;

    sget-object p4, Ltc/i;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    invoke-static {p0, p1, p2}, Ltc/i;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lrc/i;LNc/a;)Ltc/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lnc/u;->b(Ljc/u;)Lnc/v;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    if-eqz v0, :cond_8

    sget-object v0, Lsc/c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    const-string v2, "propertySignature"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lrc/k;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_7

    const/4 p0, 0x2

    if-eq p3, p0, :cond_6

    const/4 p0, 0x3

    if-eq p3, p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->s()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lnc/v;->Companion:Lnc/u;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->n()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object p2

    const-string p3, "getSetter(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lnc/u;->c(Lrc/i;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;)Lnc/v;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->r()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lnc/v;->Companion:Lnc/u;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->m()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object p2

    const-string p3, "getGetter(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lnc/u;->c(Lrc/i;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;)Lnc/v;

    move-result-object v1

    goto :goto_0

    :cond_7
    move-object v2, p0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p2

    move v7, p4

    invoke-static/range {v2 .. v7}, Ljd/a;->o(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lrc/i;LNc/a;ZZZ)Lnc/v;

    move-result-object v1

    :cond_8
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final F(LGc/z;)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LGc/B;->d:Ljava/lang/Object;

    check-cast v0, LSb/P;

    instance-of v1, v0, Lnc/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lnc/t;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lnc/t;->b:LXb/b;

    :cond_1
    if-eqz v2, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lw2/w;

    const/16 v1, 0x13

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, p1, v3}, Lw2/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    const-string p0, "kotlinClass"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "visitor"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LXb/b;->a:Ljava/lang/Class;

    const-string v2, "klass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->a([Ljava/lang/Object;)Ljd/q;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljd/q;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljd/q;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lzd/a;->v(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v2}, Lzd/a;->C(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LYb/c;->a(Ljava/lang/Class;)Luc/d;

    move-result-object v3

    new-instance v4, LXb/a;

    invoke-direct {v4, v1}, LXb/a;-><init>(Ljava/lang/annotation/Annotation;)V

    const-string v5, "classId"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "source"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lw2/w;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lw2/w;->b:Ljava/lang/Object;

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;

    invoke-virtual {v6, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->f(Luc/d;LXb/a;Ljava/util/List;)LK8/c;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, v1, v2}, LJ0/f;->n0(Lnc/q;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class for loading annotations is not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LGc/z;->g:Luc/d;

    invoke-virtual {p1}, Luc/d;->a()Luc/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H0(LGc/B;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;)Ljava/util/List;
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnc/v;->Companion:Lnc/u;

    iget-object v1, p1, LGc/B;->b:Ljava/lang/Object;

    check-cast v1, Lrc/i;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->t()I

    move-result p2

    invoke-interface {v1, p2}, Lrc/i;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v1, p1

    check-cast v1, LGc/z;

    iget-object v1, v1, LGc/z;->g:Luc/d;

    invoke-virtual {v1}, Luc/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltc/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Lnc/u;->a(Ljava/lang/String;Ljava/lang/String;)Lnc/v;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3c

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;LGc/B;Lnc/v;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final L0(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lrc/i;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lsc/c;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "getExtension(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-object v4, p0

    check-cast v4, Lnc/d;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lnc/d;->e:LGc/e;

    invoke-virtual {v4, v3, p2}, LGc/e;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lrc/i;)LTb/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final S(LGc/B;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 10

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LGc/B;->b:Ljava/lang/Object;

    check-cast v0, Lrc/i;

    iget-object v1, p1, LGc/B;->c:Ljava/lang/Object;

    check-cast v1, LNc/a;

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, p3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lrc/i;LNc/a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lnc/v;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p3, Lnc/v;->Companion:Lnc/u;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lnc/u;->e(Lnc/v;I)Lnc/v;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;LGc/B;Lnc/v;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final a(LGc/B;Lnc/v;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 9

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->Companion:Lnc/b;

    move-object v1, p0

    check-cast v1, Lnc/d;

    iget-object v8, v1, Lnc/d;->f:Lrc/h;

    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->a:Li3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v2 .. v8}, Lnc/b;->a(LGc/B;ZZLjava/lang/Boolean;ZLi3/c;Lrc/h;)LXb/b;

    move-result-object p0

    const-string p3, "container"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_2

    instance-of p0, p1, LGc/z;

    const/4 p3, 0x0

    if-eqz p0, :cond_1

    check-cast p1, LGc/z;

    iget-object p0, p1, LGc/B;->d:Ljava/lang/Object;

    check-cast p0, LSb/P;

    instance-of p1, p0, Lnc/t;

    if-eqz p1, :cond_0

    check-cast p0, Lnc/t;

    goto :goto_0

    :cond_0
    move-object p0, p3

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lnc/t;->b:LXb/b;

    goto :goto_1

    :cond_1
    move-object p0, p3

    :cond_2
    :goto_1
    if-nez p0, :cond_3

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_3
    const-string p1, "binaryClass"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, Lnc/d;->b:LJc/e;

    invoke-virtual {p1, p0}, LJc/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnc/c;

    iget-object p0, p0, Lnc/c;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_4

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_4
    return-object p0
.end method

.method public final d(Luc/d;)Z
    .locals 7

    const/4 v0, 0x1

    const-string v1, "classId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Luc/d;->e()Luc/d;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Luc/d;->f()Luc/i;

    move-result-object v2

    invoke-virtual {v2}, Luc/i;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Container"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object v2, p0

    check-cast v2, Lnc/d;

    iget-object v2, v2, Lnc/d;->f:Lrc/h;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->a:Li3/c;

    invoke-static {p0, p1, v2}, Lk0/c;->b(Li3/c;Luc/d;Lrc/h;)LXb/b;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, LOb/a;->a:Ljava/util/LinkedHashSet;

    const-string p1, "klass"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v4, Li3/c;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v5}, Li3/c;-><init>(Ljava/lang/Object;I)V

    const-string v5, "visitor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXb/b;->a:Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->a([Ljava/lang/Object;)Ljd/q;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljd/q;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljd/q;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lzd/a;->v(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v5}, Lzd/a;->C(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, LYb/c;->a(Ljava/lang/Class;)Luc/d;

    move-result-object v5

    new-instance v6, LXb/a;

    invoke-direct {v6, p1}, LXb/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lfc/A;->b:Luc/d;

    invoke-virtual {v5, p1}, Luc/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v4, Li3/c;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    :cond_2
    iget-boolean p0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v3
.end method

.method public abstract e(Luc/d;LSb/P;Ljava/util/List;)LK8/c;
.end method

.method public final e0(LGc/B;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->g(LGc/B;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f(Luc/d;LXb/a;Ljava/util/List;)LK8/c;
    .locals 1

    const-string v0, "annotationClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOb/a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->e(Luc/d;LSb/P;Ljava/util/List;)LK8/c;

    move-result-object p0

    return-object p0
.end method

.method public final g(LGc/B;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;)Ljava/util/List;
    .locals 9

    sget-object v0, Lrc/f;->B:Lrc/c;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d0()I

    move-result v1

    invoke-virtual {v0, v1}, Lrc/c;->d(I)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "get(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ltc/i;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result v8

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;

    if-ne p3, v0, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object p3, p1, LGc/B;->b:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lrc/i;

    iget-object p3, p1, LGc/B;->c:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, LNc/a;

    const/16 v6, 0x28

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Ljd/a;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lrc/i;LNc/a;ZZI)Lnc/v;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    const/16 p2, 0x8

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v6, v7

    move v7, v8

    move v8, p2

    invoke-static/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;LGc/B;Lnc/v;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p1, LGc/B;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrc/i;

    iget-object v0, p1, LGc/B;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LNc/a;

    const/16 v5, 0x30

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Ljd/a;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lrc/i;LNc/a;ZZI)Lnc/v;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_2
    iget-object p2, v4, Lnc/v;->a:Ljava/lang/String;

    const-string v0, "$delegate"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;

    if-ne p3, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eq p2, v1, :cond_4

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_4
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->a(LGc/B;Lnc/v;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i0(LGc/B;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p1, LGc/B;->b:Ljava/lang/Object;

    check-cast p5, Lrc/i;

    iget-object v0, p1, LGc/B;->c:Ljava/lang/Object;

    check-cast v0, LNc/a;

    const/4 v1, 0x0

    invoke-static {p2, p5, v0, p3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lrc/i;LNc/a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lnc/v;

    move-result-object p3

    if-eqz p3, :cond_6

    instance-of p5, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    const-string v0, "<this>"

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->k0()Z

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->l0()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    instance-of p5, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    if-eqz p5, :cond_2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->v0()Z

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->w0()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_2
    instance-of p5, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    if-eqz p5, :cond_5

    move-object p2, p1

    check-cast p2, LGc/z;

    sget-object p5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    iget-object v0, p2, LGc/z;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-ne v0, p5, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    iget-boolean p2, p2, LGc/z;->i:Z

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    add-int/2addr p4, v1

    sget-object p2, Lnc/v;->Companion:Lnc/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Lnc/u;->e(Lnc/v;I)Lnc/v;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3c

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;LGc/B;Lnc/v;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final p0(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lrc/i;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lsc/c;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "getExtension(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-object v4, p0

    check-cast v4, Lnc/d;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lnc/d;->e:LGc/e;

    invoke-virtual {v4, v3, p2}, LGc/e;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lrc/i;)LTb/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final y(LGc/B;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->g(LGc/B;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final z0(LGc/B;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 10

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    if-ne p3, v0, :cond_0

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->g(LGc/B;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p1, LGc/B;->b:Ljava/lang/Object;

    check-cast v1, Lrc/i;

    iget-object v2, p1, LGc/B;->c:Ljava/lang/Object;

    check-cast v2, LNc/a;

    invoke-static {p2, v1, v2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lrc/i;LNc/a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lnc/v;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;LGc/B;Lnc/v;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
