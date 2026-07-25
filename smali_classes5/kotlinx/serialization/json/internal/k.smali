.class public final Lkotlinx/serialization/json/internal/k;
.super Lkd/a;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/z;

.field public final b:Lkotlinx/serialization/modules/SerializersModule;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/z;Lkotlinx/serialization/json/Json;)V
    .locals 1

    const-string v0, "lexer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/k;->a:Lkotlinx/serialization/json/internal/z;

    iget-object p1, p2, Lkotlinx/serialization/json/Json;->b:Lkotlinx/serialization/modules/SerializersModule;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/k;->b:Lkotlinx/serialization/modules/SerializersModule;

    return-void
.end method


# virtual methods
.method public final D()B
    .locals 4

    iget-object p0, p0, Lkotlinx/serialization/json/internal/k;->a:Lkotlinx/serialization/json/internal/z;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->h()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lkotlin/text/z;->d(Ljava/lang/String;)B

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string v1, "Failed to parse type \'UByte\' for input \'"

    const/16 v2, 0x27

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/graphics/colorspace/A;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3, v1}, Lkotlinx/serialization/json/internal/a;->l(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final a()Lkotlinx/serialization/modules/SerializersModule;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/k;->b:Lkotlinx/serialization/modules/SerializersModule;

    return-object p0
.end method

.method public final h()I
    .locals 4

    iget-object p0, p0, Lkotlinx/serialization/json/internal/k;->a:Lkotlinx/serialization/json/internal/z;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->h()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lkotlin/text/z;->e(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string v1, "Failed to parse type \'UInt\' for input \'"

    const/16 v2, 0x27

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/graphics/colorspace/A;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3, v1}, Lkotlinx/serialization/json/internal/a;->l(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final j()J
    .locals 4

    iget-object p0, p0, Lkotlinx/serialization/json/internal/k;->a:Lkotlinx/serialization/json/internal/z;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->h()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lkotlin/text/z;->g(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-string v1, "Failed to parse type \'ULong\' for input \'"

    const/16 v2, 0x27

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/graphics/colorspace/A;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3, v1}, Lkotlinx/serialization/json/internal/a;->l(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n()S
    .locals 4

    iget-object p0, p0, Lkotlinx/serialization/json/internal/k;->a:Lkotlinx/serialization/json/internal/z;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->h()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lkotlin/text/z;->i(Ljava/lang/String;)S

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string v1, "Failed to parse type \'UShort\' for input \'"

    const/16 v2, 0x27

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/graphics/colorspace/A;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3, v1}, Lkotlinx/serialization/json/internal/a;->l(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method
