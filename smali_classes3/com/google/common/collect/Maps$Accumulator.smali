.class Lcom/google/common/collect/Maps$Accumulator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Accumulator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Enum<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private map:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final mergeFunction:Ljava/util/function/BinaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BinaryOperator<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/BinaryOperator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/Maps$Accumulator;->map:Ljava/util/EnumMap;

    iput-object p1, p0, Lcom/google/common/collect/Maps$Accumulator;->mergeFunction:Ljava/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method public combine(Lcom/google/common/collect/Maps$Accumulator;)Lcom/google/common/collect/Maps$Accumulator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Maps$Accumulator<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/Maps$Accumulator<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$Accumulator;->map:Ljava/util/EnumMap;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/google/common/collect/Maps$Accumulator;->map:Ljava/util/EnumMap;

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/common/collect/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object p0
.end method

.method public put(Ljava/lang/Enum;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$Accumulator;->map:Ljava/util/EnumMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/EnumMap;

    invoke-virtual {p1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/common/collect/Maps$Accumulator;->map:Ljava/util/EnumMap;

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Maps$Accumulator;->map:Ljava/util/EnumMap;

    iget-object p0, p0, Lcom/google/common/collect/Maps$Accumulator;->mergeFunction:Ljava/util/function/BinaryOperator;

    invoke-interface {v0, p1, p2, p0}, Ljava/util/Map;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method public toImmutableMap()Lcom/google/common/collect/ImmutableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/Maps$Accumulator;->map:Ljava/util/EnumMap;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableEnumMap;->asImmutable(Ljava/util/EnumMap;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    :goto_0
    return-object p0
.end method
