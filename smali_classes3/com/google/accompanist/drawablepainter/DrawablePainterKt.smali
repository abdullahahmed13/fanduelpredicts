.class public final Lcom/google/accompanist/drawablepainter/DrawablePainterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0018\u0010\u000e\u001a\u00020\u000b*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Landroidx/compose/ui/graphics/painter/a;",
        "rememberDrawablePainter",
        "(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;",
        "Landroid/os/Handler;",
        "MAIN_HANDLER$delegate",
        "Lqb/i;",
        "getMAIN_HANDLER",
        "()Landroid/os/Handler;",
        "MAIN_HANDLER",
        "LE0/k;",
        "getIntrinsicSize",
        "(Landroid/graphics/drawable/Drawable;)J",
        "intrinsicSize",
        "drawablepainter_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MAIN_HANDLER$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/google/accompanist/drawablepainter/DrawablePainterKt$MAIN_HANDLER$2;->INSTANCE:Lcom/google/accompanist/drawablepainter/DrawablePainterKt$MAIN_HANDLER$2;

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->MAIN_HANDLER$delegate:Lqb/i;

    return-void
.end method

.method public static final synthetic access$getIntrinsicSize(Landroid/graphics/drawable/Drawable;)J
    .locals 2

    invoke-static {p0}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->getIntrinsicSize(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getMAIN_HANDLER()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->getMAIN_HANDLER()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private static final getIntrinsicSize(Landroid/graphics/drawable/Drawable;)J
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, LJ0/f;->d(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object p0, LE0/k;->Companion:LE0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    return-wide v0
.end method

.method private static final getMAIN_HANDLER()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->MAIN_HANDLER$delegate:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final rememberDrawablePainter(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    check-cast p1, Landroidx/compose/runtime/n;

    const p2, 0x68b6fb29

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->U(I)V

    const p2, -0x6acc7840

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_0

    sget-object p2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v0, p2, :cond_3

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/google/accompanist/drawablepainter/EmptyPainter;->INSTANCE:Lcom/google/accompanist/drawablepainter/EmptyPainter;

    move-object v0, p0

    goto :goto_1

    :cond_1
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_2

    new-instance p2, Landroidx/compose/ui/graphics/painter/ColorPainter;

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/H;->c(I)J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(J)V

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v0, "mutate(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Landroidx/compose/ui/graphics/painter/a;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v0
.end method
