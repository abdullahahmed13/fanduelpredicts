.class public final Ll4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ll4/l;

.field public static final c:Ll4/l;

.field public static final d:Ll4/l;

.field public static final e:Ll4/l;

.field public static final f:Ll4/l;

.field public static final g:Lb4/f;

.field public static final h:Z


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll4/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll4/l;-><init>(I)V

    sput-object v0, Ll4/l;->b:Ll4/l;

    new-instance v0, Ll4/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll4/l;-><init>(I)V

    sput-object v0, Ll4/l;->c:Ll4/l;

    new-instance v0, Ll4/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll4/l;-><init>(I)V

    sput-object v0, Ll4/l;->d:Ll4/l;

    new-instance v1, Ll4/l;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ll4/l;-><init>(I)V

    sput-object v1, Ll4/l;->e:Ll4/l;

    sput-object v0, Ll4/l;->f:Ll4/l;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v0, v1}, Lb4/f;->a(Ljava/lang/Object;Ljava/lang/String;)Lb4/f;

    move-result-object v0

    sput-object v0, Ll4/l;->g:Lb4/f;

    const/4 v0, 0x1

    sput-boolean v0, Ll4/l;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll4/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
    .locals 1

    iget v0, p0, Ll4/l;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    return-object p0

    :pswitch_0
    sget-boolean p0, Ll4/l;->h:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2, p3, p4}, Ll4/l;->b(IIII)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    sget-object p0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    goto :goto_1

    :cond_1
    sget-object p0, Ll4/l;->b:Ll4/l;

    invoke-virtual {p0, p1, p2, p3, p4}, Ll4/l;->a(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IIII)F
    .locals 0

    iget p0, p0, Ll4/l;->a:I

    packed-switch p0, :pswitch_data_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :pswitch_0
    sget-boolean p0, Ll4/l;->h:Z

    if-eqz p0, :cond_0

    int-to-float p0, p3

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_1

    :cond_0
    div-int/2addr p2, p4

    div-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    if-nez p0, :cond_1

    :goto_0
    move p0, p1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :goto_1
    return p0

    :pswitch_1
    int-to-float p0, p3

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :pswitch_2
    sget-object p0, Ll4/l;->b:Ll4/l;

    invoke-virtual {p0, p1, p2, p3, p4}, Ll4/l;->b(IIII)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
