.class public final synthetic Lcom/google/common/collect/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/I;->a:I

    iput-object p1, p0, Lcom/google/common/collect/I;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/I;->a:I

    iget-object p0, p0, Lcom/google/common/collect/I;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/stream/IntStream;

    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V

    return-void

    :pswitch_0
    check-cast p0, [Ljava/util/stream/Stream;

    invoke-static {p0}, Lcom/google/common/collect/Streams;->a([Ljava/util/stream/Stream;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/stream/Stream;

    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V

    return-void

    :pswitch_2
    check-cast p0, Ljava/util/stream/LongStream;

    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V

    return-void

    :pswitch_3
    check-cast p0, Ljava/util/stream/DoubleStream;

    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
