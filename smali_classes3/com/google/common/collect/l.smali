.class public final synthetic Lcom/google/common/collect/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/common/collect/l;->a:I

    iput-object p2, p0, Lcom/google/common/collect/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/collect/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/Maps$NavigableAsMapView;

    iget-object p0, p0, Lcom/google/common/collect/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/BiConsumer;

    invoke-static {v0, p0, p1}, Lcom/google/common/collect/Maps$NavigableAsMapView;->b(Lcom/google/common/collect/Maps$NavigableAsMapView;Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/Maps$AsMapView;

    iget-object p0, p0, Lcom/google/common/collect/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/BiConsumer;

    invoke-static {v0, p0, p1}, Lcom/google/common/collect/Maps$AsMapView;->a(Lcom/google/common/collect/Maps$AsMapView;Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    iget-object p0, p0, Lcom/google/common/collect/l;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/base/Function;

    invoke-static {v0, p0, p1}, Lcom/google/common/collect/Iterables$5;->a(Ljava/util/function/Consumer;Lcom/google/common/base/Function;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/common/collect/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/base/Predicate;

    iget-object p0, p0, Lcom/google/common/collect/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-static {v0, p0, p1}, Lcom/google/common/collect/Iterables$4;->a(Lcom/google/common/base/Predicate;Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/common/collect/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/Collections2$TransformedCollection;

    iget-object p0, p0, Lcom/google/common/collect/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-static {v0, p0, p1}, Lcom/google/common/collect/Collections2$TransformedCollection;->b(Lcom/google/common/collect/Collections2$TransformedCollection;Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/common/collect/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/Collections2$FilteredCollection;

    iget-object p0, p0, Lcom/google/common/collect/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-static {v0, p0, p1}, Lcom/google/common/collect/Collections2$FilteredCollection;->a(Lcom/google/common/collect/Collections2$FilteredCollection;Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/google/common/collect/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;

    iget-object p0, p0, Lcom/google/common/collect/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Function;

    invoke-static {v0, p0, p1}, Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->a(Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;Ljava/util/function/Function;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
