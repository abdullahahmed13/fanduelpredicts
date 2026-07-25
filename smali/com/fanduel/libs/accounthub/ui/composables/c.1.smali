.class public final Lcom/fanduel/libs/accounthub/ui/composables/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final b:Lcom/fanduel/libs/accounthub/ui/composables/c;

.field public static final c:Lcom/fanduel/libs/accounthub/ui/composables/c;

.field public static final d:Lcom/fanduel/libs/accounthub/ui/composables/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/libs/accounthub/ui/composables/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fanduel/libs/accounthub/ui/composables/c;-><init>(I)V

    sput-object v0, Lcom/fanduel/libs/accounthub/ui/composables/c;->b:Lcom/fanduel/libs/accounthub/ui/composables/c;

    new-instance v0, Lcom/fanduel/libs/accounthub/ui/composables/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fanduel/libs/accounthub/ui/composables/c;-><init>(I)V

    sput-object v0, Lcom/fanduel/libs/accounthub/ui/composables/c;->c:Lcom/fanduel/libs/accounthub/ui/composables/c;

    new-instance v0, Lcom/fanduel/libs/accounthub/ui/composables/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/fanduel/libs/accounthub/ui/composables/c;-><init>(I)V

    sput-object v0, Lcom/fanduel/libs/accounthub/ui/composables/c;->d:Lcom/fanduel/libs/accounthub/ui/composables/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/q;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p0, "$this$conditional"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/n;

    const p0, 0x35f5175a

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->U(I)V

    const p0, 0x18e18d56

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->U(I)V

    sget-object p0, LT6/m;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU6/b;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {p0}, LU6/b;->a()J

    move-result-wide v0

    sget-object p0, Lu0/f;->a:Lu0/e;

    invoke-static {p1, v0, v1, p0}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object p0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/layout/w;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p3, "$this$Card"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p0, p0, 0x11

    const/16 p1, 0x10

    if-ne p0, p1, :cond_1

    move-object p0, p2

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    check-cast p2, Landroidx/compose/runtime/n;

    const p1, 0x18e18d56

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->U(I)V

    sget-object p3, LT6/m;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU6/b;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v0}, LU6/b;->j3()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/fanduel/libs/accounthub/ui/composables/utils/b;->h(Landroidx/compose/ui/n;J)Landroidx/compose/ui/q;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    const v2, 0x2952b718

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    const/16 v3, 0x30

    invoke-static {v2, v0, p2, v3}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v0

    const v2, -0x4ee9b9da

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->U(I)V

    iget v2, p2, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v6, p2, Landroidx/compose/runtime/n;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->h0()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p2, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v2, p2, v2, v0}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    new-instance v0, Landroidx/compose/runtime/A0;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/A0;-><init>(Landroidx/compose/runtime/j;)V

    const v2, 0x7ab4aae9

    invoke-static {v1, p0, v0, p2, v2}, Lcom/appsflyer/internal/j;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/A0;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU6/b;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {p0}, LU6/b;->j3()J

    move-result-wide p0

    const/16 p3, 0x28

    invoke-static {p3, v3, p0, p1, p2}, Lcom/fanduel/libs/accounthub/ui/composables/b;->d(IIJLandroidx/compose/runtime/j;)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/q;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p0, "$this$conditional"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/n;

    const p0, -0x2c98d965

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->U(I)V

    const-wide v0, 0x3ff999999999999aL    # 1.6

    double-to-float p0, v0

    sget-wide v0, Lh7/a;->a:J

    sget-object p3, Lu0/f;->a:Lu0/e;

    invoke-static {p1, p0, v0, v1, p3}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
