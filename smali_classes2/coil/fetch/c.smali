.class public final Lcoil/fetch/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/g;


# instance fields
.field public final synthetic a:I

.field public final b:LM2/k;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LM2/k;I)V
    .locals 0

    iput p3, p0, Lcoil/fetch/c;->a:I

    iput-object p1, p0, Lcoil/fetch/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcoil/fetch/c;->b:LM2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    const/4 p1, 0x1

    iget-object v0, p0, Lcoil/fetch/c;->b:LM2/k;

    const/4 v1, 0x0

    iget-object v2, p0, Lcoil/fetch/c;->c:Ljava/lang/Object;

    iget p0, p0, Lcoil/fetch/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    sget-object p0, Lcoil/util/d;->a:Landroid/graphics/Bitmap$Config;

    instance-of p0, v2, Landroid/graphics/drawable/VectorDrawable;

    if-nez p0, :cond_1

    instance-of p0, v2, Landroidx/vectordrawable/graphics/drawable/r;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :cond_1
    :goto_0
    new-instance p0, Lcoil/fetch/d;

    if-eqz p1, :cond_2

    iget-object v1, v0, LM2/k;->b:Landroid/graphics/Bitmap$Config;

    iget-object v3, v0, LM2/k;->d:LN2/e;

    iget-object v4, v0, LM2/k;->e:Lcoil/size/Scale;

    iget-boolean v5, v0, LM2/k;->f:Z

    invoke-static {v2, v1, v3, v4, v5}, Lcoil3/network/j;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LN2/e;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v0, LM2/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_2
    sget-object v0, Lcoil/decode/DataSource;->b:Lcoil/decode/DataSource;

    invoke-direct {p0, v2, p1, v0}, Lcoil/fetch/d;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    return-object p0

    :pswitch_0
    check-cast v2, Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance p0, Lokio/Buffer;

    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    invoke-virtual {p0, v2}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v1, Lcoil/fetch/n;

    iget-object v0, v0, LM2/k;->a:Landroid/content/Context;

    new-instance v2, Lcoil/decode/p;

    new-instance v3, Lcoil/decode/n;

    invoke-direct {v3, v0, p1}, Lcoil/decode/n;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    invoke-direct {v2, p0, v3, p1}, Lcoil/decode/p;-><init>(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;LL/h;)V

    sget-object p0, Lcoil/decode/DataSource;->b:Lcoil/decode/DataSource;

    invoke-direct {v1, v2, p1, p0}, Lcoil/fetch/n;-><init>(Lcoil/decode/m;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw p0

    :pswitch_1
    new-instance p0, Lcoil/fetch/d;

    iget-object p1, v0, LM2/k;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object p1, Lcoil/decode/DataSource;->b:Lcoil/decode/DataSource;

    invoke-direct {p0, v0, v1, p1}, Lcoil/fetch/d;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
