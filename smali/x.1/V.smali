.class public final Lx/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x7

    const/4 v1, 0x3

    iput v1, p0, Lx/V;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f08013a

    const v2, 0x7f0800f0

    const v3, 0x7f08013c

    .line 17
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, Lx/V;->b:Ljava/lang/Object;

    .line 18
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lx/V;->c:Ljava/lang/Object;

    .line 19
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lx/V;->d:Ljava/lang/Object;

    const v0, 0x7f0800ff

    const v1, 0x7f080120

    const v2, 0x7f080121

    .line 20
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lx/V;->e:Ljava/lang/Object;

    const v0, 0x7f080133

    const v1, 0x7f08013d

    .line 21
    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lx/V;->f:Ljava/lang/Object;

    const v0, 0x7f0800f4

    const v1, 0x7f0800fa

    const v2, 0x7f0800f3

    const v3, 0x7f0800f9

    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lx/V;->g:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x7f080108
        0x7f08012b
        0x7f08010f
        0x7f08010a
        0x7f08010b
        0x7f08010e
        0x7f08010d
    .end array-data

    :array_1
    .array-data 4
        0x7f080139
        0x7f08013b
        0x7f080101
        0x7f080135
        0x7f080136
        0x7f080137
        0x7f080138
    .end array-data
.end method

