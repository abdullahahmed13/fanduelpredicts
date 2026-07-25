.class public final LY2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/h;


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LY2/c;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LY2/c;->c:Z

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "durationMillis must be > 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcoil3/compose/l;LW2/j;)LY2/i;
    .locals 2

    instance-of v0, p2, LW2/o;

    if-nez v0, :cond_0

    new-instance p0, LY2/f;

    invoke-direct {p0, p1, p2}, LY2/f;-><init>(Lcoil3/compose/l;LW2/j;)V

    return-object p0

    :cond_0
    move-object v0, p2

    check-cast v0, LW2/o;

    iget-object v0, v0, LW2/o;->c:Lcoil3/decode/DataSource;

    sget-object v1, Lcoil3/decode/DataSource;->a:Lcoil3/decode/DataSource;

    if-ne v0, v1, :cond_1

    new-instance p0, LY2/f;

    invoke-direct {p0, p1, p2}, LY2/f;-><init>(Lcoil3/compose/l;LW2/j;)V

    return-object p0

    :cond_1
    new-instance v0, LY2/d;

    iget v1, p0, LY2/c;->b:I

    iget-boolean p0, p0, LY2/c;->c:Z

    invoke-direct {v0, p1, p2, v1, p0}, LY2/d;-><init>(Lcoil3/compose/l;LW2/j;IZ)V

    return-object v0
.end method
