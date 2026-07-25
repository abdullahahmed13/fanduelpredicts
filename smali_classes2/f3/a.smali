.class public final Lf3/a;
.super LEc/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lf3/a;->c:I

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2}, LEc/a;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final U0()Lc3/e;
    .locals 2

    iget v0, p0, Lf3/a;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc3/f;

    iget-object p0, p0, LEc/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lc3/f;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lc3/n;

    iget-object p0, p0, LEc/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lc3/n;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lc3/j;

    iget-object p0, p0, LEc/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lc3/j;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lc3/j;

    iget-object p0, p0, LEc/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc3/j;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lc3/f;

    iget-object p0, p0, LEc/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc3/f;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lc3/j;

    iget-object p0, p0, LEc/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc3/j;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lc3/f;

    iget-object p0, p0, LEc/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc3/f;-><init>(Ljava/util/List;I)V

    return-object v0

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
