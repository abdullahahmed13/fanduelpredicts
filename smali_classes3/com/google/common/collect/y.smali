.class public final synthetic Lcom/google/common/collect/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/common/collect/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/google/common/collect/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/stream/IntStream;

    invoke-static {p1}, Lcom/google/common/collect/Streams;->b(Ljava/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Spliterator;

    invoke-static {p1}, Lcom/google/common/collect/Streams;->f(Ljava/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/stream/LongStream;

    invoke-static {p1}, Lcom/google/common/collect/Streams;->d(Ljava/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lcom/google/common/collect/Streams;->c(Ljava/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    invoke-static {p1}, Lcom/google/common/collect/Multisets;->c(Lcom/google/common/collect/Multiset$Entry;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcom/google/common/collect/Streams;->stream(Ljava/lang/Iterable;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/google/common/collect/ImmutableTable$Builder;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableTable;->e(Lcom/google/common/collect/ImmutableTable$Builder;)Lcom/google/common/collect/ImmutableTable;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/TreeMap;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedMap;->copyOfSorted(Ljava/util/SortedMap;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->build()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
