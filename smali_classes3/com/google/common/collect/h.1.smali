.class public final synthetic Lcom/google/common/collect/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/h;->a:I

    iput-object p1, p0, Lcom/google/common/collect/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/h;->a:I

    iget-object p0, p0, Lcom/google/common/collect/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/google/common/collect/IndexedImmutableSet;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/IndexedImmutableSet;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet$1;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet$1;->get(I)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/google/common/collect/ImmutableSet$Indexed;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$Indexed;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/google/common/collect/CompactHashMap$EntrySetView;

    invoke-static {p0, p1}, Lcom/google/common/collect/CompactHashMap$EntrySetView;->a(Lcom/google/common/collect/CompactHashMap$EntrySetView;I)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/google/common/collect/ArrayTable$ArrayMap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ArrayTable$ArrayMap;->getEntry(I)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
