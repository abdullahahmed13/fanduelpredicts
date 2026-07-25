.class public abstract LT6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/U0;

.field public static final b:Landroidx/compose/runtime/U0;

.field public static final c:Landroidx/compose/runtime/U0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO3/e;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LO3/e;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/U0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LT6/m;->a:Landroidx/compose/runtime/U0;

    new-instance v0, LO3/e;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LO3/e;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/U0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LT6/m;->b:Landroidx/compose/runtime/U0;

    new-instance v0, LO3/e;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LO3/e;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/U0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LT6/m;->c:Landroidx/compose/runtime/U0;

    return-void
.end method

.method public static final a(LT6/k;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;I)V
    .locals 9

    const-string v0, "brand"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/n;

    const v0, -0x3b5a21e0

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_4

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_6

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    :goto_3
    move v5, p1

    goto :goto_8

    :cond_6
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    goto :goto_6

    :cond_8
    :goto_5
    invoke-static {p3}, Landroidx/compose/foundation/g;->s(Landroidx/compose/runtime/j;)Z

    move-result p1

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->q()V

    if-eqz p1, :cond_9

    iget-object v0, p0, LT6/k;->b:LU6/b;

    goto :goto_7

    :cond_9
    iget-object v0, p0, LT6/k;->a:LU6/b;

    :goto_7
    sget-object v1, LT6/m;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/U0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v0

    iget-object v1, p0, LT6/k;->c:LX6/c;

    sget-object v2, LT6/m;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/U0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroidx/compose/runtime/r0;

    move-result-object v0

    new-instance v1, LDa/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p2}, LDa/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x8dcaea0

    invoke-static {v2, p3, v1}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/b;->b([Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    goto :goto_3

    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p3, LT6/l;

    const/4 v8, 0x0

    move-object v3, p3

    move-object v4, p0

    move-object v6, p2

    move v7, p4

    invoke-direct/range {v3 .. v8}, LT6/l;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object p3, p1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
