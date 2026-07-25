.class public final Lcoil3/decode/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lcoil3/decode/i;


# direct methods
.method public synthetic constructor <init>(Lcoil3/decode/i;Lkotlin/jvm/internal/Ref$BooleanRef;I)V
    .locals 0

    iput p3, p0, Lcoil3/decode/u;->a:I

    iput-object p1, p0, Lcoil3/decode/u;->c:Lcoil3/decode/i;

    iput-object p2, p0, Lcoil3/decode/u;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 7

    iget p3, p0, Lcoil3/decode/u;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget-object v0, p0, Lcoil3/decode/u;->c:Lcoil3/decode/i;

    check-cast v0, Lcoil3/gif/b;

    iget-object v1, v0, Lcoil3/gif/b;->b:LW2/m;

    iget-object v2, v1, LW2/m;->b:LX2/g;

    sget-object v3, LW2/h;->a:Lcoil3/n;

    invoke-static {v1, v3}, Lcoil3/r;->e(LW2/m;Lcoil3/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX2/g;

    iget-object v1, v1, LW2/m;->c:Lcoil3/size/Scale;

    invoke-static {p3, p2, v2, v1, v3}, Lcom/fanduel/libs/responsiblegaming/network/c;->l(IILX2/g;Lcoil3/size/Scale;LX2/g;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    iget-object v0, v0, Lcoil3/gif/b;->b:LW2/m;

    const/4 v2, 0x1

    if-lez p3, :cond_3

    if-lez p2, :cond_3

    if-ne p3, v3, :cond_0

    if-eq p2, v1, :cond_3

    :cond_0
    iget-object v4, v0, LW2/m;->c:Lcoil3/size/Scale;

    invoke-static {p3, p2, v3, v1, v4}, Lcom/fanduel/libs/responsiblegaming/network/c;->m(IIIILcoil3/size/Scale;)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v3, v5

    if-gez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lcoil3/decode/u;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_2

    iget-object p0, v0, LW2/m;->d:Lcoil3/size/Precision;

    sget-object v1, Lcoil3/size/Precision;->a:Lcoil3/size/Precision;

    if-ne p0, v1, :cond_3

    :cond_2
    int-to-double v5, p3

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, LEb/c;->a(D)I

    move-result p0

    int-to-double p2, p2

    mul-double/2addr v3, p2

    invoke-static {v3, v4}, LEb/c;->a(D)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    :cond_3
    invoke-static {v0}, LW2/i;->a(LW2/m;)Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {p0}, Lzd/a;->N(Landroid/graphics/Bitmap$Config;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_4
    move p0, v2

    :goto_1
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    sget-object p0, LW2/i;->i:Lcoil3/n;

    invoke-static {v0, p0}, Lcoil3/r;->e(LW2/m;Lcoil3/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    sget-object p0, LW2/i;->d:Lcoil3/n;

    invoke-static {v0, p0}, Lcoil3/r;->e(LW2/m;Lcoil3/n;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorSpace;

    if-eqz p2, :cond_5

    invoke-static {v0, p0}, Lcoil3/r;->e(LW2/m;Lcoil3/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/ColorSpace;

    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_5
    sget-object p0, Lcoil3/gif/d;->b:Lcoil3/n;

    invoke-static {v0, p0}, Lcoil3/r;->e(LW2/m;Lcoil3/n;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setPostProcessor(Landroid/graphics/PostProcessor;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget-object v0, p0, Lcoil3/decode/u;->c:Lcoil3/decode/i;

    check-cast v0, Lcoil3/decode/v;

    iget-object v0, v0, Lcoil3/decode/v;->c:LW2/m;

    iget-object v1, v0, LW2/m;->b:LX2/g;

    sget-object v2, LW2/h;->a:Lcoil3/n;

    invoke-static {v0, v2}, Lcoil3/r;->e(LW2/m;Lcoil3/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX2/g;

    iget-object v3, v0, LW2/m;->c:Lcoil3/size/Scale;

    invoke-static {p3, p2, v1, v3, v2}, Lcom/fanduel/libs/responsiblegaming/network/c;->l(IILX2/g;Lcoil3/size/Scale;LX2/g;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    const/4 v2, 0x1

    if-lez p3, :cond_a

    if-lez p2, :cond_a

    if-ne p3, v3, :cond_7

    if-eq p2, v1, :cond_a

    :cond_7
    iget-object v4, v0, LW2/m;->c:Lcoil3/size/Scale;

    invoke-static {p3, p2, v3, v1, v4}, Lcom/fanduel/libs/responsiblegaming/network/c;->m(IIIILcoil3/size/Scale;)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v3, v5

    if-gez v1, :cond_8

    move v1, v2

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    iget-object p0, p0, Lcoil3/decode/u;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_9

    iget-object p0, v0, LW2/m;->d:Lcoil3/size/Precision;

    sget-object v1, Lcoil3/size/Precision;->a:Lcoil3/size/Precision;

    if-ne p0, v1, :cond_a

    :cond_9
    int-to-double v5, p3

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, LEb/c;->a(D)I

    move-result p0

    int-to-double p2, p2

    mul-double/2addr v3, p2

    invoke-static {v3, v4}, LEb/c;->a(D)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    :cond_a
    invoke-static {v0}, LW2/i;->a(LW2/m;)Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {p0}, Lzd/a;->N(Landroid/graphics/Bitmap$Config;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 p0, 0x3

    goto :goto_3

    :cond_b
    move p0, v2

    :goto_3
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    sget-object p0, LW2/i;->i:Lcoil3/n;

    invoke-static {v0, p0}, Lcoil3/r;->e(LW2/m;Lcoil3/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    sget-object p0, LW2/i;->d:Lcoil3/n;

    invoke-static {v0, p0}, Lcoil3/r;->e(LW2/m;Lcoil3/n;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorSpace;

    if-eqz p2, :cond_c

    invoke-static {v0, p0}, Lcoil3/r;->e(LW2/m;Lcoil3/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/ColorSpace;

    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_c
    sget-object p0, LW2/i;->e:Lcoil3/n;

    invoke-static {v0, p0}, Lcoil3/r;->e(LW2/m;Lcoil3/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
