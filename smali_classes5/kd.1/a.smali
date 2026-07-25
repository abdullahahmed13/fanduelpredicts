.class public abstract Lkd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/f;
.implements Lkd/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p0}, Lkd/f;->y()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p3}, Lkd/f;->x(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd/a;->q()D

    move-result-wide p0

    return-wide p0
.end method

.method public C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p3}, Lkd/f;->x(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public D()B
    .locals 0

    invoke-virtual {p0}, Lkd/a;->E()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final E()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " can\'t retrieve untyped values"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/d;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd/a;->E()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd/a;->j()J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(Lld/l0;I)S
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd/a;->n()S

    move-result p0

    return p0
.end method

.method public h()I
    .locals 0

    invoke-virtual {p0}, Lkd/a;->E()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd/a;->h()I

    move-result p0

    return p0
.end method

.method public j()J
    .locals 0

    invoke-virtual {p0}, Lkd/a;->E()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd/a;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/f;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public n()S
    .locals 0

    invoke-virtual {p0}, Lkd/a;->E()V

    const/4 p0, 0x0

    throw p0
.end method

.method public o()F
    .locals 0

    invoke-virtual {p0}, Lkd/a;->E()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd/a;->o()F

    move-result p0

    return p0
.end method

.method public q()D
    .locals 0

    invoke-virtual {p0}, Lkd/a;->E()V

    const/4 p0, 0x0

    throw p0
.end method

.method public r()Z
    .locals 0

    invoke-virtual {p0}, Lkd/a;->E()V

    const/4 p0, 0x0

    throw p0
.end method

.method public s()C
    .locals 0

    invoke-virtual {p0}, Lkd/a;->E()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(Lld/l0;I)C
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd/a;->s()C

    move-result p0

    return p0
.end method

.method public final u(Lld/l0;I)B
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd/a;->D()B

    move-result p0

    return p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkd/a;->E()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd/a;->r()Z

    move-result p0

    return p0
.end method

.method public y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final z(Lld/l0;I)Lkd/f;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lld/P;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkd/a;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/f;

    move-result-object p0

    return-object p0
.end method
