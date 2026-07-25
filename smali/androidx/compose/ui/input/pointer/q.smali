.class public abstract Landroidx/compose/ui/input/pointer/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/input/pointer/a;

.field public static final b:Landroidx/compose/ui/input/pointer/a;

.field public static final c:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/a;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/a;

    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    const/16 v1, 0x3ef

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/a;-><init>(I)V

    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/a;-><init>(I)V

    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/a;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/q;->b:Landroidx/compose/ui/input/pointer/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Landroidx/compose/ui/input/pointer/q;->c:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/r;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/r;->h:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/r;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/r;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/r;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/r;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/r;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/r;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/r;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Landroidx/compose/ui/input/pointer/r;JJ)Z
    .locals 9

    sget-object v0, Landroidx/compose/ui/input/pointer/z;->Companion:Landroidx/compose/ui/input/pointer/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/compose/ui/input/pointer/r;->i:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/z;->a(II)Z

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/r;->c:J

    const/16 p0, 0x20

    shr-long v4, v2, p0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v7, p3, p0

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    int-to-float v0, v0

    mul-float/2addr v3, v0

    shr-long v7, p1, p0

    long-to-int p0, v7

    int-to-float p0, p0

    add-float/2addr p0, v3

    and-long/2addr p3, v5

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p3, v0

    and-long/2addr p1, v5

    long-to-int p1, p1

    int-to-float p1, p1

    add-float/2addr p1, p3

    neg-float p2, v3

    cmpg-float p2, v4, p2

    const/4 p4, 0x0

    if-gez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    cmpl-float p0, v4, p0

    if-lez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, p4

    :goto_1
    or-int/2addr p0, p2

    neg-float p2, p3

    cmpg-float p2, v2, p2

    if-gez p2, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    move p2, p4

    :goto_2
    or-int/2addr p0, p2

    cmpl-float p1, v2, p1

    if-lez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, p4

    :goto_3
    or-int/2addr p0, v1

    return p0
.end method

.method public static f(Landroidx/compose/ui/q;Landroidx/compose/ui/input/pointer/a;)Landroidx/compose/ui/q;
    .locals 2

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Landroidx/compose/ui/input/pointer/a;Z)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/q;Landroidx/compose/ui/viewinterop/e;)Landroidx/compose/ui/q;
    .locals 4

    new-instance v0, Landroidx/compose/ui/input/pointer/w;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/w;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;

    invoke-direct {v1, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;-><init>(Landroidx/compose/ui/viewinterop/e;)V

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/w;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, LGc/a;

    invoke-direct {v1}, LGc/a;-><init>()V

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/w;->b:LGc/a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v2, LGc/a;->b:Ljava/lang/Object;

    :goto_0
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/w;->b:LGc/a;

    iput-object v0, v1, LGc/a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/viewinterop/e;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/input/pointer/r;Z)J
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/r;->g:J

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/r;->c:J

    invoke-static {v2, v3, v0, v1}, LE0/e;->g(JJ)J

    move-result-wide v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/r;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LE0/e;->Companion:LE0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public static final i(Landroidx/compose/ui/input/pointer/j;JLkotlin/jvm/functions/Function1;Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/j;->a()Landroid/view/MotionEvent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz p4, :cond_0

    const/4 p4, 0x3

    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_0
    const/16 p4, 0x20

    shr-long v1, p1, p4

    long-to-int p4, v1

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    neg-float v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p0, v1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
