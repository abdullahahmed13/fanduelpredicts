.class public final LO2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/f;


# virtual methods
.method public final a(Lcoil/compose/f;LM2/i;)LO2/g;
    .locals 0

    new-instance p0, LO2/d;

    invoke-direct {p0, p1, p2}, LO2/d;-><init>(Lcoil/compose/f;LM2/i;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, LO2/c;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, LO2/c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
