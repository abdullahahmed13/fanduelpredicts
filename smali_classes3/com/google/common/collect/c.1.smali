.class public final synthetic Lcom/google/common/collect/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/BiConsumer;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BiConsumer;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/common/collect/c;->a:I

    iput-object p1, p0, Lcom/google/common/collect/c;->b:Ljava/util/function/BiConsumer;

    iput-object p2, p0, Lcom/google/common/collect/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/c;->b:Ljava/util/function/BiConsumer;

    iget-object p0, p0, Lcom/google/common/collect/c;->c:Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/google/common/collect/ImmutableMultimap;->e(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/c;->b:Ljava/util/function/BiConsumer;

    iget-object p0, p0, Lcom/google/common/collect/c;->c:Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->e(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
