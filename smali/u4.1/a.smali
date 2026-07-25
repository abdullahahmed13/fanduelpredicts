.class public abstract Lu4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Le4/h;

.field public c:Lcom/bumptech/glide/Priority;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Lb4/c;

.field public i:Z

.field public j:Lb4/g;

.field public k:Ly4/b;

.field public l:Ljava/lang/Class;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le4/h;->d:Le4/h;

    iput-object v0, p0, Lu4/a;->b:Le4/h;

    sget-object v0, Lcom/bumptech/glide/Priority;->a:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lu4/a;->c:Lcom/bumptech/glide/Priority;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu4/a;->e:Z

    const/4 v1, -0x1

    iput v1, p0, Lu4/a;->f:I

    iput v1, p0, Lu4/a;->g:I

    sget-object v1, Lx4/a;->a:Lx4/a;

    iput-object v1, p0, Lu4/a;->h:Lb4/c;

    new-instance v1, Lb4/g;

    invoke-direct {v1}, Lb4/g;-><init>()V

    iput-object v1, p0, Lu4/a;->j:Lb4/g;

    new-instance v1, Ly4/b;

    invoke-direct {v1}, Landroidx/collection/l0;-><init>()V

    iput-object v1, p0, Lu4/a;->k:Ly4/b;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lu4/a;->l:Ljava/lang/Class;

    iput-boolean v0, p0, Lu4/a;->o:Z

    return-void
.end method

.method public static e(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lu4/a;)Lu4/a;
    .locals 2

    iget-boolean v0, p0, Lu4/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu4/a;->b()Lu4/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu4/a;->a(Lu4/a;)Lu4/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p1, Lu4/a;->a:I

    iget v0, p1, Lu4/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lu4/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lu4/a;->p:Z

    iput-boolean v0, p0, Lu4/a;->p:Z

    :cond_1
    iget v0, p1, Lu4/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lu4/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lu4/a;->b:Le4/h;

    iput-object v0, p0, Lu4/a;->b:Le4/h;

    :cond_2
    iget v0, p1, Lu4/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lu4/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lu4/a;->c:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lu4/a;->c:Lcom/bumptech/glide/Priority;

    :cond_3
    iget v0, p1, Lu4/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lu4/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lu4/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lu4/a;->a:I

    :cond_4
    iget v0, p1, Lu4/a;->a:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lu4/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lu4/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lu4/a;->a:I

    :cond_5
    iget v0, p1, Lu4/a;->a:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lu4/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput v0, p0, Lu4/a;->d:I

    iget v0, p0, Lu4/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lu4/a;->a:I

    :cond_6
    iget v0, p1, Lu4/a;->a:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lu4/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Lu4/a;->d:I

    iput v0, p0, Lu4/a;->d:I

    iget v0, p0, Lu4/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lu4/a;->a:I

    :cond_7
    iget v0, p1, Lu4/a;->a:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lu4/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lu4/a;->e:Z

    iput-boolean v0, p0, Lu4/a;->e:Z

    :cond_8
    iget v0, p1, Lu4/a;->a:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lu4/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lu4/a;->g:I

    iput v0, p0, Lu4/a;->g:I

    iget v0, p1, Lu4/a;->f:I

    iput v0, p0, Lu4/a;->f:I

    :cond_9
    iget v0, p1, Lu4/a;->a:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lu4/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lu4/a;->h:Lb4/c;

    iput-object v0, p0, Lu4/a;->h:Lb4/c;

    :cond_a
    iget v0, p1, Lu4/a;->a:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lu4/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lu4/a;->l:Ljava/lang/Class;

    iput-object v0, p0, Lu4/a;->l:Ljava/lang/Class;

    :cond_b
    iget v0, p1, Lu4/a;->a:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lu4/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lu4/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lu4/a;->a:I

    :cond_c
    iget v0, p1, Lu4/a;->a:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lu4/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lu4/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lu4/a;->a:I

    :cond_d
    iget v0, p1, Lu4/a;->a:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lu4/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p1, Lu4/a;->i:Z

    iput-boolean v0, p0, Lu4/a;->i:Z

    :cond_e
    iget v0, p1, Lu4/a;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lu4/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lu4/a;->k:Ly4/b;

    iget-object v1, p1, Lu4/a;->k:Ly4/b;

    invoke-virtual {v0, v1}, Landroidx/collection/f;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lu4/a;->o:Z

    iput-boolean v0, p0, Lu4/a;->o:Z

    :cond_f
    iget v0, p0, Lu4/a;->a:I

    iget v1, p1, Lu4/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lu4/a;->a:I

    iget-object v0, p0, Lu4/a;->j:Lb4/g;

    iget-object p1, p1, Lu4/a;->j:Lb4/g;

    iget-object v0, v0, Lb4/g;->a:Ly4/b;

    iget-object p1, p1, Lb4/g;->a:Ly4/b;

    invoke-virtual {v0, p1}, Ly4/b;->g(Landroidx/collection/f;)V

    invoke-virtual {p0}, Lu4/a;->j()V

    return-object p0
