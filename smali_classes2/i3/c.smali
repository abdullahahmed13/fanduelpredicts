.class public Li3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/b;
.implements Landroidx/camera/core/impl/F0;
.implements Lv1/q;
.implements LF1/h;
.implements LJc/m;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements LSb/l;
.implements LN/c;
.implements Landroidx/compose/animation/core/A;
.implements Landroidx/compose/animation/core/n;
.implements Landroidx/compose/foundation/text/r;
.implements Landroidx/compose/ui/platform/R0;
.implements Landroidx/core/view/f;
.implements Lc2/k;
.implements Lcom/datadog/android/core/internal/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Li3/c;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object p1, LA/c;->a:Landroidx/camera/core/impl/E0;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object p1

    .line 23
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    iput-object p1, p0, Li3/c;->b:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object p1, Landroidx/datastore/core/B;->b:Landroidx/datastore/core/B;

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object p1

    iput-object p1, p0, Li3/c;->b:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_1
    sget-object p1, LA/c;->a:Landroidx/camera/core/impl/E0;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object p1

    .line 28
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Li3/c;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LDa/j;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Li3/c;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LDa/j;->a:Landroidx/lifecycle/z;

    iput-object p1, p0, Li3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMb/I;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Li3/c;->a:I

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Li3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQd/a;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Li3/c;->a:I

    const-string v0, "_koin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LW0/d;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Li3/c;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroidx/compose/animation/F;

    .line 9
    sget v1, Landroidx/compose/animation/P;->a:F

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Landroidx/compose/animation/F;->a:F

    .line 11
    invoke-interface {p1}, LW0/d;->getDensity()F

    move-result p1

    sget v1, Landroidx/compose/animation/G;->a:F

    const v1, 0x43c10b3d

    mul-float/2addr p1, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v1

    .line 12
    iput p1, v0, Landroidx/compose/animation/F;->b:F

    .line 13
    iput-object v0, p0, Li3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Li3/c;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Li3/c;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {p1}, Landroidx/core/view/e;->j(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Li3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Li3/c;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, LH1/g;

    invoke-direct {v0, p1}, LH1/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Li3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/core/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li3/c;->a:I

    const-string v0, "merchantRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/e;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Li3/c;->a:I

    const-string v0, "coreFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li3/b;LU8/j;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Li3/c;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Li3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Li3/c;->a:I

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li3/c;->a:I

    iput-object p1, p0, Li3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Li3/c;->a:I

    const-string v0, "lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Li3/c;->a:I

    const-string v0, "produceNewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Li3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 6

    const/16 v0, 0x16

    iput v0, p0, Li3/c;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 35
    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 36
    new-instance v2, Landroidx/collection/M;

    array-length v3, p1

    .line 37
    invoke-direct {v2, v3, v1}, Landroidx/collection/x;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    iget v3, v2, Landroidx/collection/x;->b:I

    .line 39
    const-string v4, "elements"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v3, :cond_3

    .line 40
    iget v4, v2, Landroidx/collection/x;->b:I

    if-gt v3, v4, :cond_3

    .line 41
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    array-length v1, p1

    add-int/2addr v4, v1

    .line 43
    iget-object v1, v2, Landroidx/collection/x;->a:[J

    .line 44
    array-length v5, v1

    if-ge v5, v4, :cond_1

    .line 45
    array-length v5, v1

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 46
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const-string v4, "copyOf(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Landroidx/collection/x;->a:[J

    .line 47
    :cond_1
    iget-object v1, v2, Landroidx/collection/x;->a:[J

    .line 48
    iget v4, v2, Landroidx/collection/x;->b:I

    if-eq v3, v4, :cond_2

    .line 49
    array-length v5, p1

    add-int/2addr v5, v3

    .line 50
    invoke-static {v1, v1, v5, v3, v4}, Lkotlin/collections/u;->g([J[JIII)V

    .line 51
    :cond_2
    array-length v4, p1

    invoke-static {p1, v1, v3, v0, v4}, Lkotlin/collections/u;->g([J[JIII)V

    .line 52
    iget v0, v2, Landroidx/collection/x;->b:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, v2, Landroidx/collection/x;->b:I

    goto :goto_0

    .line 53
    :cond_3
    const-string p0, ""

    invoke-static {p0}, Lr0/a;->d(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_4
    new-instance v2, Landroidx/collection/M;

    const/4 p1, 0x1

    invoke-direct {v2, v0, p1, v1}, Landroidx/collection/M;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    :goto_0
    iput-object v2, p0, Li3/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lc2/j;)V
    .locals 5

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li3/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/driver/f;

    iget-object v0, p0, Landroidx/room/driver/f;->d:[I

    array-length v0, v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Landroidx/room/driver/f;->d:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Lc2/j;->e(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/room/driver/f;->h:[[B

    aget-object v3, v3, v2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v2, v3}, Lc2/j;->d(I[B)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Landroidx/room/driver/f;->g:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v2, v3}, Lc2/j;->b0(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroidx/room/driver/f;->f:[D

    aget-wide v3, v3, v2

    invoke-interface {p1, v3, v4, v2}, Lc2/j;->w0(DI)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Landroidx/room/driver/f;->e:[J

    aget-wide v3, v3, v2

    invoke-interface {p1, v2, v3, v4}, Lc2/j;->c(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public C(LVb/K;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li3/c;->m(LSb/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public D()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public G(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LJ6/a;->f(I)J

    move-result-wide v2

    sget-wide v4, Landroidx/compose/foundation/text/E;->i:J

    invoke-static {v2, v3, v4, v5}, LJ0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->I:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_0
    sget-wide v4, Landroidx/compose/foundation/text/E;->j:J

    invoke-static {v2, v3, v4, v5}, LJ0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->J:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_1
    sget-wide v4, Landroidx/compose/foundation/text/E;->k:J

    invoke-static {v2, v3, v4, v5}, LJ0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->L:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_2
    sget-wide v4, Landroidx/compose/foundation/text/E;->l:J

    invoke-static {v2, v3, v4, v5}, LJ0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->K:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LJ6/a;->f(I)J

    move-result-wide v2

    sget-wide v4, Landroidx/compose/foundation/text/E;->i:J

    invoke-static {v2, v3, v4, v5}, LJ0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->d:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_4
    sget-wide v4, Landroidx/compose/foundation/text/E;->j:J

    invoke-static {v2, v3, v4, v5}, LJ0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->c:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_5
    sget-wide v4, Landroidx/compose/foundation/text/E;->k:J

    invoke-static {v2, v3, v4, v5}, LJ0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->f:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_6
    sget-wide v4, Landroidx/compose/foundation/text/E;->l:J

    invoke-static {v2, v3, v4, v5}, LJ0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->e:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_7
    sget-wide v4, Landroidx/compose/foundation/text/E;->c:J

    invoke-static {v2, v3, v4, v5}, LJ0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->t:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_8
    sget-wide v4, Landroidx/compose/foundation/text/E;->u:J

    invoke-static {v2, v3, v4, v5}, LJ0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->w:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_9
    sget-wide v4, Landroidx/compose/foundation/text/E;->t:J

    invoke-static {v2, v3, v4, v5}, LJ0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->v:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_a
    sget-wide v4, Landroidx/compose/foundation/text/E;->h:J

    invoke-static {v2, v3, v4, v5}, LJ0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->Q:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LJ6/a;->f(I)J

    move-result-wide v2

    sget-wide v4, Landroidx/compose/foundation/text/E;->o:J

    invoke-static {v2, v3, v4, v5}, LJ0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->M:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_c
    sget-wide v4, Landroidx/compose/foundation/text/E;->p:J

    invoke-static {v2, v3, v4, v5}, LJ0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->N:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LJ6/a;->f(I)J

    move-result-wide v2

    sget-wide v4, Landroidx/compose/foundation/text/E;->t:J

    invoke-static {v2, v3, v4, v5}, LJ0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->x:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_e
    sget-wide v4, Landroidx/compose/foundation/text/E;->u:J

    invoke-static {v2, v3, v4, v5}, LJ0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->y:Landroidx/compose/foundation/text/KeyCommand;

    :cond_f
    :goto_0
    if-nez v1, :cond_10

    iget-object p0, p0, Li3/c;->b:Ljava/lang/Object;

    check-cast p0, Li3/b;

    invoke-virtual {p0, p1}, Li3/b;->G(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object v1

    :cond_10
    return-object v1
.end method

.method public J(F)J
    .locals 4

    iget-object p0, p0, Li3/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/F;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/F;->b(F)D

    move-result-wide p0

    sget v0, Landroidx/compose/animation/G;->a:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public K(FF)F
    .locals 8

    iget-object p0, p0, Li3/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/F;

    invoke-virtual {p0, p2}, Landroidx/compose/animation/F;->b(F)D

    move-result-wide v0

    sget v2, Landroidx/compose/animation/G;->a:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    iget v6, p0, Landroidx/compose/animation/F;->a:F

    iget p0, p0, Landroidx/compose/animation/F;->b:F

    mul-float/2addr v6, p0

    float-to-double v6, v6

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    double-to-float p0, v0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    return p2
.end method

.method public L()I
    .locals 0

    iget-object p0, p0, Li3/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Landroidx/core/view/e;->c(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public M(Lcom/fasterxml/uuid/a;)V
    .locals 9

    new-instance v7, LF1/a;

    const-string v0, "EmojiCompatInitializer"

    invoke-direct {v7, v0}, LF1/a;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-wide/16 v3, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, LB/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1, v8}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public N(Landroidx/compose/ui/platform/a;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Li3/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/Lifecycle;

    invoke-static {p1, p0}, Landroidx/compose/ui/platform/S0;->a(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/Lifecycle;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public O(Luc/d;Lrc/h;)Lcom/fanduel/libs/accounthub/wallet/e;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Luc/d;->b:Luc/f;

    iget-object p2, p2, Luc/f;->a:Luc/h;

    iget-object p2, p2, Luc/h;->a:Ljava/lang/String;

    const/16 v0, 0x24

    const/16 v1, 0x2e

    invoke-static {p2, v1, v0}, Lkotlin/text/v;->u(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Luc/d;->a:Luc/f;

    iget-object v0, p1, Luc/f;->a:Luc/h;

    invoke-virtual {v0}, Luc/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object p0, p0, Li3/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ClassLoader;

    invoke-static {p2, p0}, LJ6/a;->P(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LL/h;->m(Ljava/lang/Class;)LXb/b;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lcom/fanduel/libs/accounthub/wallet/e;

    invoke-direct {p1, p0}, Lcom/fanduel/libs/accounthub/wallet/e;-><init>(LXb/b;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public P(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)LZ2/B;
    .locals 5

    if-nez p4, :cond_0

    const-string p4, "application/json"

    :cond_0
    const-string v0, "application/zip"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object p0, p0, Li3/c;->b:Ljava/lang/Object;

    check-cast p0, Li3/b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-string v0, "application/x-zip"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "application/x-zip-compressed"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "\\?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string v4, ".lottie"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "application/gzip"

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "application/x-gzip"

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    const-string p4, ".tgs"

    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ll3/c;->a()V

    sget-object p1, Lcom/airbnb/lottie/network/FileExtension;->a:Lcom/airbnb/lottie/network/FileExtension;

    if-eqz p5, :cond_3

    invoke-virtual {p0, p2, p3, p1}, Li3/b;->A(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    move-result-object p3

    new-instance p4, Ljava/io/FileInputStream;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p4, p2}, LZ2/m;->d(Ljava/io/InputStream;Ljava/lang/String;)LZ2/B;

    move-result-object p3

    goto :goto_4

    :cond_3
    invoke-static {p3, v1}, LZ2/m;->d(Ljava/io/InputStream;Ljava/lang/String;)LZ2/B;

    move-result-object p3

    goto :goto_4

    :cond_4
    :goto_0
    invoke-static {}, Ll3/c;->a()V

    sget-object p1, Lcom/airbnb/lottie/network/FileExtension;->c:Lcom/airbnb/lottie/network/FileExtension;

    if-eqz p5, :cond_5

    invoke-virtual {p0, p2, p3, p1}, Li3/b;->A(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    move-result-object p3

    new-instance p4, Ljava/util/zip/GZIPInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p4, p2}, LZ2/m;->d(Ljava/io/InputStream;Ljava/lang/String;)LZ2/B;

    move-result-object p3

    goto :goto_4

    :cond_5
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p4, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p4, v1}, LZ2/m;->d(Ljava/io/InputStream;Ljava/lang/String;)LZ2/B;

    move-result-object p3

    goto :goto_4

    :cond_6
    :goto_1
    invoke-static {}, Ll3/c;->a()V

    sget-object p4, Lcom/airbnb/lottie/network/FileExtension;->b:Lcom/airbnb/lottie/network/FileExtension;

    if-eqz p5, :cond_7

    invoke-virtual {p0, p2, p3, p4}, Li3/b;->A(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    move-result-object p3

    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v0, p2}, LZ2/m;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LZ2/B;

    move-result-object p1

    :goto_2
    move-object p3, p1

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v0, v1}, LZ2/m;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LZ2/B;

    move-result-object p1

    goto :goto_2

    :goto_3
    move-object p1, p4

    :goto_4
    if-eqz p5, :cond_8

    iget-object p4, p3, LZ2/B;->a:LZ2/i;

    if-eqz p4, :cond_8

    const/4 p4, 0x1

    invoke-static {p2, p1, p4}, Li3/b;->p(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Li3/b;->v()Ljava/io/File;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".temp"

    const-string p4, ""

    invoke-virtual {p0, p1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Ll3/c;->a()V

    if-nez p0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "Unable to rename cache file "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll3/c;->b(Ljava/lang/String;)V

    :cond_8
    return-object p3
.end method

.method public Q()Landroidx/datastore/core/A;
    .locals 0

    iget-object p0, p0, Li3/c;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/A;

    return-object p0
.end method

.method public R()Lcom/braintreepayments/api/core/GetReturnLinkTypeUseCase$ReturnLinkTypeResult;
    .locals 4

    iget-object p0, p0, Li3/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/braintreepayments/api/core/f;

    iget-object v0, p0, Lcom/braintreepayments/api/core/f;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/content/Intent;

    iget-object p0, p0, Lcom/braintreepayments/api/core/f;->d:Landroid/net/Uri;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p0, "android.intent.category.BROWSABLE"

    invoke-virtual {v2, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v3, 0x10000

    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_0

    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/braintreepayments/api/core/GetReturnLinkTypeUseCase$ReturnLinkTypeResult;->a:Lcom/braintreepayments/api/core/GetReturnLinkTypeUseCase$ReturnLinkTypeResult;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/braintreepayments/api/core/GetReturnLinkTypeUseCase$ReturnLinkTypeResult;->b:Lcom/braintreepayments/api/core/GetReturnLinkTypeUseCase$ReturnLinkTypeResult;

    :goto_0
    return-object p0

    :cond_2
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public S(Landroidx/datastore/core/A;)V
    .locals 5

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Li3/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/datastore/core/A;

    instance-of v3, v2, Landroidx/datastore/core/v;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Landroidx/datastore/core/B;->b:Landroidx/datastore/core/B;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v3, v2, Landroidx/datastore/core/c;

    if-eqz v3, :cond_3

    iget v3, p1, Landroidx/datastore/core/A;->a:I

    iget v4, v2, Landroidx/datastore/core/A;->a:I

    if-le v3, v4, :cond_4

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_3
    instance-of v3, v2, Landroidx/datastore/core/t;

    if-eqz v3, :cond_5

    :cond_4
    :goto_2
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public get(I)Landroidx/compose/animation/core/z;
    .locals 0

    iget-object p0, p0, Li3/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/core/z;

    return-object p0
.end method

.method public getConfig()Landroidx/camera/core/impl/W;
    .locals 0

    iget-object p0, p0, Li3/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/W;

    return-object p0
.end method

.method public getContext()LB4/a;
    .locals 36

    move-object/from16 v0, p0

    iget-object v0, v0, Li3/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/datadog/android/core/internal/e;

    iget-object v2, v0, Lcom/datadog/android/core/internal/e;->B:Lcom/datadog/android/DatadogSite;

    iget-object v3, v0, Lcom/datadog/android/core/internal/e;->o:Ljava/lang/String;

    iget-object v4, v0, Lcom/datadog/android/core/internal/e;->r:Ljava/lang/String;

    iget-object v5, v0, Lcom/datadog/android/core/internal/e;->v:Ljava/lang/String;

    iget-object v1, v0, Lcom/datadog/android/core/internal/e;->q:Lcom/datadog/android/core/internal/system/b;

    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/b;->getVersion()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/datadog/android/core/internal/e;->w:Ljava/lang/String;

    iget-object v9, v0, Lcom/datadog/android/core/internal/e;->t:Ljava/lang/String;

    iget-object v8, v0, Lcom/datadog/android/core/internal/e;->s:Ljava/lang/String;

    iget-object v1, v0, Lcom/datadog/android/core/internal/e;->h:Lcom/datadog/android/core/internal/time/b;

    invoke-interface {v1}, Lcom/datadog/android/core/internal/time/b;->b()J

    move-result-wide v10

    invoke-interface {v1}, Lcom/datadog/android/core/internal/time/b;->a()J

    move-result-wide v12

    new-instance v23, LB4/h;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v15

    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v10, v12, v10

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v19

    move-object/from16 v14, v23

    move-wide/from16 v21, v10

    invoke-direct/range {v14 .. v22}, LB4/h;-><init>(JJJJ)V

    new-instance v11, LB4/g;

    iget-boolean v1, v0, Lcom/datadog/android/core/internal/e;->u:Z

    invoke-direct {v11, v1}, LB4/g;-><init>(Z)V

    iget-object v1, v0, Lcom/datadog/android/core/internal/e;->f:Lcom/datadog/android/core/internal/net/info/e;

    invoke-interface {v1}, Lcom/datadog/android/core/internal/net/info/e;->e()LB4/f;

    move-result-object v12

    iget-object v1, v0, Lcom/datadog/android/core/internal/e;->I:Lcom/datadog/android/core/internal/system/a;

    const/4 v10, 0x0

    const-string v13, "androidInfoProvider"

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/a;->o()Ljava/lang/String;

    move-result-object v25

    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/a;->k()Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/a;->getDeviceType()Lcom/datadog/android/api/context/DeviceType;

    move-result-object v28

    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/a;->g()Ljava/lang/String;

    move-result-object v27

    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/a;->f()Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/a;->getOsName()Ljava/lang/String;

    move-result-object v30

    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/a;->getOsVersion()Ljava/lang/String;

    move-result-object v32

    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/a;->m()Ljava/lang/String;

    move-result-object v31

    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/a;->d()Ljava/lang/String;

    move-result-object v33

    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/a;->i()Ljava/lang/Integer;

    move-result-object v34

    iget-object v1, v0, Lcom/datadog/android/core/internal/e;->I:Lcom/datadog/android/core/internal/system/a;

    if-eqz v1, :cond_1

    new-instance v10, LB4/c;

    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/a;->l()Ljava/util/List;

    move-result-object v13

    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/a;->e()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v13, v14, v1}, LB4/c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LB4/b;

    move-object/from16 v24, v13

    move-object/from16 v35, v10

    invoke-direct/range {v24 .. v35}, LB4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/context/DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LB4/c;)V

    iget-object v1, v0, Lcom/datadog/android/core/internal/e;->j:Lcom/datadog/android/core/internal/user/a;

    invoke-interface {v1}, Lcom/datadog/android/core/internal/user/a;->e()LB4/j;

    move-result-object v14

    iget-object v1, v0, Lcom/datadog/android/core/internal/e;->k:LJ4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/datadog/android/core/internal/e;->i:LO4/a;

    invoke-interface {v1}, LO4/a;->j()Lcom/datadog/android/privacy/TrackingConsent;

    move-result-object v15

    iget-object v10, v0, Lcom/datadog/android/core/internal/e;->C:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v0, Lcom/datadog/android/core/internal/e;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p0, v0

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map;

    move-object/from16 v17, v10

    invoke-static/range {v16 .. v16}, Lkotlin/collections/M;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v10, v17

    goto :goto_0

    :cond_0
    move-object/from16 v17, v10

    new-instance v0, LB4/a;

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v16, v17

    move-object/from16 v10, v23

    move-object/from16 v17, v18

    invoke-direct/range {v1 .. v17}, LB4/a;-><init>(Lcom/datadog/android/DatadogSite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB4/h;LB4/g;LB4/f;LB4/b;LB4/j;Lcom/datadog/android/privacy/TrackingConsent;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_1
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v10

    :cond_2
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v10
.end method

.method public getSource()I
    .locals 0

    iget-object p0, p0, Li3/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Landroidx/core/view/e;->x(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public i(LVb/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li3/c;->m(LSb/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li3/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/datadog/android/core/internal/e;

    iget-object p0, p0, Lcom/datadog/android/core/internal/e;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public k(LVb/J;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li3/c;->m(LSb/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public lock()V
    .locals 0

    iget-object p0, p0, Li3/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method public m(LSb/s;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/Unit;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LMb/K;

    iget-object p0, p0, Li3/c;->b:Ljava/lang/Object;

    check-cast p0, LMb/I;

    invoke-direct {p2, p0, p1}, LMb/K;-><init>(LMb/I;LSb/s;)V

    return-object p2
.end method

.method public n(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1

    const-string v0, "feature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li3/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/datadog/android/core/internal/e;

    iget-object p0, p0, Lcom/datadog/android/core/internal/e;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(FJ)F
    .locals 4

    const-wide/32 v0, 0xf4240

    div-long/2addr p2, v0

    iget-object p0, p0, Li3/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/F;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/F;->a(F)Landroidx/compose/animation/E;

    move-result-object p0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Landroidx/compose/animation/E;->c:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    long-to-float p1, p2

    long-to-float p2, v2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p1}, Landroidx/compose/animation/b;->a(F)Landroidx/compose/animation/a;

    move-result-object p1

    iget p2, p0, Landroidx/compose/animation/E;->a:F

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget p1, p1, Landroidx/compose/animation/a;->b:F

    mul-float/2addr p2, p1

    iget p0, p0, Landroidx/compose/animation/E;->b:F

    mul-float/2addr p2, p0

    long-to-float p0, v2

    div-float/2addr p2, p0

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float/2addr p2, p0

    return p2
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Li3/c;->b:Ljava/lang/Object;

    check-cast p0, Lie/imobile/extremepush/util/TokenWorkManager;

    invoke-virtual {p0}, Landroidx/work/p;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LEa/d;->b(Landroid/content/Context;)V

    const-string v0, "TokenWorkManager"

    const-string v1, "refreshing token"

    invoke-static {v0, v1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LEa/f;->k:LEa/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {p0}, Landroidx/work/p;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LJ0/f;->z0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/work/p;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, LIa/n;->g(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Li3/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/j;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Li3/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/j;

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public p(FFJ)F
    .locals 4

    const-wide/32 v0, 0xf4240

    div-long/2addr p3, v0

    iget-object p0, p0, Li3/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/F;

    invoke-virtual {p0, p2}, Landroidx/compose/animation/F;->a(F)Landroidx/compose/animation/E;

    move-result-object p0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Landroidx/compose/animation/E;->c:J

    cmp-long p2, v2, v0

    if-lez p2, :cond_0

    long-to-float p2, p3

    long-to-float p3, v2

    div-float/2addr p2, p3

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    iget p3, p0, Landroidx/compose/animation/E;->a:F

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    iget p0, p0, Landroidx/compose/animation/E;->b:F

    mul-float/2addr p3, p0

    invoke-static {p2}, Landroidx/compose/animation/b;->a(F)Landroidx/compose/animation/a;

    move-result-object p0

    iget p0, p0, Landroidx/compose/animation/a;->a:F

    mul-float/2addr p3, p0

    add-float/2addr p3, p1

    return p3
.end method

.method public perform(Landroid/view/View;Lv1/i;)Z
    .locals 1

    iget-object p0, p0, Li3/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Li3/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Li3/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public unlock()V
    .locals 0

    iget-object p0, p0, Li3/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li3/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/driver/f;

    iget-object p0, p0, Landroidx/room/driver/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public w()Landroid/view/ContentInfo;
    .locals 0

    iget-object p0, p0, Li3/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    return-object p0
.end method

.method public x(LVb/I;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lkotlin/Unit;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LVb/I;->u:LVb/t;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v2, p1, LVb/I;->v:LVb/t;

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p2, v0

    iget-boolean v0, p1, LVb/I;->g:Z

    const/4 v2, 0x2

    iget-object p0, p0, Li3/c;->b:Ljava/lang/Object;

    check-cast p0, LMb/I;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    new-instance p2, LMb/Q;

    invoke-direct {p2, p0, p1}, LMb/Q;-><init>(LMb/I;LVb/I;)V

    goto :goto_1

    :cond_2
    new-instance p2, LMb/O;

    invoke-direct {p2, p0, p1}, LMb/O;-><init>(LMb/I;LVb/I;)V

    goto :goto_1

    :cond_3
    new-instance p2, LMb/M;

    invoke-direct {p2, p0, p1}, LMb/M;-><init>(LMb/I;LVb/I;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    new-instance p2, LMb/i0;

    invoke-direct {p2, p0, p1}, LMb/i0;-><init>(LMb/I;LVb/I;)V

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported property: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p2, LMb/f0;

    invoke-direct {p2, p0, p1}, LMb/f0;-><init>(LMb/I;LVb/I;)V

    goto :goto_1

    :cond_7
    new-instance p2, LMb/c0;

    invoke-direct {p2, p0, p1}, LMb/c0;-><init>(LMb/I;LVb/I;)V

    :goto_1
    return-object p2
.end method

.method public y(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li3/c;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public z()Landroid/content/ClipData;
    .locals 0

    iget-object p0, p0, Li3/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, LA/a;->b(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method
