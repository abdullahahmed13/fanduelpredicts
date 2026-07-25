.class public abstract Lkotlinx/serialization/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/f;
.implements Lkd/d;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlinx/serialization/internal/a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p4, "descriptor"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "deserializer"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/a;->R(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lkotlinx/serialization/internal/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lkd/f;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p3}, Lkd/f;->x(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    iget-boolean p2, p0, Lkotlinx/serialization/internal/a;->b:Z

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lkotlinx/serialization/internal/a;->S()Ljava/lang/Object;

    :cond_2
    const/4 p2, 0x0

    iput-boolean p2, p0, Lkotlinx/serialization/internal/a;->b:Z

    return-object p1
.end method

.method public final B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/a;->R(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/a;->H(Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public final C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p4, "descriptor"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "deserializer"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/a;->R(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lkotlinx/serialization/internal/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "deserializer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p3}, Lkd/f;->x(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lkotlinx/serialization/internal/a;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/a;->S()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lkotlinx/serialization/internal/a;->b:Z

    return-object p1
.end method

.method public final D()B
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/a;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/a;->F(Ljava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public E(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/a;->Q()V

    const/4 p0, 0x0

    throw p0
.end method

.method public F(Ljava/lang/Object;)B
    .locals 0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/a;->Q()V

    const/4 p0, 0x0

    throw p0
.end method

.method public G(Ljava/lang/Object;)C
    .locals 0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/a;->Q()V

    const/4 p0, 0x0

    throw p0
.end method

.method public H(Ljava/lang/Object;)D
    .locals 0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/a;->Q()V

    const/4 p0, 0x0

    throw p0
.end method

.method public I(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    const-string p1, "enumDescriptor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/a;->Q()V

    const/4 p0, 0x0

    throw p0
.end method

.method public J(Ljava/lang/Object;)F
    .locals 0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/a;->Q()V

    const/4 p0, 0x0

    throw p0
.end method

.method public K(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/f;
    .locals 1

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lkotlinx/serialization/internal/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public L(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/a;->Q()V

    const/4 p0, 0x0

    throw p0
.end method

.method public M(Ljava/lang/Object;)J
    .locals 0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/a;->Q()V

    const/4 p0, 0x0

    throw p0
.end method

.method public N(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public O(Ljava/lang/Object;)S
    .locals 0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/a;->Q()V

    const/4 p0, 0x0

    throw p0
.end method

.method public P(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/a;->Q()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Q()V
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

.method public abstract R(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
.end method

.method public final S()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/internal/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkotlinx/serialization/internal/a;->b:Z

    return-object v0
.end method

.method public a()Lkotlinx/serialization/modules/SerializersModule;
    .locals 0

    sget-object p0, Lnd/e;->a:Lnd/d;

    return-object p0
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

.method public final d(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/a;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/a;->I(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p0

    return p0
.end method

.method public final e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/a;->R(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/a;->M(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(Lld/l0;I)S
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/a;->R(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/a;->O(Ljava/lang/Object;)S

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/a;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/a;->L(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/a;->R(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/a;->L(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final j()J
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/internal/a;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/a;->M(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/a;->R(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/a;->P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/f;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/a;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/a;->K(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/f;

    move-result-object p0

    return-object p0
.end method

.method public final n()S
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/a;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/a;->O(Ljava/lang/Object;)S

    move-result p0

    return p0
.end method

.method public final o()F
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/a;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/a;->J(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public final p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/a;->R(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/a;->J(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public final q()D
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/internal/a;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/a;->H(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/a;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/a;->E(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final s()C
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/a;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/a;->G(Ljava/lang/Object;)C

    move-result p0

    return p0
.end method

.method public final t(Lld/l0;I)C
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/a;->R(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/a;->G(Ljava/lang/Object;)C

    move-result p0

    return p0
.end method

.method public final u(Lld/l0;I)B
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/a;->R(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/a;->F(Ljava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/a;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/a;->P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/a;->R(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/a;->E(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/a;->N(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final z(Lld/l0;I)Lkd/f;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/a;->R(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lld/P;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/a;->K(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/f;

    move-result-object p0

    return-object p0
.end method
