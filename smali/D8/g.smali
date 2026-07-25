.class public final LD8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LD8/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD8/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD8/g;->Companion:LD8/f;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LD8/g;->a:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    iget p0, p0, LD8/g;->a:F

    const/high16 v0, 0x42600000    # 56.0f

    div-float/2addr p0, v0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final b()F
    .locals 4

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p0, v0}, LD8/g;->a(F)F

    move-result v1

    iget v2, p0, LD8/g;->a:F

    add-float/2addr v1, v2

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {p0, v2}, LD8/g;->a(F)F

    move-result v2

    add-float/2addr v2, v1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p0, v1}, LD8/g;->a(F)F

    move-result v3

    invoke-virtual {p0, v0}, LD8/g;->a(F)F

    move-result v0

    add-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-virtual {p0, v1}, LD8/g;->a(F)F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD8/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LD8/g;

    iget p0, p0, LD8/g;->a:F

    iget p1, p1, LD8/g;->a:F

    invoke-static {p0, p1}, LW0/h;->a(FF)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LD8/g;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, LD8/g;->a:F

    invoke-static {p0}, LW0/h;->b(F)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FloatingButtonDimens(agentDiameter="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
