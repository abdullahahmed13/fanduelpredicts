.class public final Lbc/r;
.super Lbc/n;
.source "SourceFile"


# instance fields
.field public final a:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lbc/r;->a:B

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lqb/n;

    iget-byte p0, p0, Lbc/r;->a:B

    invoke-direct {v0, p0}, Lqb/n;-><init>(B)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbc/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbc/r;

    iget-byte p0, p0, Lbc/r;->a:B

    iget-byte p1, p1, Lbc/r;->a:B

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Lqb/n;->Companion:Lqb/m;

    iget-byte p0, p0, Lbc/r;->a:B

    invoke-static {p0}, Ljava/lang/Byte;->hashCode(B)I

    move-result p0

    return p0
.end method