.end method

.method public b()Lu4/a;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/a;

    new-instance v1, Lb4/g;

    invoke-direct {v1}, Lb4/g;-><init>()V

    iput-object v1, v0, Lu4/a;->j:Lb4/g;

    iget-object v2, p0, Lu4/a;->j:Lb4/g;

    iget-object v1, v1, Lb4/g;->a:Ly4/b;

    iget-object v2, v2, Lb4/g;->a:Ly4/b;

    invoke-virtual {v1, v2}, Ly4/b;->g(Landroidx/collection/f;)V

    new-instance v1, Ly4/b;

    invoke-direct {v1}, Landroidx/collection/l0;-><init>()V

    iput-object v1, v0, Lu4/a;->k:Ly4/b;

    iget-object p0, p0, Lu4/a;->k:Ly4/b;

    invoke-virtual {v1, p0}, Landroidx/collection/f;->putAll(Ljava/util/Map;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lu4/a;->m:Z

    iput-boolean p0, v0, Lu4/a;->n:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ljava/lang/Class;)Lu4/a;
    .locals 1

    iget-boolean v0, p0, Lu4/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu4/a;->b()Lu4/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu4/a;->c(Ljava/lang/Class;)Lu4/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lu4/a;->l:Ljava/lang/Class;

    iget p1, p0, Lu4/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lu4/a;->a:I

    invoke-virtual {p0}, Lu4/a;->j()V

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lu4/a;->b()Lu4/a;

    move-result-object p0

    return-object p0
.end method

.method public final d(Le4/h;)Lu4/a;
    .locals 1

    iget-boolean v0, p0, Lu4/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu4/a;->b()Lu4/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu4/a;->d(Le4/h;)Lu4/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lu4/a;->b:Le4/h;

    iget p1, p0, Lu4/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lu4/a;->a:I

    invoke-virtual {p0}, Lu4/a;->j()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lu4/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lu4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ly4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lu4/a;->d:I

    iget v3, p1, Lu4/a;->d:I

    if-ne v2, v3, :cond_0

    invoke-static {v0, v0}, Ly4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v0}, Ly4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lu4/a;->e:Z

    iget-boolean v3, p1, Lu4/a;->e:Z

    if-ne v2, v3, :cond_0

    iget v2, p0, Lu4/a;->f:I

    iget v3, p1, Lu4/a;->f:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lu4/a;->g:I

    iget v3, p1, Lu4/a;->g:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lu4/a;->i:Z

    iget-boolean v3, p1, Lu4/a;->i:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lu4/a;->b:Le4/h;

    iget-object v3, p1, Lu4/a;->b:Le4/h;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lu4/a;->c:Lcom/bumptech/glide/Priority;

    iget-object v3, p1, Lu4/a;->c:Lcom/bumptech/glide/Priority;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lu4/a;->j:Lb4/g;

    iget-object v3, p1, Lu4/a;->j:Lb4/g;

    invoke-virtual {v2, v3}, Lb4/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lu4/a;->k:Ly4/b;

    iget-object v3, p1, Lu4/a;->k:Ly4/b;

    invoke-virtual {v2, v3}, Landroidx/collection/l0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lu4/a;->l:Ljava/lang/Class;

    iget-object v3, p1, Lu4/a;->l:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lu4/a;->h:Lb4/c;

    iget-object p1, p1, Lu4/a;->h:Lb4/c;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, v0}, Ly4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f(Ll4/l;Ll4/d;)Lu4/a;
    .locals 1

    iget-boolean v0, p0, Lu4/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu4/a;->b()Lu4/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lu4/a;->f(Ll4/l;Ll4/d;)Lu4/a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ll4/l;->g:Lb4/f;

    invoke-virtual {p0, v0, p1}, Lu4/a;->k(Lb4/f;Ll4/l;)Lu4/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lu4/a;->n(Lb4/j;Z)Lu4/a;

    move-result-object p0

    return-object p0