.method public constructor <init>(Landroidx/camera/core/impl/utils/executor/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lx/V;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx/V;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lx/V;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lx/V;->e:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lx/V;->f:Ljava/lang/Object;

    .line 14
    new-instance v0, Lx/F;

    invoke-direct {v0, p0}, Lx/F;-><init>(Lx/V;)V

    iput-object v0, p0, Lx/V;->g:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lx/V;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lx/V;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx/V;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lx/V;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lx/V;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lx/V;->e:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lx/V;->f:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lx/V;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lx/V;->a:I

    iput-object p1, p0, Lx/V;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx/V;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx/V;->d:Ljava/lang/Object;

    iput-object p4, p0, Lx/V;->e:Ljava/lang/Object;

    iput-object p5, p0, Lx/V;->f:Ljava/lang/Object;

    iput-object p6, p0, Lx/V;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly/b;Lx/I;Lx/n;)V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Lx/V;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, LB/i;

    invoke-direct {v0}, LB/i;-><init>()V

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lx/V;->g:Ljava/lang/Object;

    .line 26
    new-instance v2, Lx/U;

    invoke-direct {v2}, Lx/U;-><init>()V

    iput-object v2, p0, Lx/V;->d:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lx/V;->f:Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Ly/b;->d()Lsd/d;

    move-result-object p1

    const/16 p3, 0x22

    .line 29
    invoke-virtual {p1, p3}, Lsd/d;->g(I)[Landroid/util/Size;

    move-result-object p1

    .line 30
    const-string p3, "MeteringRepeating"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 31
    const-string p1, "Can not get output size list."

    invoke-static {p3, p1}, Lcom/fasterxml/uuid/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v2, v2}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_2

    .line 33
    :cond_0
    iget-object v0, v0, LB/i;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    if-eqz v0, :cond_3

    .line 34
    const-string v0, "Huawei"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mha-l29"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    array-length v3, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    .line 37
    sget-object v6, LB/i;->c:LL/e;

    sget-object v7, LB/i;->b:Landroid/util/Size;

    invoke-virtual {v6, v5, v7}, LL/e;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_1

    .line 38
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 39
    :cond_2
    new-array p1, v2, [Landroid/util/Size;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    .line 40
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 41
    new-instance v3, LG2/j0;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LG2/j0;-><init>(I)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    invoke-virtual {p2}, Lx/I;->e()Landroid/util/Size;

    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-long v5, p2

    mul-long/2addr v3, v5

    const-wide/32 v5, 0x4b000

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 44
    array-length p2, p1

    move v5, v2

    :goto_1
    if-ge v5, p2, :cond_6

    aget-object v6, p1, v5

    .line 45
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-long v9, v9

    mul-long/2addr v7, v9

    cmp-long v7, v7, v3

    if-nez v7, :cond_4

    move-object p1, v6

    goto :goto_2

    :cond_4
    if-lez v7, :cond_5

    if-eqz v1, :cond_6

    move-object p1, v1

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move-object v1, v6

    goto :goto_1

    .line 46
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    .line 47
    :goto_2
    iput-object p1, p0, Lx/V;->e:Ljava/lang/Object;

    .line 48
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x3

    .line 49
    invoke-static {p1, p3}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    .line 50
    invoke-virtual {p0}, Lx/V;->c()Landroidx/camera/core/impl/P0;

    move-result-object p1

    iput-object p1, p0, Lx/V;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    const v0, 0x7f040222

    invoke-static {p0, v0}, Landroidx/appcompat/widget/n1;->c(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f04021f

    invoke-static {p0, v1}, Landroidx/appcompat/widget/n1;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Landroidx/appcompat/widget/n1;->b:[I

    sget-object v2, Landroidx/appcompat/widget/n1;->d:[I

    invoke-static {v0, p1}, Lj1/c;->c(II)I

    move-result v3

    sget-object v4, Landroidx/appcompat/widget/n1;->c:[I

    invoke-static {v0, p1}, Lj1/c;->c(II)I

    move-result v0

    sget-object v5, Landroidx/appcompat/widget/n1;->f:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p0, v3, v0, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static e(Landroidx/appcompat/widget/P0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v2, 0x7f08012f

    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/P0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f080130

    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/P0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v4

    :goto_0
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-ne v4, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ne v4, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v3

    aput-object p0, v4, v1

    aput-object p1, v4, v0

    invoke-direct {p2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p0, 0x1020000

    invoke-virtual {p2, v3, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x102000f

    invoke-virtual {p2, v1, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x102000d

    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static h(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Landroidx/appcompat/widget/y;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-static {p1, p2}, Landroidx/appcompat/widget/y;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public c()Landroidx/camera/core/impl/P0;
    .locals 6

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p0, Lx/V;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, p0, Lx/V;->d:Ljava/lang/Object;

    check-cast v3, Lx/U;

    invoke-static {v3, v1}, Landroidx/camera/core/impl/K0;->e(Landroidx/camera/core/impl/d1;Landroid/util/Size;)Landroidx/camera/core/impl/K0;

    move-result-object v1

    iget-object v3, v1, Landroidx/camera/core/impl/J0;->b:LE/u0;

    const/4 v4, 0x1

    iput v4, v3, LE/u0;->a:I

    new-instance v3, LE/B0;

    invoke-direct {v3, v2}, LE/B0;-><init>(Landroid/view/Surface;)V

    iput-object v3, p0, Lx/V;->b:Ljava/lang/Object;

    iget-object v3, v3, Landroidx/camera/core/impl/Z;->e:Landroidx/concurrent/futures/m;

    invoke-static {v3}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lw2/m;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v2, v0}, Lw2/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object v0

    invoke-static {v3, v4, v0}, LN/j;->a(Lcom/google/common/util/concurrent/ListenableFuture;LN/c;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lx/V;->b:Ljava/lang/Object;

    check-cast v0, LE/B0;

    sget-object v2, LE/C;->d:LE/C;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Landroidx/camera/core/impl/K0;->c(Landroidx/camera/core/impl/Z;LE/C;I)V

    iget-object v0, p0, Lx/V;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/L0;->b()V

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/L0;

    new-instance v2, LE/Z;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LE/Z;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2}, Landroidx/camera/core/impl/L0;-><init>(Landroidx/camera/core/impl/M0;)V

    iput-object v0, p0, Lx/V;->g:Ljava/lang/Object;

    iput-object v0, v1, Landroidx/camera/core/impl/J0;->f:Landroidx/camera/core/impl/L0;

    invoke-virtual {v1}, Landroidx/camera/core/impl/K0;->d()Landroidx/camera/core/impl/P0;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lx/V;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lx/V;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lx/V;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lx/V;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lx/V;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object p0, p0, Lx/V;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7

    const v0, 0x7f080104

    if-ne p2, v0, :cond_0

    const p0, 0x7f060022

    invoke-static {p1, p0}, Lh1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f080132

    if-ne p2, v0, :cond_1

    const p0, 0x7f060025

    invoke-static {p1, p0}, Lh1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f080131

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p0, 0x3

    new-array p2, p0, [[I

    new-array p0, p0, [I

    const v0, 0x7f040255

    invoke-static {p1, v0}, Landroidx/appcompat/widget/n1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const v4, 0x7f040221

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v0, Landroidx/appcompat/widget/n1;->b:[I

    aput-object v0, p2, v1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    aput v0, p0, v1

    sget-object v0, Landroidx/appcompat/widget/n1;->e:[I

    aput-object v0, p2, v5

    invoke-static {p1, v4}, Landroidx/appcompat/widget/n1;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v5

    sget-object p1, Landroidx/appcompat/widget/n1;->f:[I

    aput-object p1, p2, v3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p0, v3

    goto :goto_0

    :cond_2
    sget-object v2, Landroidx/appcompat/widget/n1;->b:[I

    aput-object v2, p2, v1

    invoke-static {p1, v0}, Landroidx/appcompat/widget/n1;->b(Landroid/content/Context;I)I

    move-result v2

    aput v2, p0, v1

    sget-object v1, Landroidx/appcompat/widget/n1;->e:[I

    aput-object v1, p2, v5

    invoke-static {p1, v4}, Landroidx/appcompat/widget/n1;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p0, v5

    sget-object v1, Landroidx/appcompat/widget/n1;->f:[I

    aput-object v1, p2, v3

    invoke-static {p1, v0}, Landroidx/appcompat/widget/n1;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v3

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, p2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    const v0, 0x7f0800f8

    if-ne p2, v0, :cond_4

    const p0, 0x7f04021f

    invoke-static {p1, p0}, Landroidx/appcompat/widget/n1;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Lx/V;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_4
    const v0, 0x7f0800f2

    if-ne p2, v0, :cond_5

    invoke-static {p1, v1}, Lx/V;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_5
    const v0, 0x7f0800f7

    if-ne p2, v0, :cond_6

    const p0, 0x7f04021d

    invoke-static {p1, p0}, Landroidx/appcompat/widget/n1;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Lx/V;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_6
    const v0, 0x7f08012d

    if-eq p2, v0, :cond_c

    const v0, 0x7f08012e

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lx/V;->c:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, Lx/V;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_8

    const p0, 0x7f040223

    invoke-static {p1, p0}, Landroidx/appcompat/widget/n1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v0, p0, Lx/V;->f:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, Lx/V;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    const p0, 0x7f060021

    invoke-static {p1, p0}, Lh1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, p0, Lx/V;->g:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p2, p0}, Lx/V;->a(I[I)Z

    move-result p0

    if-eqz p0, :cond_a

    const p0, 0x7f060020

    invoke-static {p1, p0}, Lh1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_a
    const p0, 0x7f08012a

    if-ne p2, p0, :cond_b

    const p0, 0x7f060023

    invoke-static {p1, p0}, Lh1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0

    :cond_c
    :goto_1
    const p0, 0x7f060024

    invoke-static {p1, p0}, Lh1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Lx/V;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx/V;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lx/V;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
