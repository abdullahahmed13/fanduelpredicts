.class public final LY2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/i;


# instance fields
.field public final a:Lcoil3/compose/l;

.field public final b:LW2/j;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcoil3/compose/l;LW2/j;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/d;->a:Lcoil3/compose/l;

    iput-object p2, p0, LY2/d;->b:LW2/j;

    iput p3, p0, LY2/d;->c:I

    iput-boolean p4, p0, LY2/d;->d:Z

    if-lez p3, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "durationMillis must be > 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    new-instance v0, LY2/b;

    iget-object v1, p0, LY2/d;->a:Lcoil3/compose/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LY2/d;->b:LW2/j;

    invoke-interface {v1}, LW2/j;->g()Lcoil3/p;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-interface {v1}, LW2/j;->a()LW2/g;

    move-result-object v2

    iget-object v2, v2, LW2/g;->p:Lcoil3/size/Scale;

    instance-of v3, v1, LW2/o;

    if-eqz v3, :cond_1

    move-object v4, v1

    check-cast v4, LW2/o;

    iget-boolean v4, v4, LW2/o;->g:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    iget-boolean v5, p0, LY2/d;->d:Z

    iget p0, p0, LY2/d;->c:I

    invoke-direct {v0, v2, p0, v4, v5}, LY2/b;-><init>(Lcoil3/size/Scale;IZZ)V

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcoil3/r;->c(Landroid/graphics/drawable/Drawable;)Lcoil3/p;

    goto :goto_2

    :cond_2
    instance-of p0, v1, LW2/b;

    if-eqz p0, :cond_3

    invoke-static {v0}, Lcoil3/r;->c(Landroid/graphics/drawable/Drawable;)Lcoil3/p;

    :goto_2
    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