.end method

.method public final g(II)Lu4/a;
    .locals 1

    iget-boolean v0, p0, Lu4/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu4/a;->b()Lu4/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lu4/a;->g(II)Lu4/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Lu4/a;->g:I

    iput p2, p0, Lu4/a;->f:I

    iget p1, p0, Lu4/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lu4/a;->a:I

    invoke-virtual {p0}, Lu4/a;->j()V

    return-object p0
.end method

.method public final h(I)Lu4/a;
    .locals 1

    iget-boolean v0, p0, Lu4/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu4/a;->b()Lu4/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu4/a;->h(I)Lu4/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Lu4/a;->d:I

    iget p1, p0, Lu4/a;->a:I

    or-int/lit16 p1, p1, 0x80

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lu4/a;->a:I

    invoke-virtual {p0}, Lu4/a;->j()V

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, Ly4/i;->a:[C

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x11

    invoke-static {v0, v1}, Ly4/i;->e(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly4/i;->e(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ly4/i;->f(ILjava/lang/Object;)I

    move-result v0

    iget v3, p0, Lu4/a;->d:I

    invoke-static {v3, v0}, Ly4/i;->e(II)I

    move-result v0

    invoke-static {v0, v2}, Ly4/i;->f(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Ly4/i;->e(II)I

    move-result v0

    invoke-static {v0, v2}, Ly4/i;->f(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v3, p0, Lu4/a;->e:Z

    invoke-static {v3, v0}, Ly4/i;->e(II)I

    move-result v0

    iget v3, p0, Lu4/a;->f:I

    invoke-static {v3, v0}, Ly4/i;->e(II)I

    move-result v0

    iget v3, p0, Lu4/a;->g:I

    invoke-static {v3, v0}, Ly4/i;->e(II)I

    move-result v0

    iget-boolean v3, p0, Lu4/a;->i:Z

    invoke-static {v3, v0}, Ly4/i;->e(II)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v3, v0}, Ly4/i;->e(II)I

    move-result v0

    invoke-static {v1, v0}, Ly4/i;->e(II)I

    move-result v0

    invoke-static {v1, v0}, Ly4/i;->e(II)I

    move-result v0

    iget-object v1, p0, Lu4/a;->b:Le4/h;

    invoke-static {v0, v1}, Ly4/i;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lu4/a;->c:Lcom/bumptech/glide/Priority;

    invoke-static {v0, v1}, Ly4/i;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lu4/a;->j:Lb4/g;

    invoke-static {v0, v1}, Ly4/i;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lu4/a;->k:Ly4/b;

    invoke-static {v0, v1}, Ly4/i;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lu4/a;->l:Ljava/lang/Class;

    invoke-static {v0, v1}, Ly4/i;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lu4/a;->h:Lb4/c;

    invoke-static {v0, p0}, Ly4/i;->f(ILjava/lang/Object;)I

    move-result p0

    invoke-static {p0, v2}, Ly4/i;->f(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i()Lu4/a;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/Priority;->b:Lcom/bumptech/glide/Priority;

    iget-boolean v1, p0, Lu4/a;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lu4/a;->b()Lu4/a;

    move-result-object p0

    invoke-virtual {p0}, Lu4/a;->i()Lu4/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object v0, p0, Lu4/a;->c:Lcom/bumptech/glide/Priority;

    iget v0, p0, Lu4/a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lu4/a;->a:I

    invoke-virtual {p0}, Lu4/a;->j()V

    return-object p0
.end method

.method public final j()V
    .locals 1

    iget-boolean p0, p0, Lu4/a;->m:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Lb4/f;Ll4/l;)Lu4/a;
    .locals 1

    iget-boolean v0, p0, Lu4/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu4/a;->b()Lu4/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lu4/a;->k(Lb4/f;Ll4/l;)Lu4/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljd/r;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lu4/a;->j:Lb4/g;

    iget-object v0, v0, Lb4/g;->a:Ly4/b;

    invoke-virtual {v0, p1, p2}, Ly4/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lu4/a;->j()V

    return-object p0
.end method

.method public final l(Lx4/b;)Lu4/a;
    .locals 1

    iget-boolean v0, p0, Lu4/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu4/a;->b()Lu4/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu4/a;->l(Lx4/b;)Lu4/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lu4/a;->h:Lb4/c;

    iget p1, p0, Lu4/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lu4/a;->a:I

    invoke-virtual {p0}, Lu4/a;->j()V

    return-object p0
.end method

.method public final m()Lu4/a;
    .locals 1

    iget-boolean v0, p0, Lu4/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu4/a;->b()Lu4/a;

    move-result-object p0

    invoke-virtual {p0}, Lu4/a;->m()Lu4/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lu4/a;->e:Z

    iget v0, p0, Lu4/a;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lu4/a;->a:I

    invoke-virtual {p0}, Lu4/a;->j()V

    return-object p0
.end method

.method public final n(Lb4/j;Z)Lu4/a;
    .locals 2

    iget-boolean v0, p0, Lu4/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu4/a;->b()Lu4/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lu4/a;->n(Lb4/j;Z)Lu4/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ll4/q;

    invoke-direct {v0, p1, p2}, Ll4/q;-><init>(Lb4/j;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lu4/a;->o(Ljava/lang/Class;Lb4/j;Z)Lu4/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lu4/a;->o(Ljava/lang/Class;Lb4/j;Z)Lu4/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lu4/a;->o(Ljava/lang/Class;Lb4/j;Z)Lu4/a;

    new-instance v0, Lp4/c;

    invoke-direct {v0, p1}, Lp4/c;-><init>(Lb4/j;)V

    const-class p1, Lp4/b;

    invoke-virtual {p0, p1, v0, p2}, Lu4/a;->o(Ljava/lang/Class;Lb4/j;Z)Lu4/a;

    invoke-virtual {p0}, Lu4/a;->j()V

    return-object p0
.end method

.method public final o(Ljava/lang/Class;Lb4/j;Z)Lu4/a;
    .locals 1

    iget-boolean v0, p0, Lu4/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu4/a;->b()Lu4/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lu4/a;->o(Ljava/lang/Class;Lb4/j;Z)Lu4/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Ljd/r;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lu4/a;->k:Ly4/b;

    invoke-virtual {v0, p1, p2}, Ly4/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lu4/a;->a:I

    const p2, 0x10800

    or-int/2addr p2, p1

    iput p2, p0, Lu4/a;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lu4/a;->o:Z

    if-eqz p3, :cond_1

    const p2, 0x30800

    or-int/2addr p1, p2

    iput p1, p0, Lu4/a;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu4/a;->i:Z

    :cond_1
    invoke-virtual {p0}, Lu4/a;->j()V

    return-object p0
.end method

.method public final p(Ll4/h;)Lu4/a;
    .locals 2

    sget-object v0, Ll4/l;->c:Ll4/l;

    iget-boolean v1, p0, Lu4/a;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lu4/a;->b()Lu4/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu4/a;->p(Ll4/h;)Lu4/a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Ll4/l;->g:Lb4/f;

    invoke-virtual {p0, v1, v0}, Lu4/a;->k(Lb4/f;Ll4/l;)Lu4/a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lu4/a;->n(Lb4/j;Z)Lu4/a;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lu4/a;
    .locals 2

    iget-boolean v0, p0, Lu4/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu4/a;->b()Lu4/a;

    move-result-object p0

    invoke-virtual {p0}, Lu4/a;->q()Lu4/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu4/a;->p:Z

    iget v0, p0, Lu4/a;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lu4/a;->a:I

    invoke-virtual {p0}, Lu4/a;->j()V

    return-object p0
.end method
