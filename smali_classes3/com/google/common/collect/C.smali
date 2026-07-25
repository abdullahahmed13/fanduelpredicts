.class public final synthetic Lcom/google/common/collect/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/C;->a:I

    iput-object p1, p0, Lcom/google/common/collect/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/C;->a:I

    iget-object p0, p0, Lcom/google/common/collect/C;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/function/BinaryOperator;

    invoke-static {p0}, Lcom/google/common/collect/Maps;->e(Ljava/util/function/BinaryOperator;)Lcom/google/common/collect/Maps$Accumulator;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;

    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;->build()Lcom/google/common/collect/SetMultimap;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;

    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;->build()Lcom/google/common/collect/ListMultimap;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lcom/google/common/collect/Iterables$1;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
