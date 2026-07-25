.class public final Ld1/a;
.super Le1/l;
.source "SourceFile"


# instance fields
.field public final a:La1/m;

.field public b:La1/j;

.field public c:La1/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La1/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, La1/m;->k:Z

    iput-object v0, p0, Ld1/a;->a:La1/m;

    iput-object v0, p0, Ld1/a;->c:La1/l;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Ld1/a;->c:La1/l;

    invoke-interface {p0}, La1/l;->a()F

    move-result p0

    return p0
.end method

.method public final b(FFFFFF)V
    .locals 6

    iget-object v0, p0, Ld1/a;->a:La1/m;

    iput-object v0, p0, Ld1/a;->c:La1/l;

    iput p1, v0, La1/m;->l:F

    cmpl-float p0, p1, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v0, La1/m;->k:Z

    if-eqz p0, :cond_1

    neg-float v1, p3

    sub-float v2, p1, p2

    move v3, p5

    move v4, p6

    move v5, p4

    invoke-virtual/range {v0 .. v5}, La1/m;->d(FFFFF)V

    goto :goto_1

    :cond_1
    sub-float v2, p2, p1

    move v1, p3

    move v3, p5

    move v4, p6

    move v5, p4

    invoke-virtual/range {v0 .. v5}, La1/m;->d(FFFFF)V

    :goto_1
    return-void
.end method

.method public final getInterpolation(F)F
    .locals 0

    iget-object p0, p0, Ld1/a;->c:La1/l;

    invoke-interface {p0, p1}, La1/l;->getInterpolation(F)F

    move-result p0

    return p0
.end method
