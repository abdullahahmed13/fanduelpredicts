.class public final LY2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/i;


# instance fields
.field public final a:Lcoil3/compose/l;

.field public final b:LW2/j;


# direct methods
.method public constructor <init>(Lcoil3/compose/l;LW2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/f;->a:Lcoil3/compose/l;

    iput-object p2, p0, LY2/f;->b:LW2/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LY2/f;->b:LW2/j;

    instance-of v1, v0, LW2/o;

    iget-object p0, p0, LY2/f;->a:Lcoil3/compose/l;

    if-eqz v1, :cond_0

    check-cast v0, LW2/o;

    iget-object v0, v0, LW2/o;->a:Lcoil3/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    instance-of v1, v0, LW2/b;

    if-eqz v1, :cond_1

    check-cast v0, LW2/b;

    iget-object v0, v0, LW2/b;->a:Lcoil3/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
