.class public final synthetic LZ2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/b;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/b;I)V
    .locals 0

    iput p2, p0, LZ2/t;->a:I

    iput-object p1, p0, LZ2/t;->b:Lcom/airbnb/lottie/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LZ2/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LZ2/t;->b:Lcom/airbnb/lottie/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->m()V

    return-void

    :pswitch_0
    iget-object p0, p0, LZ2/t;->b:Lcom/airbnb/lottie/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->p()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
