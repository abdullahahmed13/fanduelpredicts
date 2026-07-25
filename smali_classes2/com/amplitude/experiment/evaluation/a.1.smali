.class public final Lcom/amplitude/experiment/evaluation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lcom/amplitude/experiment/evaluation/a;

.field public static final b:Lkotlinx/serialization/KSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplitude/experiment/evaluation/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amplitude/experiment/evaluation/a;->a:Lcom/amplitude/experiment/evaluation/a;

    sget-object v0, Lkotlinx/serialization/json/JsonElement;->Companion:Lmd/i;

    invoke-virtual {v0}, Lmd/i;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sput-object v0, Lcom/amplitude/experiment/evaluation/a;->b:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkd/f;)Ljava/lang/Object;
    .locals 0

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplitude/experiment/evaluation/a;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, p0}, Lkd/f;->x(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {p0}, Lcom/amplitude/experiment/evaluation/y;->a(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2

    sget-object p0, Lcom/amplitude/experiment/evaluation/a;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    const-string v0, "Any"

    const-string v1, "serialName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "original"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Ljd/u;

    move-result-object v1

    instance-of v1, v1, Ljd/o;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lld/o0;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljd/A;

    invoke-direct {v0, p0}, Ljd/A;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The name of the wrapped descriptor (Any) cannot be the same as the name of the original descriptor ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Blank serial names are prohibited"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/amplitude/experiment/evaluation/y;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    sget-object p2, Lcom/amplitude/experiment/evaluation/a;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, p2, p0}, Lkd/g;->i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method
