.class public final LO2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/f;


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO2/a;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LO2/a;->c:Z

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "durationMillis must be > 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcoil/compose/f;LM2/i;)LO2/g;
    .locals 2

    instance-of v0, p2, LM2/o;

    if-nez v0, :cond_0

    new-instance p0, LO2/d;

    invoke-direct {p0, p1, p2}, LO2/d;-><init>(Lcoil/compose/f;LM2/i;)V

    return-object p0

    :cond_0
    move-object v0, p2

    check-cast v0, LM2/o;

    iget-object v0, v0, LM2/o;->c:Lcoil/decode/DataSource;

    sget-object v1, Lcoil/decode/DataSource;->a:Lcoil/decode/DataSource;

    if-ne v0, v1, :cond_1

    new-instance p0, LO2/d;

    invoke-direct {p0, p1, p2}, LO2/d;-><init>(Lcoil/compose/f;LM2/i;)V

    return-object p0

    :cond_1
    new-instance v0, LO2/b;

    iget v1, p0, LO2/a;->b:I

    iget-boolean p0, p0, LO2/a;->c:Z

    invoke-direct {v0, p1, p2, v1, p0}, LO2/b;-><init>(Lcoil/compose/f;LM2/i;IZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LO2/a;

    if-eqz v1, :cond_1

    check-cast p1, LO2/a;

    iget v1, p1, LO2/a;->b:I

    iget v2, p0, LO2/a;->b:I

    if-ne v2, v1, :cond_1

    iget-boolean p0, p0, LO2/a;->c:Z

    iget-boolean p1, p1, LO2/a;->c:Z

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LO2/a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, LO2/a;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
