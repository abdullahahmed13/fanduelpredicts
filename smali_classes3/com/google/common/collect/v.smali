.class public final synthetic Lcom/google/common/collect/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/common/collect/v;->a:I

    iput-object p2, p0, Lcom/google/common/collect/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/collect/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/Maps$TransformedEntriesMap;

    iget-object p0, p0, Lcom/google/common/collect/v;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/BiConsumer;

    invoke-static {v0, p0, p1, p2}, Lcom/google/common/collect/Maps$TransformedEntriesMap;->a(Lcom/google/common/collect/Maps$TransformedEntriesMap;Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/common/collect/Multiset;

    iget-object v0, p0, Lcom/google/common/collect/v;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Function;

    iget-object p0, p0, Lcom/google/common/collect/v;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/ToIntFunction;

    invoke-static {v0, p0, p1, p2}, Lcom/google/common/collect/Multisets;->a(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/Multiset;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/common/collect/Multiset;

    iget-object v0, p0, Lcom/google/common/collect/v;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Function;

    iget-object p0, p0, Lcom/google/common/collect/v;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/ToIntFunction;

    invoke-static {v0, p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset;->f(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/Multiset;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/google/common/collect/Multiset;

    iget-object v0, p0, Lcom/google/common/collect/v;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Function;

    iget-object p0, p0, Lcom/google/common/collect/v;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/ToIntFunction;

    invoke-static {v0, p0, p1, p2}, Lcom/google/common/collect/ImmutableMultiset;->b(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/Multiset;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
