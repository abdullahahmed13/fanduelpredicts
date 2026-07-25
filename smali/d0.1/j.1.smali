.class public final Ld0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ld0/j;

.field public static final f:Ld0/j;

.field public static final g:Ld0/j;

.field public static final h:Ld0/j;

.field public static final i:Ld0/j;

.field public static final j:Ld0/j;

.field public static final k:Ld0/j;

.field public static final l:Ljava/util/HashSet;

.field public static final m:Ljava/util/List;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x2d0

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x280

    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    filled-new-array {v0, v3}, [Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ld0/j;

    const/16 v2, 0x7d2

    const-string v3, "SD"

    const/4 v4, 0x4

    invoke-direct {v8, v3, v4, v2, v0}, Ld0/j;-><init>(Ljava/lang/String;IILjava/util/List;)V

    sput-object v8, Ld0/j;->e:Ld0/j;

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x500

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ld0/j;

    const/16 v2, 0x7d3

    const-string v3, "HD"

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4, v2, v0}, Ld0/j;-><init>(Ljava/lang/String;IILjava/util/List;)V

    sput-object v1, Ld0/j;->f:Ld0/j;

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ld0/j;

    const/16 v2, 0x7d4

    const-string v3, "FHD"

    const/4 v4, 0x6

    invoke-direct {v9, v3, v4, v2, v0}, Ld0/j;-><init>(Ljava/lang/String;IILjava/util/List;)V

    sput-object v9, Ld0/j;->g:Ld0/j;

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0xf00

    const/16 v3, 0x870

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ld0/j;

    const/16 v2, 0x7d5

    const-string v3, "UHD"

    const/16 v4, 0x8

    invoke-direct {v10, v3, v4, v2, v0}, Ld0/j;-><init>(Ljava/lang/String;IILjava/util/List;)V

    sput-object v10, Ld0/j;->h:Ld0/j;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ld0/j;

    const/16 v3, 0x7d0

    const-string v4, "LOWEST"

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3, v0}, Ld0/j;-><init>(Ljava/lang/String;IILjava/util/List;)V

    sput-object v2, Ld0/j;->i:Ld0/j;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ld0/j;

    const/16 v4, 0x7d1

    const-string v5, "HIGHEST"

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6, v4, v0}, Ld0/j;-><init>(Ljava/lang/String;IILjava/util/List;)V

    sput-object v3, Ld0/j;->j:Ld0/j;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ld0/j;

    const/4 v5, -0x1

    const-string v6, "NONE"

    invoke-direct {v4, v6, v5, v5, v0}, Ld0/j;-><init>(Ljava/lang/String;IILjava/util/List;)V

    sput-object v4, Ld0/j;->k:Ld0/j;

    new-instance v0, Ljava/util/HashSet;

    move-object v4, v8

    move-object v5, v1

    move-object v6, v9

    move-object v7, v10

    filled-new-array/range {v2 .. v7}, [Ld0/j;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ld0/j;->l:Ljava/util/HashSet;

    filled-new-array {v10, v9, v1, v8}, [Ld0/j;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld0/j;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld0/j;->a:I

    iput p3, p0, Ld0/j;->b:I

    iput-object p1, p0, Ld0/j;->c:Ljava/lang/String;

    if-eqz p4, :cond_0

    iput-object p4, p0, Ld0/j;->d:Ljava/util/List;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null typicalSizes"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p0, p0, Ld0/j;->b:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Unknown quality source: "

    invoke-static {p1, v0}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    iget p0, p0, Ld0/j;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld0/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ld0/j;

    iget v1, p1, Ld0/j;->a:I

    iget v3, p0, Ld0/j;->a:I

    if-ne v3, v1, :cond_1

    iget v1, p0, Ld0/j;->b:I

    iget v3, p1, Ld0/j;->b:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ld0/j;->c:Ljava/lang/String;

    iget-object v3, p1, Ld0/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld0/j;->d:Ljava/util/List;

    iget-object p1, p1, Ld0/j;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const v0, 0xf4243

    iget v1, p0, Ld0/j;->a:I

    xor-int/2addr v1, v0

    mul-int/2addr v1, v0

    iget v2, p0, Ld0/j;->b:I

    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Ld0/j;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object p0, p0, Ld0/j;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConstantQuality{value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ld0/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", highSpeedValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld0/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", typicalSizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld0/j;->d:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
