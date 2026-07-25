.class public final Landroidx/compose/foundation/text/selection/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/d;


# static fields
.field public static final b:Landroidx/compose/foundation/text/selection/l;

.field public static final c:Landroidx/compose/foundation/text/selection/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/selection/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/l;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/l;->b:Landroidx/compose/foundation/text/selection/l;

    new-instance v0, Landroidx/compose/foundation/text/selection/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/l;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/l;->c:Landroidx/compose/foundation/text/selection/l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/selection/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/selection/i;I)J
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/text/selection/l;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/i;->d:Landroidx/compose/ui/text/Q;

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/Q;->k(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/i;->d:Landroidx/compose/ui/text/Q;

    iget-object p0, p0, Landroidx/compose/ui/text/Q;->a:Landroidx/compose/ui/text/P;

    iget-object p0, p0, Landroidx/compose/ui/text/P;->a:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-static {p2, p0}, Landroidx/compose/foundation/text/f;->u(ILjava/lang/CharSequence;)I

    move-result p1

    invoke-static {p2, p0}, Landroidx/compose/foundation/text/f;->t(ILjava/lang/CharSequence;)I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/ui/text/r;->b(II)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
