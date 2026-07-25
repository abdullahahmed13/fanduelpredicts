.class public final Lz0/s;
.super Lrc/e;
.source "SourceFile"


# static fields
.field public static final e:Lz0/s;

.field public static final f:Lz0/s;

.field public static final g:Lz0/s;

.field public static final h:Lz0/s;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lz0/s;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lz0/s;-><init>(III)V

    sput-object v0, Lz0/s;->e:Lz0/s;

    new-instance v0, Lz0/s;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lz0/s;-><init>(III)V

    sput-object v0, Lz0/s;->f:Lz0/s;

    new-instance v0, Lz0/s;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lz0/s;-><init>(III)V

    sput-object v0, Lz0/s;->g:Lz0/s;

    new-instance v0, Lz0/s;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lz0/s;-><init>(III)V

    sput-object v0, Lz0/s;->h:Lz0/s;

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 1

    iput p3, p0, Lz0/s;->d:I

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lrc/e;-><init>(IIIB)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/text/input/k;Landroidx/compose/runtime/c;Landroidx/compose/runtime/G0;Landroidx/compose/runtime/internal/h;)V
    .locals 3

    iget p0, p0, Lz0/s;->d:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/input/k;->d(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/input/k;->c(I)I

    move-result p0

    instance-of p1, p2, Landroidx/compose/runtime/x0;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/x0;

    iget-object v0, p4, Landroidx/compose/runtime/internal/h;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/collection/d;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_0
    iget p1, p3, Landroidx/compose/runtime/G0;->t:I

    invoke-virtual {p3, p1, p0}, Landroidx/compose/runtime/G0;->L(II)I

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/G0;->g(I)I

    move-result p1

    iget-object v0, p3, Landroidx/compose/runtime/G0;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    instance-of p1, v1, Landroidx/compose/runtime/x0;

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroidx/compose/runtime/G0;->o()I

    move-result p1

    iget p2, p3, Landroidx/compose/runtime/G0;->t:I

    invoke-virtual {p3, p2, p0}, Landroidx/compose/runtime/G0;->L(II)I

    move-result p0

    sub-int/2addr p1, p0

    check-cast v1, Landroidx/compose/runtime/x0;

    const/4 p0, -0x1

    invoke-virtual {p4, p1, p0, p0, v1}, Landroidx/compose/runtime/internal/h;->j(IIILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p0, v1, Landroidx/compose/runtime/t0;

    if-eqz p0, :cond_2

    check-cast v1, Landroidx/compose/runtime/t0;

    invoke-virtual {v1}, Landroidx/compose/runtime/t0;->e()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/input/k;->d(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/k;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/a;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/input/k;->c(I)I

    move-result p0

    instance-of p1, p2, Landroidx/compose/runtime/x0;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/x0;

    iget-object v1, p4, Landroidx/compose/runtime/internal/h;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/collection/d;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/G0;->c(Landroidx/compose/runtime/a;)I

    move-result p1

    invoke-virtual {p3, p1, p0}, Landroidx/compose/runtime/G0;->L(II)I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/G0;->g(I)I

    move-result v0

    iget-object v1, p3, Landroidx/compose/runtime/G0;->c:[Ljava/lang/Object;

    aget-object v2, v1, v0

    aput-object p2, v1, v0

    instance-of p2, v2, Landroidx/compose/runtime/x0;

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/G0;->o()I

    move-result p2

    invoke-virtual {p3, p1, p0}, Landroidx/compose/runtime/G0;->L(II)I

    move-result p0

    sub-int/2addr p2, p0

    check-cast v2, Landroidx/compose/runtime/x0;

    iget-object p0, v2, Landroidx/compose/runtime/x0;->b:Landroidx/compose/runtime/a;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/G0;->c(Landroidx/compose/runtime/a;)I

    move-result p0

    invoke-virtual {p3}, Landroidx/compose/runtime/G0;->o()I

    move-result p1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/G0;->M(I)I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_1

    :cond_4
    const/4 p0, -0x1

    move p1, p0

    :goto_1
    invoke-virtual {p4, p2, p0, p1, v2}, Landroidx/compose/runtime/internal/h;->j(IIILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of p0, v2, Landroidx/compose/runtime/t0;

    if-eqz p0, :cond_6

    check-cast v2, Landroidx/compose/runtime/t0;

    invoke-virtual {v2}, Landroidx/compose/runtime/t0;->e()V

    :cond_6
    :goto_2
    return-void

    :pswitch_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/input/k;->d(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/runtime/a;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/input/k;->c(I)I

    move-result p0

    invoke-interface {p2}, Landroidx/compose/runtime/c;->j()V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/G0;->c(Landroidx/compose/runtime/a;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/G0;->B(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/c;->g(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/input/k;->d(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/k;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/a;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/input/k;->c(I)I

    move-result p0

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/G0;->c(Landroidx/compose/runtime/a;)I

    move-result p1

    invoke-virtual {p3, p1, p4}, Landroidx/compose/runtime/G0;->U(ILjava/lang/Object;)V

    invoke-interface {p2, p0, p4}, Landroidx/compose/runtime/c;->e(ILjava/lang/Object;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/c;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
