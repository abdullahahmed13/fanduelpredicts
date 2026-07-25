.class public final synthetic LZ2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/b;II)V
    .locals 0

    iput p3, p0, LZ2/o;->a:I

    iput-object p1, p0, LZ2/o;->b:Lcom/airbnb/lottie/b;

    iput p2, p0, LZ2/o;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LZ2/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZ2/o;->b:Lcom/airbnb/lottie/b;

    iget p0, p0, LZ2/o;->c:I

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/b;->y(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LZ2/o;->b:Lcom/airbnb/lottie/b;

    iget p0, p0, LZ2/o;->c:I

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/b;->s(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LZ2/o;->b:Lcom/airbnb/lottie/b;

    iget p0, p0, LZ2/o;->c:I

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/b;->r(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
