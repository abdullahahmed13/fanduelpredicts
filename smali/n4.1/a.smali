.class public final Ln4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/s;
.implements Le4/o;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p2, p0, Ln4/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "Argument must not be null"

    invoke-static {p1, p2}, Ljd/r;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln4/a;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Ln4/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln4/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lp4/b;

    invoke-virtual {p0}, Lp4/b;->stop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp4/b;->d:Z

    iget-object p0, p0, Lp4/b;->a:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/f;->b:Ljava/lang/Object;

    check-cast p0, Lp4/g;

    iget-object v1, p0, Lp4/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lp4/g;->l:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lp4/g;->e:Lf4/a;

    invoke-interface {v3, v1}, Lf4/a;->d(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lp4/g;->l:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lp4/g;->f:Z

    iget-object v1, p0, Lp4/g;->i:Lp4/d;

    iget-object v3, p0, Lp4/g;->d:Lcom/bumptech/glide/f;

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/f;->i(Lv4/c;)V

    iput-object v2, p0, Lp4/g;->i:Lp4/d;

    :cond_1
    iget-object v1, p0, Lp4/g;->k:Lp4/d;

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/f;->i(Lv4/c;)V

    iput-object v2, p0, Lp4/g;->k:Lp4/d;

    :cond_2
    iget-object v1, p0, Lp4/g;->m:Lp4/d;

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/f;->i(Lv4/c;)V

    iput-object v2, p0, Lp4/g;->m:Lp4/d;

    :cond_3
    iget-object v1, p0, Lp4/g;->a:La4/d;

    iput-object v2, v1, La4/d;->l:La4/b;

    iget-object v3, v1, La4/d;->i:[B

    iget-object v4, v1, La4/d;->c:Lw2/c;

    if-eqz v3, :cond_4

    iget-object v5, v4, Lw2/c;->c:Ljava/lang/Object;

    check-cast v5, Lf4/f;

    invoke-virtual {v5, v3}, Lf4/f;->g(Ljava/lang/Object;)V

    :cond_4
    iget-object v3, v1, La4/d;->j:[I

    if-eqz v3, :cond_5

    iget-object v5, v4, Lw2/c;->c:Ljava/lang/Object;

    check-cast v5, Lf4/f;

    invoke-virtual {v5, v3}, Lf4/f;->g(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, v1, La4/d;->m:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    iget-object v5, v4, Lw2/c;->b:Ljava/lang/Object;

    check-cast v5, Lf4/a;

    invoke-interface {v5, v3}, Lf4/a;->d(Landroid/graphics/Bitmap;)V

    :cond_6
    iput-object v2, v1, La4/d;->m:Landroid/graphics/Bitmap;

    iput-object v2, v1, La4/d;->d:Ljava/nio/ByteBuffer;

    iput-object v2, v1, La4/d;->s:Ljava/lang/Boolean;

    iget-object v1, v1, La4/d;->e:[B

    if-eqz v1, :cond_7

    iget-object v2, v4, Lw2/c;->c:Ljava/lang/Object;

    check-cast v2, Lf4/f;

    invoke-virtual {v2, v1}, Lf4/f;->g(Ljava/lang/Object;)V

    :cond_7
    iput-boolean v0, p0, Lp4/g;->j:Z

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Ln4/a;->b:I

    packed-switch v0, :pswitch_data_0

    const-class p0, Lp4/b;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ln4/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ln4/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getSize()I
    .locals 3

    iget v0, p0, Ln4/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln4/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lp4/b;

    iget-object p0, p0, Lp4/b;->a:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/f;->b:Ljava/lang/Object;

    check-cast p0, Lp4/g;

    iget-object v0, p0, Lp4/g;->a:La4/d;

    iget-object v1, v0, La4/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v2, v0, La4/d;->i:[B

    array-length v2, v2

    add-int/2addr v1, v2

    iget-object v0, v0, La4/d;->j:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    iget p0, p0, Lp4/g;->n:I

    add-int/2addr v0, p0

    return v0

    :pswitch_0
    iget-object p0, p0, Ln4/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    mul-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x4

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public initialize()V
    .locals 1

    iget v0, p0, Ln4/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln4/a;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lp4/b;

    if-eqz v0, :cond_1

    check-cast p0, Lp4/b;

    iget-object p0, p0, Lp4/b;->a:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/f;->b:Ljava/lang/Object;

    check-cast p0, Lp4/g;

    iget-object p0, p0, Lp4/g;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ln4/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lp4/b;

    iget-object p0, p0, Lp4/b;->a:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/f;->b:Ljava/lang/Object;

    check-cast p0, Lp4/g;

    iget-object p0, p0, Lp4/g;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
