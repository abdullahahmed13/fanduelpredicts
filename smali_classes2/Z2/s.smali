.class public final synthetic LZ2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/b;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/b;FI)V
    .locals 0

    iput p3, p0, LZ2/s;->a:I

    iput-object p1, p0, LZ2/s;->b:Lcom/airbnb/lottie/b;

    iput p2, p0, LZ2/s;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LZ2/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZ2/s;->b:Lcom/airbnb/lottie/b;

    iget p0, p0, LZ2/s;->c:F

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/b;->A(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, LZ2/s;->b:Lcom/airbnb/lottie/b;

    iget-object v1, v0, Lcom/airbnb/lottie/b;->a:LZ2/i;

    iget p0, p0, LZ2/s;->c:F

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/b;->g:Ljava/util/ArrayList;

    new-instance v2, LZ2/s;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v3}, LZ2/s;-><init>(Lcom/airbnb/lottie/b;FI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v2, v1, LZ2/i;->l:F

    iget v1, v1, LZ2/i;->m:F

    invoke-static {v2, v1, p0}, Ll3/g;->f(FFF)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/b;->y(I)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LZ2/s;->b:Lcom/airbnb/lottie/b;

    iget-object v1, v0, Lcom/airbnb/lottie/b;->a:LZ2/i;

    iget p0, p0, LZ2/s;->c:F

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/airbnb/lottie/b;->g:Ljava/util/ArrayList;

    new-instance v2, LZ2/s;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, LZ2/s;-><init>(Lcom/airbnb/lottie/b;FI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget v2, v1, LZ2/i;->l:F

    iget v1, v1, LZ2/i;->m:F

    invoke-static {v2, v1, p0}, Ll3/g;->f(FFF)F

    move-result p0

    iget-object v0, v0, Lcom/airbnb/lottie/b;->b:Ll3/e;

    iget v1, v0, Ll3/e;->j:F

    invoke-virtual {v0, v1, p0}, Ll3/e;->i(FF)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
