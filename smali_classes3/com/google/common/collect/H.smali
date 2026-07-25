.class public final synthetic Lcom/google/common/collect/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/H;->a:I

    iput-object p1, p0, Lcom/google/common/collect/H;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/H;->a:I

    iget-object p0, p0, Lcom/google/common/collect/H;->b:Ljava/util/Set;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/common/collect/Sets$3;->b(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/google/common/collect/Sets$3;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p0, p1}, Lcom/google/common/collect/Sets$1;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
