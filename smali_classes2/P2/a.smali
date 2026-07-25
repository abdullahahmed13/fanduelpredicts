.class public final LP2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcoil3/compose/f;

.field public final c:Lcoil3/q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcoil3/compose/f;Lcoil3/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/a;->a:Ljava/lang/Object;

    iput-object p2, p0, LP2/a;->b:Lcoil3/compose/f;

    iput-object p3, p0, LP2/a;->c:Lcoil3/q;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LP2/a;

    if-eqz v1, :cond_1

    check-cast p1, LP2/a;

    iget-object v1, p1, LP2/a;->b:Lcoil3/compose/f;

    iget-object v2, p0, LP2/a;->b:Lcoil3/compose/f;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LP2/a;->a:Ljava/lang/Object;

    iget-object v3, p1, LP2/a;->a:Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Lcoil3/compose/f;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LP2/a;->c:Lcoil3/q;

    iget-object p1, p1, LP2/a;->c:Lcoil3/q;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, LP2/a;->b:Lcoil3/compose/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LP2/a;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcoil3/compose/f;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LP2/a;->c:Lcoil3/q;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
