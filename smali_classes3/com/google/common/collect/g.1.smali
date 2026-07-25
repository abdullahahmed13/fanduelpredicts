.class public final synthetic Lcom/google/common/collect/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/ArrayTable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/g;->a:I

    iput-object p1, p0, Lcom/google/common/collect/g;->b:Lcom/google/common/collect/ArrayTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/g;->a:I

    iget-object p0, p0, Lcom/google/common/collect/g;->b:Lcom/google/common/collect/ArrayTable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/google/common/collect/ArrayTable;->b(Lcom/google/common/collect/ArrayTable;I)Lcom/google/common/collect/Table$Cell;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/common/collect/ArrayTable;->a(Lcom/google/common/collect/ArrayTable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
