.class public final LM2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw2/g;

.field public final b:Lcoil/size/Scale;

.field public final c:LO2/f;

.field public final d:Lcoil/size/Precision;


# direct methods
.method public constructor <init>(Lw2/g;Lcoil/size/Scale;LO2/f;Lcoil/size/Precision;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/c;->a:Lw2/g;

    iput-object p2, p0, LM2/c;->b:Lcoil/size/Scale;

    iput-object p3, p0, LM2/c;->c:LO2/f;

    iput-object p4, p0, LM2/c;->d:Lcoil/size/Precision;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LM2/c;

    if-eqz v1, :cond_1

    check-cast p1, LM2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LM2/c;->a:Lw2/g;

    iget-object v3, p1, LM2/c;->a:Lw2/g;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LM2/c;->b:Lcoil/size/Scale;

    iget-object v3, p1, LM2/c;->b:Lcoil/size/Scale;

    if-ne v2, v3, :cond_1

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LM2/c;->c:LO2/f;

    iget-object v3, p1, LM2/c;->c:LO2/f;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, LM2/c;->d:Lcoil/size/Precision;

    iget-object p1, p1, LM2/c;->d:Lcoil/size/Precision;

    if-ne p0, p1, :cond_1

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LM2/c;->a:Lw2/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LM2/c;->b:Lcoil/size/Scale;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    const v2, 0x1b4d89f

    mul-int/2addr v1, v2

    iget-object v2, p0, LM2/c;->c:LO2/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LM2/c;->d:Lcoil/size/Precision;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    const p0, 0x34e63b41

    mul-int/2addr v1, p0

    return v1
.end method
