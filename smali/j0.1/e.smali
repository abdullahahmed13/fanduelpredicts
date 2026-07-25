.class public final Lj0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lj0/e;

.field public static final e:Lj0/e;

.field public static final f:Lj0/e;

.field public static final g:Lj0/e;

.field public static final h:Lj0/e;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lj0/e;-><init>(III)V

    sput-object v0, Lj0/e;->d:Lj0/e;

    new-instance v0, Lj0/e;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lj0/e;-><init>(III)V

    sput-object v0, Lj0/e;->e:Lj0/e;

    new-instance v0, Lj0/e;

    invoke-direct {v0, v1, v2, v1}, Lj0/e;-><init>(III)V

    sput-object v0, Lj0/e;->f:Lj0/e;

    new-instance v0, Lj0/e;

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lj0/e;-><init>(III)V

    sput-object v0, Lj0/e;->g:Lj0/e;

    new-instance v0, Lj0/e;

    invoke-direct {v0, v2, v2, v1}, Lj0/e;-><init>(III)V

    sput-object v0, Lj0/e;->h:Lj0/e;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj0/e;->a:I

    iput p2, p0, Lj0/e;->b:I

    iput p3, p0, Lj0/e;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj0/e;

    iget v1, p1, Lj0/e;->a:I

    iget v3, p0, Lj0/e;->a:I

    if-ne v3, v1, :cond_1

    iget v1, p0, Lj0/e;->b:I

    iget v3, p1, Lj0/e;->b:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Lj0/e;->c:I

    iget p1, p1, Lj0/e;->c:I

    if-ne p0, p1, :cond_1

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

    iget v1, p0, Lj0/e;->a:I

    xor-int/2addr v1, v0

    mul-int/2addr v1, v0

    iget v2, p0, Lj0/e;->b:I

    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget p0, p0, Lj0/e;->c:I

    xor-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderDataSpace{standard="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lj0/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj0/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lj0/e;->c:I

    const-string/jumbo v1, "}"

    invoke-static {v0, p0, v1}, Ld0/k;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
