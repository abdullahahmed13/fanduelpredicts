.class public final Landroidx/compose/ui/text/style/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/ui/text/style/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/ui/text/style/v;


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/style/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/style/v;->Companion:Landroidx/compose/ui/text/style/q;

    new-instance v0, Landroidx/compose/ui/text/style/v;

    sget-object v1, Landroidx/compose/ui/text/style/p;->Companion:Landroidx/compose/ui/text/style/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroidx/compose/ui/text/style/p;->c:F

    sget-object v2, Landroidx/compose/ui/text/style/u;->Companion:Landroidx/compose/ui/text/style/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/text/style/s;->Companion:Landroidx/compose/ui/text/style/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/style/v;-><init>(FI)V

    sput-object v0, Landroidx/compose/ui/text/style/v;->c:Landroidx/compose/ui/text/style/v;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/v;->a:F

    iput p2, p0, Landroidx/compose/ui/text/style/v;->b:I

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 0

    .line 2
    sget-object p3, Landroidx/compose/ui/text/style/s;->Companion:Landroidx/compose/ui/text/style/r;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/text/style/v;-><init>(FI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/style/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/style/v;

    iget v1, p1, Landroidx/compose/ui/text/style/v;->a:F

    sget-object v3, Landroidx/compose/ui/text/style/p;->Companion:Landroidx/compose/ui/text/style/o;

    iget v3, p0, Landroidx/compose/ui/text/style/v;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget p0, p0, Landroidx/compose/ui/text/style/v;->b:I

    iget p1, p1, Landroidx/compose/ui/text/style/v;->b:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Landroidx/compose/ui/text/style/p;->Companion:Landroidx/compose/ui/text/style/o;

    iget v0, p0, Landroidx/compose/ui/text/style/v;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget p0, p0, Landroidx/compose/ui/text/style/v;->b:I

    invoke-static {p0, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineHeightStyle(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/text/style/v;->a:F

    invoke-static {v1}, Landroidx/compose/ui/text/style/p;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/text/style/v;->b:I

    invoke-static {p0}, Landroidx/compose/ui/text/style/u;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",mode=Mode(value=0))"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
