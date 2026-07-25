.class public final Landroidx/compose/foundation/layout/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/H;


# static fields
.field public static final b:Landroidx/compose/foundation/layout/n;

.field public static final c:Landroidx/compose/foundation/layout/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/n;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/layout/n;->b:Landroidx/compose/foundation/layout/n;

    new-instance v0, Landroidx/compose/foundation/layout/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/n;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/layout/n;->c:Landroidx/compose/foundation/layout/n;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroidx/compose/ui/layout/J;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
    .locals 1

    iget p0, p0, Landroidx/compose/foundation/layout/n;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p3, p4}, LW0/b;->f(J)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p3, p4}, LW0/b;->h(J)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    invoke-static {p3, p4}, LW0/b;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, LW0/b;->g(J)I

    move-result p2

    :cond_1
    sget-object p3, Landroidx/compose/foundation/layout/SpacerMeasurePolicy$measure$1$1;->p:Landroidx/compose/foundation/layout/SpacerMeasurePolicy$measure$1$1;

    invoke-static {p1, p0, p2, p3}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p3, p4}, LW0/b;->j(J)I

    move-result p0

    invoke-static {p3, p4}, LW0/b;->i(J)I

    move-result p2

    sget-object p3, Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1$1;->p:Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1$1;

    invoke-static {p1, p0, p2, p3}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
