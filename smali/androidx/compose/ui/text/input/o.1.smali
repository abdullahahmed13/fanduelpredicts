.class public final Landroidx/compose/ui/text/input/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/ui/text/input/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/compose/ui/text/input/o;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:LU0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/o;->Companion:Landroidx/compose/ui/text/input/n;

    new-instance v0, Landroidx/compose/ui/text/input/o;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/o;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/o;->g:Landroidx/compose/ui/text/input/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 8
    sget-object v0, Landroidx/compose/ui/text/input/r;->Companion:Landroidx/compose/ui/text/input/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, Landroidx/compose/ui/text/input/t;->Companion:Landroidx/compose/ui/text/input/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Landroidx/compose/ui/text/input/m;->Companion:Landroidx/compose/ui/text/input/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, LU0/d;->Companion:LU0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v7, LU0/d;->c:LU0/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/o;-><init>(ZIZIILU0/d;)V

    return-void
.end method

.method public constructor <init>(ZIZIILU0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/text/input/o;->a:Z

    .line 3
    iput p2, p0, Landroidx/compose/ui/text/input/o;->b:I

    .line 4
    iput-boolean p3, p0, Landroidx/compose/ui/text/input/o;->c:Z

    .line 5
    iput p4, p0, Landroidx/compose/ui/text/input/o;->d:I

    .line 6
    iput p5, p0, Landroidx/compose/ui/text/input/o;->e:I

    .line 7
    iput-object p6, p0, Landroidx/compose/ui/text/input/o;->f:LU0/d;

    return-void
.end method

.method public static a(Landroidx/compose/ui/text/input/o;ZIII)Landroidx/compose/ui/text/input/o;
    .locals 7

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Landroidx/compose/ui/text/input/o;->a:Z

    :cond_0
    move v1, p1

    iget v2, p0, Landroidx/compose/ui/text/input/o;->b:I

    iget-boolean v3, p0, Landroidx/compose/ui/text/input/o;->c:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Landroidx/compose/ui/text/input/o;->f:LU0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/compose/ui/text/input/o;

    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/o;-><init>(ZIZIILU0/d;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/input/o;

    iget-boolean v1, p1, Landroidx/compose/ui/text/input/o;->a:Z

    iget-boolean v3, p0, Landroidx/compose/ui/text/input/o;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/input/o;->b:I

    iget v3, p1, Landroidx/compose/ui/text/input/o;->b:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/r;->a(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/o;->c:Z

    iget-boolean v3, p1, Landroidx/compose/ui/text/input/o;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/input/o;->d:I

    iget v3, p1, Landroidx/compose/ui/text/input/o;->d:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/t;->a(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/text/input/o;->e:I

    iget v3, p1, Landroidx/compose/ui/text/input/o;->e:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Landroidx/compose/ui/text/input/o;->f:LU0/d;

    iget-object p1, p1, Landroidx/compose/ui/text/input/o;->f:LU0/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/o;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/text/input/o;->b:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/ui/text/input/o;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/text/input/o;->d:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/text/input/o;->e:I

    const/16 v2, 0x3c1

    invoke-static {v1, v0, v2}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/text/input/o;->f:LU0/d;

    iget-object p0, p0, LU0/d;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImeOptions(singleLine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/ui/text/input/o;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/input/o;->b:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/r;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/text/input/o;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/input/o;->d:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/t;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/input/o;->e:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/m;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions=null, hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/text/input/o;->f:LU0/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
