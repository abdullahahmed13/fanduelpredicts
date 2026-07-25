.class public final Lcoil3/compose/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcoil3/q;

.field public final b:LW2/g;

.field public final c:Lcoil3/compose/f;


# direct methods
.method public constructor <init>(Lcoil3/q;LW2/g;Lcoil3/compose/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/compose/h;->a:Lcoil3/q;

    iput-object p2, p0, Lcoil3/compose/h;->b:LW2/g;

    iput-object p3, p0, Lcoil3/compose/h;->c:Lcoil3/compose/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/compose/h;

    if-eqz v1, :cond_1

    check-cast p1, Lcoil3/compose/h;

    iget-object v1, p1, Lcoil3/compose/h;->a:Lcoil3/q;

    iget-object v2, p0, Lcoil3/compose/h;->a:Lcoil3/q;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcoil3/compose/h;->c:Lcoil3/compose/f;

    iget-object v2, p0, Lcoil3/compose/h;->c:Lcoil3/compose/f;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcoil3/compose/h;->b:LW2/g;

    iget-object p1, p1, Lcoil3/compose/h;->b:LW2/g;

    invoke-interface {v2, p0, p1}, Lcoil3/compose/f;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcoil3/compose/h;->a:Lcoil3/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/compose/h;->c:Lcoil3/compose/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, Lcoil3/compose/h;->b:LW2/g;

    invoke-interface {v1, p0}, Lcoil3/compose/f;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Input(imageLoader="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil3/compose/h;->a:Lcoil3/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/compose/h;->b:LW2/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modelEqualityDelegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcoil3/compose/h;->c:Lcoil3/compose/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
