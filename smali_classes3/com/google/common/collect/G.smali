.class public final synthetic Lcom/google/common/collect/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/G;->a:I

    iput-object p1, p0, Lcom/google/common/collect/G;->b:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/G;->a:I

    iget-object p0, p0, Lcom/google/common/collect/G;->b:Ljava/util/function/Consumer;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    invoke-static {p0, p1}, Lcom/google/common/collect/Multiset;->Q(Ljava/util/function/Consumer;Lcom/google/common/collect/Multiset$Entry;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps$Keys;->a(Ljava/util/function/Consumer;Ljava/util/Map$Entry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
