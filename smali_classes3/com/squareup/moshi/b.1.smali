.class public final Lcom/squareup/moshi/b;
.super Lcom/squareup/moshi/d;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZI)V
    .locals 0

    iput p8, p0, Lcom/squareup/moshi/b;->h:I

    invoke-direct/range {p0 .. p7}, Lcom/squareup/moshi/d;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    return-void
.end method


# virtual methods
.method public b(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/squareup/moshi/b;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/squareup/moshi/d;->b(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/squareup/moshi/B;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/squareup/moshi/b;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/squareup/moshi/d;->d(Lcom/squareup/moshi/B;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/squareup/moshi/d;->f:[Lcom/squareup/moshi/r;

    array-length v1, v0

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 p1, 0x1

    aput-object p2, v1, p1

    array-length p1, v0

    invoke-static {v0, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    iget-object p1, p0, Lcom/squareup/moshi/d;->d:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/squareup/moshi/d;->c:Ljava/lang/Object;

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
