.class public final Lnc/d;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;
.source "SourceFile"

# interfaces
.implements LGc/b;


# instance fields
.field public final b:LJc/e;

.field public final c:LVb/A;

.field public final d:Lw2/j;

.field public final e:LGc/e;

.field public f:Lrc/h;


# direct methods
.method public constructor <init>(LVb/A;Lw2/j;LJc/j;Li3/c;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinClassFinder"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;-><init>(Li3/c;)V

    new-instance p4, LGc/a;

    const/16 v0, 0x19

    invoke-direct {p4, p0, v0}, LGc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, LJc/j;->c(Lkotlin/jvm/functions/Function1;)LJc/e;

    move-result-object p3

    iput-object p3, p0, Lnc/d;->b:LJc/e;

    iput-object p1, p0, Lnc/d;->c:LVb/A;

    iput-object p2, p0, Lnc/d;->d:Lw2/j;

    new-instance p3, LGc/e;

    invoke-direct {p3, p1, p2}, LGc/e;-><init>(LSb/y;Lw2/j;)V

    iput-object p3, p0, Lnc/d;->e:LGc/e;

    sget-object p1, Lrc/h;->g:Lrc/h;

    iput-object p1, p0, Lnc/d;->f:Lrc/h;

    return-void
.end method

.method public static final h(Lnc/d;Luc/i;Ljava/lang/Object;)Lyc/g;
    .locals 1

    sget-object v0, Lyc/h;->a:Lyc/h;

    iget-object p0, p0, Lnc/d;->c:LVb/A;

    invoke-virtual {v0, p2, p0}, Lyc/h;->b(Ljava/lang/Object;LSb/y;)Lyc/g;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lyc/l;->Companion:Lyc/j;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported annotation argument: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lyc/k;

    invoke-direct {p0, p1}, Lyc/k;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A(LGc/B;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LKc/B;)Ljava/lang/Object;
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    sget-object v6, Lnc/a;->b:Lnc/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lnc/d;->i(LGc/B;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;LKc/B;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final I0(LGc/B;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LKc/B;)Ljava/lang/Object;
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    sget-object v6, Lnc/a;->c:Lnc/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lnc/d;->i(LGc/B;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;LKc/B;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Luc/d;LSb/P;Ljava/util/List;)LK8/c;
    .locals 8

    const-string v0, "annotationClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnc/d;->c:LVb/A;

    iget-object v1, p0, Lnc/d;->d:Lw2/j;

    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->c(LSb/y;Luc/d;Lw2/j;)LSb/e;

    move-result-object v4

    new-instance v0, LK8/c;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, LK8/c;-><init>(Lnc/d;LSb/e;Luc/d;Ljava/util/List;LSb/P;)V

    return-object v0
.end method

.method public final i(LGc/B;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;LKc/B;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->Companion:Lnc/b;

    sget-object v1, Lrc/f;->B:Lrc/c;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d0()I

    move-result v2

    invoke-virtual {v1, v2}, Lrc/c;->d(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p2}, Ltc/i;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result v7

    iget-object v9, p0, Lnc/d;->f:Lrc/h;

    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->a:Li3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lnc/b;->a(LGc/B;ZZLjava/lang/Boolean;ZLi3/c;Lrc/h;)LXb/b;

    move-result-object v0

    const-string v1, "container"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, p1, LGc/z;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LGc/z;

    iget-object v0, v0, LGc/B;->d:Ljava/lang/Object;

    check-cast v0, LSb/P;

    instance-of v2, v0, Lnc/t;

    if-eqz v2, :cond_0

    check-cast v0, Lnc/t;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lnc/t;->b:LXb/b;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v2, v0, LXb/b;->b:Loc/b;

    iget-object v2, v2, Loc/b;->b:Lrc/h;

    sget-object v3, Lnc/i;->Companion:Lnc/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnc/i;->e:Lrc/h;

    const-string v4, "version"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v3, Lrc/b;->b:I

    iget v5, v3, Lrc/b;->c:I

    iget v3, v3, Lrc/b;->d:I

    invoke-virtual {v2, v4, v5, v3}, Lrc/b;->a(III)Z

    move-result v2

    iget-object v3, p1, LGc/B;->b:Ljava/lang/Object;

    check-cast v3, Lrc/i;

    iget-object p1, p1, LGc/B;->c:Ljava/lang/Object;

    check-cast p1, LNc/a;

    invoke-static {p2, v3, p1, p3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lrc/i;LNc/a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lnc/v;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    iget-object p0, p0, Lnc/d;->b:LJc/e;

    invoke-virtual {p0, v0}, LJc/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p5, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    invoke-static {p4}, LPb/t;->a(LKc/B;)Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast p0, Lyc/g;

    const-string p1, "constant"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p0, Lyc/d;

    if-eqz p1, :cond_6

    new-instance p1, Lyc/A;

    check-cast p0, Lyc/d;

    iget-object p0, p0, Lyc/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {p1, p0}, Lyc/A;-><init>(B)V

    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_6
    instance-of p1, p0, Lyc/x;

    if-eqz p1, :cond_7

    new-instance p1, Lyc/A;

    check-cast p0, Lyc/x;

    iget-object p0, p0, Lyc/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {p1, p0}, Lyc/A;-><init>(S)V

    goto :goto_2

    :cond_7
    instance-of p1, p0, Lyc/m;

    if-eqz p1, :cond_8

    new-instance p1, Lyc/A;

    check-cast p0, Lyc/m;

    iget-object p0, p0, Lyc/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Lyc/A;-><init>(I)V

    goto :goto_2

    :cond_8
    instance-of p1, p0, Lyc/v;

    if-eqz p1, :cond_9

    new-instance p1, Lyc/A;

    check-cast p0, Lyc/v;

    iget-object p0, p0, Lyc/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lyc/A;-><init>(J)V

    goto :goto_2

    :cond_9
    :goto_3
    return-object p0
.end method
