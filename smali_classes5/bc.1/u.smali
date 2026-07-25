.class public final Lbc/u;
.super Lbc/n;
.source "SourceFile"


# instance fields
.field public final a:S


# direct methods
.method public constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lbc/u;->a:S

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lqb/x;

    iget-short p0, p0, Lbc/u;->a:S

    invoke-direct {v0, p0}, Lqb/x;-><init>(S)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbc/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbc/u;

    iget-short p0, p0, Lbc/u;->a:S

    iget-short p1, p1, Lbc/u;->a:S

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Lqb/x;->Companion:Lqb/w;

    iget-short p0, p0, Lbc/u;->a:S

    invoke-static {p0}, Ljava/lang/Short;->hashCode(S)I

    move-result p0

    return p0
.end method
