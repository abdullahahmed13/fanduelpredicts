.class public final Lcom/fanduel/libs/accounthub/ui/composables/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/q;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/q;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/A;->a:Landroidx/compose/ui/q;

    iput p2, p0, Lcom/fanduel/libs/accounthub/ui/composables/A;->b:I

    iput-boolean p3, p0, Lcom/fanduel/libs/accounthub/ui/composables/A;->c:Z

    iput-boolean p4, p0, Lcom/fanduel/libs/accounthub/ui/composables/A;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/layout/w;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$Card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/A;->a:Landroidx/compose/ui/q;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p1

    iget v0, p0, Lcom/fanduel/libs/accounthub/ui/composables/A;->b:I

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    check-cast p2, Landroidx/compose/runtime/n;

    const v1, 0x2952b718

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    const/16 v3, 0x30

    invoke-static {v1, v0, p2, v3}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v0

    const v1, -0x4ee9b9da

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->U(I)V

    iget v1, p2, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;)Landroidx/compose/runtime/internal/a;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v5, p2, Landroidx/compose/runtime/n;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->h0()V

    :goto_1
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, p2, Landroidx/compose/runtime/n;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v1, p2, v1, v0}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    new-instance v0, Landroidx/compose/runtime/A0;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/A0;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v1, 0x0

    const v3, 0x7ab4aae9

    invoke-static {v1, p1, v0, p2, v3}, Lcom/appsflyer/internal/j;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/A0;Landroidx/compose/runtime/n;I)V

    const p1, -0x49200f81

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->U(I)V

    iget-boolean p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/A;->c:Z

    const v0, 0x18e18d56

    if-eqz p1, :cond_5

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->U(I)V

    sget-object p1, LT6/m;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU6/b;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {p1}, LU6/b;->j3()J

    move-result-wide v3

    invoke-static {v3, v4, p2, v1}, Lcom/fanduel/libs/accounthub/ui/composables/b;->m(JLandroidx/compose/runtime/j;I)V

    :cond_5
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object p1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    float-to-double v3, p3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Lt0/a;->a(Ljava/lang/String;)V

    :goto_2
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p3, v4}, LIb/p;->e(FF)F

    move-result p3

    invoke-direct {v3, p3, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    const p1, -0x491ff8c0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->U(I)V

    iget-boolean p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/A;->d:Z

    if-eqz p0, :cond_7

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->U(I)V

    sget-object p0, LT6/m;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU6/b;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {p0}, LU6/b;->j3()J

    move-result-wide p0

    invoke-static {p0, p1, p2, v1}, Lcom/fanduel/libs/accounthub/ui/composables/b;->t(JLandroidx/compose/runtime/j;I)V

    :cond_7
    invoke-static {p2, v1, v1, v2, v1}, Landroidx/camera/core/impl/n;->C(Landroidx/compose/runtime/n;ZZZZ)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
