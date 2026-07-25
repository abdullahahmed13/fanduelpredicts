.class public final Lnc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LGc/B;ZZLjava/lang/Boolean;ZLi3/c;Lrc/h;)LXb/b;
    .locals 3

    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    instance-of p1, p0, LGc/z;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, LGc/z;

    iget-object v2, p1, LGc/z;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-ne v2, v0, :cond_0

    const-string p0, "DefaultImpls"

    invoke-static {p0}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object p0

    const-string p2, "identifier(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LGc/z;->g:Luc/d;

    invoke-virtual {p1, p0}, Luc/d;->d(Luc/i;)Luc/d;

    move-result-object p0

    invoke-static {p5, p0, p6}, Lk0/c;->b(Li3/c;Luc/d;Lrc/h;)LXb/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    instance-of p1, p0, LGc/A;

    if-eqz p1, :cond_4

    iget-object p1, p0, LGc/B;->d:Ljava/lang/Object;

    check-cast p1, LSb/P;

    instance-of p3, p1, Lnc/k;

    if-eqz p3, :cond_1

    check-cast p1, Lnc/k;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Lnc/k;->c:LBc/b;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    sget-object p0, Luc/d;->Companion:Luc/c;

    new-instance p2, Luc/f;

    invoke-virtual {p1}, LBc/b;->d()Ljava/lang/String;

    move-result-object p1

    const-string p3, "getInternalName(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x2f

    const/16 p4, 0x2e

    invoke-static {p1, p3, p4}, Lkotlin/text/v;->u(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Luc/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Luc/c;->b(Luc/f;)Luc/d;

    move-result-object p0

    invoke-static {p5, p0, p6}, Lk0/c;->b(Li3/c;Luc/d;Lrc/h;)LXb/b;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isConst should not be null for property (container="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p2, :cond_8

    instance-of p1, p0, LGc/z;

    if-eqz p1, :cond_8

    move-object p1, p0

    check-cast p1, LGc/z;

    iget-object p2, p1, LGc/z;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-ne p2, p3, :cond_8

    iget-object p1, p1, LGc/z;->f:LGc/z;

    if-eqz p1, :cond_8

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    iget-object p3, p1, LGc/z;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-eq p3, p2, :cond_5

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-eq p3, p2, :cond_5

    if-eqz p4, :cond_8

    if-eq p3, v0, :cond_5

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-ne p3, p2, :cond_8

    :cond_5
    iget-object p0, p1, LGc/B;->d:Ljava/lang/Object;

    check-cast p0, LSb/P;

    instance-of p1, p0, Lnc/t;

    if-eqz p1, :cond_6

    check-cast p0, Lnc/t;

    goto :goto_2

    :cond_6
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_7

    iget-object v1, p0, Lnc/t;->b:LXb/b;

    :cond_7
    return-object v1

    :cond_8
    instance-of p1, p0, LGc/A;

    if-eqz p1, :cond_a

    iget-object p0, p0, LGc/B;->d:Ljava/lang/Object;

    check-cast p0, LSb/P;

    instance-of p1, p0, Lnc/k;

    if-eqz p1, :cond_a

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lnc/k;

    iget-object p1, p0, Lnc/k;->d:LXb/b;

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lnc/k;->b()Luc/d;

    move-result-object p0

    invoke-static {p5, p0, p6}, Lk0/c;->b(Li3/c;Luc/d;Lrc/h;)LXb/b;

    move-result-object p1

    :cond_9
    return-object p1

    :cond_a
    return-object v1
.end method
