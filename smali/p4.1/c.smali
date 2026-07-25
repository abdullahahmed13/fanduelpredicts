.class public final Lp4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/j;


# instance fields
.field public final a:Lb4/j;


# direct methods
.method public constructor <init>(Lb4/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ljd/r;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp4/c;->a:Lb4/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lp4/c;

    if-eqz v0, :cond_0

    check-cast p1, Lp4/c;

    iget-object p0, p0, Lp4/c;->a:Lb4/j;

    iget-object p1, p1, Lp4/c;->a:Lb4/j;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lp4/c;->a:Lb4/j;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final transform(Landroid/content/Context;Le4/s;II)Le4/s;
    .locals 4

    invoke-interface {p2}, Le4/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/b;

    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/b;->a:Lf4/a;

    iget-object v2, v0, Lp4/b;->a:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object v2, v2, Landroidx/vectordrawable/graphics/drawable/f;->b:Ljava/lang/Object;

    check-cast v2, Lp4/g;

    iget-object v2, v2, Lp4/g;->l:Landroid/graphics/Bitmap;

    new-instance v3, Ll4/c;

    invoke-direct {v3, v2, v1}, Ll4/c;-><init>(Landroid/graphics/Bitmap;Lf4/a;)V

    iget-object p0, p0, Lp4/c;->a:Lb4/j;

    invoke-interface {p0, p1, v3, p3, p4}, Lb4/j;->transform(Landroid/content/Context;Le4/s;II)Le4/s;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v3}, Ll4/c;->a()V

    :cond_0
    invoke-interface {p1}, Le4/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, v0, Lp4/b;->a:Landroidx/vectordrawable/graphics/drawable/f;

    iget-object p3, p3, Landroidx/vectordrawable/graphics/drawable/f;->b:Ljava/lang/Object;

    check-cast p3, Lp4/g;

    invoke-virtual {p3, p0, p1}, Lp4/g;->c(Lb4/j;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0

    iget-object p0, p0, Lp4/c;->a:Lb4/j;

    invoke-interface {p0, p1}, Lb4/c;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    return-void
.end method
