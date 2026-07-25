.class public interface abstract Lkd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract D()B
.end method

.method public abstract a()Lkotlinx/serialization/modules/SerializersModule;
.end method

.method public abstract b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/d;
.end method

.method public abstract d(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
.end method

.method public abstract h()I
.end method

.method public abstract j()J
.end method

.method public abstract m(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/f;
.end method

.method public abstract n()S
.end method

.method public abstract o()F
.end method

.method public abstract q()D
.end method

.method public abstract r()Z
.end method

.method public abstract s()C
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public x(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkd/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract y()Z
.end method
