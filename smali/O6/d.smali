.class public final LO6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LO6/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LX6/a;

.field public final b:LX6/a;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO6/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO6/d;->Companion:LO6/c;

    return-void
.end method

.method public constructor <init>(LX6/a;LX6/a;FFFF)V
    .locals 1

    const-string/jumbo v0, "textStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionTextStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO6/d;->a:LX6/a;

    iput-object p2, p0, LO6/d;->b:LX6/a;

    iput p3, p0, LO6/d;->c:F

    iput p4, p0, LO6/d;->d:F

    iput p5, p0, LO6/d;->e:F

    iput p6, p0, LO6/d;->f:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LO6/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LO6/d;

    iget-object v1, p1, LO6/d;->a:LX6/a;

    iget-object v3, p0, LO6/d;->a:LX6/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LO6/d;->b:LX6/a;

    iget-object v3, p1, LO6/d;->b:LX6/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LO6/d;->c:F

    iget v3, p1, LO6/d;->c:F

    invoke-static {v1, v3}, LW0/h;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LO6/d;->d:F

    iget v3, p1, LO6/d;->d:F

    invoke-static {v1, v3}, LW0/h;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, LO6/d;->e:F

    iget v3, p1, LO6/d;->e:F

    invoke-static {v1, v3}, LW0/h;->a(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget p0, p0, LO6/d;->f:F

    iget p1, p1, LO6/d;->f:F

    invoke-static {p0, p1}, LW0/h;->a(FF)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LO6/d;->a:LX6/a;

    invoke-virtual {v0}, LX6/a;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LO6/d;->b:LX6/a;

    invoke-static {v2, v0, v1}, LA3/e;->a(LX6/a;II)I

    move-result v0

    iget v2, p0, LO6/d;->c:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget v2, p0, LO6/d;->d:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget v2, p0, LO6/d;->e:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget p0, p0, LO6/d;->f:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, LO6/d;->c:F

    invoke-static {v0}, LW0/h;->b(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LO6/d;->d:F

    invoke-static {v1}, LW0/h;->b(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LO6/d;->e:F

    invoke-static {v2}, LW0/h;->b(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, LO6/d;->f:F

    invoke-static {v3}, LW0/h;->b(F)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FDButtonSize(textStyle="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LO6/d;->a:LX6/a;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", descriptionTextStyle="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LO6/d;->b:LX6/a;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", verticalPadding="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", horizontalPadding="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", iconPadding="

    const-string v0, ", descriptionVerticalPadding="

    invoke-static {v4, v1, p0, v2, v0}, Landroidx/compose/ui/graphics/colorspace/A;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ")"

    invoke-static {v4, v3, p0}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
