.class public final Landroidx/compose/foundation/gestures/snapping/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/i;


# static fields
.field public static final b:Landroidx/compose/foundation/gestures/snapping/h;

.field public static final c:Landroidx/compose/foundation/gestures/snapping/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/snapping/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/snapping/h;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/gestures/snapping/h;->b:Landroidx/compose/foundation/gestures/snapping/h;

    new-instance v0, Landroidx/compose/foundation/gestures/snapping/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/snapping/h;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/gestures/snapping/h;->c:Landroidx/compose/foundation/gestures/snapping/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/gestures/snapping/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/gestures/snapping/h;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    sub-int/2addr p1, p3

    sub-int/2addr p1, p4

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/gestures/snapping/h;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "Start"

    return-object p0

    :pswitch_0
    const-string p0, "Center"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
