.class public final Lkotlinx/serialization/json/internal/t;
.super Lkotlinx/serialization/json/internal/b;
.source "SourceFile"


# instance fields
.field public final f:Lkotlinx/serialization/json/a;

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/a;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/json/internal/b;-><init>(Lkotlinx/serialization/json/Json;Ljava/lang/String;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/t;->f:Lkotlinx/serialization/json/a;

    iget-object p1, p2, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lkotlinx/serialization/json/internal/t;->g:I

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/serialization/json/internal/t;->h:I

    return-void
.end method


# virtual methods
.method public final U(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final X(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lkotlinx/serialization/json/internal/t;->f:Lkotlinx/serialization/json/a;

    iget-object p0, p0, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    return-object p0
.end method

.method public final Z()Lkotlinx/serialization/json/JsonElement;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/t;->f:Lkotlinx/serialization/json/a;

    return-object p0
.end method

.method public final l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lkotlinx/serialization/json/internal/t;->h:I

    iget v0, p0, Lkotlinx/serialization/json/internal/t;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlinx/serialization/json/internal/t;->h:I

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
