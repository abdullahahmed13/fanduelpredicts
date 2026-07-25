.class public final synthetic LZ2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/b;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LZ2/n;->a:I

    iput-object p1, p0, LZ2/n;->b:Lcom/airbnb/lottie/b;

    iput-object p2, p0, LZ2/n;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LZ2/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZ2/n;->b:Lcom/airbnb/lottie/b;

    iget-object p0, p0, LZ2/n;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/b;->z(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LZ2/n;->b:Lcom/airbnb/lottie/b;

    iget-object p0, p0, LZ2/n;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/b;->t(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LZ2/n;->b:Lcom/airbnb/lottie/b;

    iget-object p0, p0, LZ2/n;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/b;->v(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
