.class public final Landroidx/compose/foundation/text/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/W;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lio/sentry/i1;


# instance fields
.field public final a:Landroidx/compose/runtime/Z;

.field public final b:Landroidx/compose/runtime/Z;

.field public final c:Landroidx/compose/runtime/a0;

.field public d:LE0/g;

.field public e:J

.field public final f:Landroidx/compose/runtime/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/X;->Companion:Landroidx/compose/foundation/text/W;

    sget-object v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$1;->p:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$1;

    sget-object v1, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$2;->p:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$2;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/sentry/i1;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/X;->g:Lio/sentry/i1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroidx/compose/runtime/b;->t(F)Landroidx/compose/runtime/Z;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/X;->a:Landroidx/compose/runtime/Z;

    const/4 p2, 0x0

    invoke-static {p2}, Landroidx/compose/runtime/b;->t(F)Landroidx/compose/runtime/Z;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/X;->b:Landroidx/compose/runtime/Z;

    const/4 p2, 0x0

    invoke-static {p2}, Landroidx/compose/runtime/b;->u(I)Landroidx/compose/runtime/a0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/X;->c:Landroidx/compose/runtime/a0;

    sget-object p2, LE0/g;->Companion:LE0/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LE0/g;->e:LE0/g;

    iput-object p2, p0, Landroidx/compose/foundation/text/X;->d:LE0/g;

    sget-object p2, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/text/U;->b:J

    iput-wide v0, p0, Landroidx/compose/foundation/text/X;->e:J

    sget-object p2, Landroidx/compose/runtime/U;->f:Landroidx/compose/runtime/U;

    invoke-static {p1, p2}, Landroidx/compose/runtime/b;->w(Ljava/lang/Object;Landroidx/compose/runtime/P0;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/X;->f:Landroidx/compose/runtime/b0;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/X;->a:Landroidx/compose/runtime/Z;

    check-cast p0, Landroidx/compose/runtime/I0;

    invoke-virtual {p0}, Landroidx/compose/runtime/I0;->j()F

    move-result p0

    return p0
.end method

.method public final b(Landroidx/compose/foundation/gestures/Orientation;LE0/g;II)V
    .locals 8

    sub-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v0, p0, Landroidx/compose/foundation/text/X;->b:Landroidx/compose/runtime/Z;

    check-cast v0, Landroidx/compose/runtime/I0;

    invoke-virtual {v0, p4}, Landroidx/compose/runtime/I0;->k(F)V

    iget-object v0, p0, Landroidx/compose/foundation/text/X;->d:LE0/g;

    iget v1, v0, LE0/g;->a:F

    iget v2, p2, LE0/g;->a:F

    cmpg-float v1, v2, v1

    iget-object v3, p0, Landroidx/compose/foundation/text/X;->a:Landroidx/compose/runtime/Z;

    const/4 v4, 0x0

    iget v5, p2, LE0/g;->b:F

    if-nez v1, :cond_0

    iget v0, v0, LE0/g;->b:F

    cmpg-float v0, v5, v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    move v2, v5

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p2, LE0/g;->d:F

    goto :goto_1

    :cond_3
    iget p1, p2, LE0/g;->c:F

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/X;->a()F

    move-result v0

    int-to-float v1, p3

    add-float v5, v0, v1

    cmpl-float v6, p1, v5

    if-lez v6, :cond_4

    :goto_2
    sub-float/2addr p1, v5

    goto :goto_3

    :cond_4
    cmpg-float v6, v2, v0

    if-gez v6, :cond_5

    sub-float v7, p1, v2

    cmpl-float v7, v7, v1

    if-lez v7, :cond_5

    goto :goto_2

    :cond_5
    if-gez v6, :cond_6

    sub-float/2addr p1, v2

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_6

    sub-float p1, v2, v0

    goto :goto_3

    :cond_6
    move p1, v4

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/X;->a()F

    move-result v0

    add-float/2addr v0, p1

    move-object p1, v3

    check-cast p1, Landroidx/compose/runtime/I0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/I0;->k(F)V

    iput-object p2, p0, Landroidx/compose/foundation/text/X;->d:LE0/g;

    :goto_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/X;->a()F

    move-result p1

    invoke-static {p1, v4, p4}, LIb/p;->h(FFF)F

    move-result p1

    check-cast v3, Landroidx/compose/runtime/I0;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/I0;->k(F)V

    iget-object p0, p0, Landroidx/compose/foundation/text/X;->c:Landroidx/compose/runtime/a0;

    check-cast p0, Landroidx/compose/runtime/K0;

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/K0;->k(I)V

    return-void
.end method
