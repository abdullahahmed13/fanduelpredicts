.class public final LE/w0;
.super LE/J;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:LE/e0;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(LE/j0;Landroid/util/Size;LE/e0;)V
    .locals 0

    invoke-direct {p0, p1}, LE/J;-><init>(LE/j0;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/w0;->d:Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object p1, p0, LE/J;->b:LE/j0;

    invoke-interface {p1}, LE/j0;->getWidth()I

    move-result p1

    iput p1, p0, LE/w0;->f:I

    iget-object p1, p0, LE/J;->b:LE/j0;

    invoke-interface {p1}, LE/j0;->getHeight()I

    move-result p1

    iput p1, p0, LE/w0;->g:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, LE/w0;->f:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, LE/w0;->g:I

    :goto_0
    iput-object p3, p0, LE/w0;->e:LE/e0;

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 0

    iget p0, p0, LE/w0;->g:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, LE/w0;->f:I

    return p0
.end method

.method public final u0()LE/e0;
    .locals 0

    iget-object p0, p0, LE/w0;->e:LE/e0;

    return-object p0
.end method
