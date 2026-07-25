.class public final LB0/r;
.super LB0/q;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB0/r;->d:I

    invoke-direct {p0}, LB0/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LB0/r;->d:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LB0/q;->c:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, LB0/q;->c:I

    iget-object p0, p0, LB0/q;->a:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object p0, p0, v0

    return-object p0

    :pswitch_0
    iget v0, p0, LB0/q;->c:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, LB0/q;->c:I

    iget-object p0, p0, LB0/q;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :pswitch_1
    iget v0, p0, LB0/q;->c:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, LB0/q;->c:I

    new-instance v1, LB0/a;

    iget-object p0, p0, LB0/q;->a:[Ljava/lang/Object;

    aget-object v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-object p0, p0, v0

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2, p0}, LB0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
