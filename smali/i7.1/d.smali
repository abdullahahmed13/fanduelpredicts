.class public final Li7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final b:Li7/d;

.field public static final c:Li7/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Li7/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li7/d;-><init>(I)V

    sput-object v0, Li7/d;->b:Li7/d;

    new-instance v0, Li7/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li7/d;-><init>(I)V

    sput-object v0, Li7/d;->c:Li7/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li7/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Li7/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/q;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p0, "$this$conditional"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/n;

    const p0, -0x71550212

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->U(I)V

    const p0, 0x751d3b5f

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->U(I)V

    sget-object p0, LT6/m;->c:Landroidx/compose/runtime/U0;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV6/a;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->p(Z)V

    iget p0, p0, LV6/a;->g:F

    neg-float p0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1}, Landroidx/compose/foundation/layout/b;->u(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object p0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/q;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p0, "$this$conditional"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/n;

    const p0, -0x14dff9b4

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->U(I)V

    sget-wide v0, LW6/d;->R0:J

    sget-object p0, Lu0/f;->a:Lu0/e;

    invoke-static {p1, v0, v1, p0}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
