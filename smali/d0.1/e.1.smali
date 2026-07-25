.class public final Ld0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ld0/e;


# instance fields
.field public final a:Ld0/j;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld0/e;

    sget-object v1, Ld0/j;->k:Ld0/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld0/e;-><init>(Ld0/j;I)V

    sput-object v0, Ld0/e;->c:Ld0/e;

    return-void
.end method

.method public constructor <init>(Ld0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ld0/e;->a:Ld0/j;

    iput p2, p0, Ld0/e;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null fallbackQuality"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ld0/e;

    iget-object v1, p1, Ld0/e;->a:Ld0/j;

    iget-object v3, p0, Ld0/e;->a:Ld0/j;

    invoke-virtual {v3, v1}, Ld0/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Ld0/e;->b:I

    iget p1, p1, Ld0/e;->b:I

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
    .locals 2

    iget-object v0, p0, Ld0/e;->a:Ld0/j;

    invoke-virtual {v0}, Ld0/j;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget p0, p0, Ld0/e;->b:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RuleStrategy{fallbackQuality="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld0/e;->a:Ld0/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld0/e;->b:I

    const-string/jumbo v1, "}"

    invoke-static {v0, p0, v1}, Ld0/k;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
