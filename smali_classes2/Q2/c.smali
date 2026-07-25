.class public final LQ2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/g;


# instance fields
.field public final synthetic a:I

.field public final b:LW2/m;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LW2/m;I)V
    .locals 0

    iput p3, p0, LQ2/c;->a:I

    iput-object p1, p0, LQ2/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LQ2/c;->b:LW2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LQ2/c;->b:LW2/m;

    iget-object v2, p0, LQ2/c;->c:Ljava/lang/Object;

    iget p0, p0, LQ2/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcoil3/util/i;->a:[Landroid/graphics/Bitmap$Config;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    instance-of p0, v2, Landroid/graphics/drawable/VectorDrawable;

    const/4 p1, 0x1

    if-nez p0, :cond_1

    instance-of p0, v2, Landroidx/vectordrawable/graphics/drawable/r;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, p1

    :goto_1
    new-instance v3, LQ2/i;

    if-eqz p0, :cond_3

    invoke-static {v1}, LW2/i;->a(LW2/m;)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    sget-object v5, Lcoil3/size/Precision;->b:Lcoil3/size/Precision;

    iget-object v6, v1, LW2/m;->d:Lcoil3/size/Precision;

    if-ne v6, v5, :cond_2

    move v0, p1

    :cond_2
    iget-object p1, v1, LW2/m;->b:LX2/g;

    iget-object v5, v1, LW2/m;->c:Lcoil3/size/Scale;

    invoke-static {v2, v4, p1, v5, v0}, LJ0/f;->m(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LX2/g;Lcoil3/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, v1, LW2/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_3
    invoke-static {v2}, Lcoil3/r;->c(Landroid/graphics/drawable/Drawable;)Lcoil3/p;

    move-result-object p1

    sget-object v0, Lcoil3/decode/DataSource;->b:Lcoil3/decode/DataSource;

    invoke-direct {v3, p1, p0, v0}, LQ2/i;-><init>(Lcoil3/p;ZLcoil3/decode/DataSource;)V

    return-object v3

    :pswitch_0
    new-instance p0, LQ2/k;

    new-instance v0, LQ2/d;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-direct {v0, v2}, LQ2/d;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v0

    iget-object v1, v1, LW2/m;->f:Lokio/FileSystem;

    new-instance v3, Lcoil3/decode/e;

    invoke-direct {v3, v2}, Lcoil3/decode/e;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance v2, Lcoil3/decode/s;

    invoke-direct {v2, v0, v1, v3}, Lcoil3/decode/s;-><init>(Lokio/BufferedSource;Lokio/FileSystem;Lcom/fasterxml/uuid/a;)V

    sget-object v0, Lcoil3/decode/DataSource;->b:Lcoil3/decode/DataSource;

    invoke-direct {p0, v2, p1, v0}, LQ2/k;-><init>(Lcoil3/decode/q;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lokio/Buffer;

    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    check-cast v2, [B

    invoke-virtual {p0, v2}, Lokio/Buffer;->O0([B)V

    iget-object v0, v1, LW2/m;->f:Lokio/FileSystem;

    new-instance v1, Lcoil3/decode/s;

    invoke-direct {v1, p0, v0, p1}, Lcoil3/decode/s;-><init>(Lokio/BufferedSource;Lokio/FileSystem;Lcom/fasterxml/uuid/a;)V

    sget-object p0, Lcoil3/decode/DataSource;->b:Lcoil3/decode/DataSource;

    new-instance v0, LQ2/k;

    invoke-direct {v0, v1, p1, p0}, LQ2/k;-><init>(Lcoil3/decode/q;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v0

    :pswitch_2
    new-instance p0, LQ2/i;

    iget-object p1, v1, LW2/m;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v1, p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcoil3/r;->c(Landroid/graphics/drawable/Drawable;)Lcoil3/p;

    move-result-object p1

    sget-object v1, Lcoil3/decode/DataSource;->b:Lcoil3/decode/DataSource;

    invoke-direct {p0, p1, v0, v1}, LQ2/i;-><init>(Lcoil3/p;ZLcoil3/decode/DataSource;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
