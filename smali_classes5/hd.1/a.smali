.class public final Lhd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlinx/serialization/KSerializer;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lhd/a;->a:I

    const-string v0, "serializableClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeArgumentsSerializers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhd/a;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lhd/a;->b:Lkotlinx/serialization/KSerializer;

    .line 4
    invoke-static {p3}, Lkotlin/collections/u;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lhd/a;->d:Ljava/lang/Object;

    .line 5
    sget-object p2, Ljd/s;->a:Ljd/s;

    const/4 p3, 0x0

    new-array p3, p3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/x;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/dao/x;-><init>(Ljava/lang/Object;I)V

    const-string v1, "kotlinx.serialization.ContextualSerializer"

    invoke-static {v1, p2, p3, v0}, Ljd/r;->l(Ljava/lang/String;Ljd/u;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ljd/p;

    move-result-object p2

    .line 6
    const-string p3, "<this>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p3, Ljd/b;

    invoke-direct {p3, p2, p1}, Ljd/b;-><init>(Ljd/p;Lkotlin/reflect/KClass;)V

    .line 8
    iput-object p3, p0, Lhd/a;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhd/a;->a:I

    const-string v0, "aSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cSerializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lhd/a;->b:Lkotlinx/serialization/KSerializer;

    .line 11
    iput-object p2, p0, Lhd/a;->c:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lhd/a;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance p2, Lcom/salesforce/android/smi/database/room/dao/x;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, Lcom/salesforce/android/smi/database/room/dao/x;-><init>(Ljava/lang/Object;I)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Ljd/r;->k(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ljd/p;

    move-result-object p1

    iput-object p1, p0, Lhd/a;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkd/f;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhd/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhd/a;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    check-cast v0, Ljd/p;

    invoke-interface {p1, v0}, Lkd/f;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/d;

    move-result-object p1

    sget-object v1, Lld/h0;->c:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-interface {p1, v0}, Lkd/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    const/4 v4, 0x2

    if-ne v5, v4, :cond_0

    iget-object v5, p0, Lhd/a;->d:Ljava/lang/Object;

    check-cast v5, Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v0, v4, v5, v6}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Unexpected index "

    invoke-static {v5, p1}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, p0, Lhd/a;->c:Ljava/lang/Object;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v0, v7, v3, v6}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iget-object v5, p0, Lhd/a;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v0, v2, v5, v6}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lkd/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    if-eq v2, v1, :cond_6

    if-eq v3, v1, :cond_5

    if-eq v4, v1, :cond_4

    new-instance p0, Lkotlin/Triple;

    invoke-direct {p0, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Element \'third\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Element \'second\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Element \'first\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkd/f;->a()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    iget-object v1, p0, Lhd/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lhd/a;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/KClass;

    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/modules/SerializersModule;->b(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lhd/a;->b:Lkotlinx/serialization/KSerializer;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const-string p0, "<this>"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlinx/serialization/SerializationException;

    invoke-static {v2}, Lld/h0;->k(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    invoke-interface {p1, v0}, Lkd/f;->x(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget v0, p0, Lhd/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhd/a;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    check-cast p0, Ljd/p;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lhd/a;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    check-cast p0, Ljd/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lhd/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/Triple;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhd/a;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    check-cast v0, Ljd/p;

    invoke-interface {p1, v0}, Lkd/g;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/e;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast p1, Lkd/b;

    const/4 v2, 0x0

    iget-object v3, p0, Lhd/a;->b:Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v0, v2, v3, v1}, Lkd/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lhd/a;->c:Ljava/lang/Object;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v0, v2, v3, v1}, Lkd/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lkotlin/Triple;->f()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    iget-object p0, p0, Lhd/a;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v0, v1, p0, p2}, Lkd/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkd/e;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :pswitch_0
    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkd/g;->a()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    iget-object v1, p0, Lhd/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lhd/a;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/KClass;

    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/modules/SerializersModule;->b(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhd/a;->b:Lkotlinx/serialization/KSerializer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "<this>"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlinx/serialization/SerializationException;

    invoke-static {v2}, Lld/h0;->k(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p1, v0, p2}, Lkd/g;->i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
