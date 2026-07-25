.class public abstract Landroidx/compose/ui/graphics/i0;
.super Landroidx/compose/ui/graphics/q;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Shader;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/graphics/q;-><init>()V

    sget-object v0, LE0/k;->Companion:LE0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/ui/graphics/i0;->b:J

    return-void
.end method


# virtual methods
.method public final a(FJLandroidx/compose/ui/graphics/X;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/i0;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Landroidx/compose/ui/graphics/i0;->b:J

    invoke-static {v1, v2, p2, p3}, LE0/k;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-static {p2, p3}, LE0/k;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/graphics/i0;->a:Landroid/graphics/Shader;

    sget-object p2, LE0/k;->Companion:LE0/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p2, p0, Landroidx/compose/ui/graphics/i0;->b:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/graphics/i0;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/i0;->a:Landroid/graphics/Shader;

    iput-wide p2, p0, Landroidx/compose/ui/graphics/i0;->b:J

    :cond_2
    :goto_0
    check-cast p4, Landroidx/compose/ui/graphics/f;

    iget-object p0, p4, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/H;->c(I)J

    move-result-wide p2

    sget-object p0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/graphics/w;->b:J

    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p4, v1, v2}, Landroidx/compose/ui/graphics/f;->f(J)V

    :cond_3
    iget-object p0, p4, Landroidx/compose/ui/graphics/f;->c:Landroid/graphics/Shader;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/f;->i(Landroid/graphics/Shader;)V

    :cond_4
    iget-object p0, p4, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr p0, p2

    cmpg-float p0, p0, p1

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p4, p1}, Landroidx/compose/ui/graphics/f;->d(F)V

    :goto_1
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
