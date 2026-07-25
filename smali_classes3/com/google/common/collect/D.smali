.class public final synthetic Lcom/google/common/collect/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BiConsumer;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/D;->a:I

    iput-object p1, p0, Lcom/google/common/collect/D;->b:Ljava/util/function/BiConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/D;->a:I

    iget-object p0, p0, Lcom/google/common/collect/D;->b:Ljava/util/function/BiConsumer;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimap;->a(Ljava/util/function/BiConsumer;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/common/collect/Streams$TemporaryPair;

    invoke-static {p0, p1}, Lcom/google/common/collect/Streams;->e(Ljava/util/function/BiConsumer;Lcom/google/common/collect/Streams$TemporaryPair;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/google/common/collect/JdkBackedImmutableMap;->a(Ljava/util/function/BiConsumer;Ljava/util/Map$Entry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
