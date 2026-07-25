.class public final Landroidx/compose/foundation/gestures/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Landroidx/compose/foundation/gestures/d;

.field public static final b:Landroidx/compose/animation/core/T;

.field public static final c:Landroidx/compose/foundation/gestures/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/foundation/gestures/d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2}, Landroidx/compose/animation/core/b;->s(FFLjava/lang/Object;I)Landroidx/compose/animation/core/T;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/gestures/d;->b:Landroidx/compose/animation/core/T;

    new-instance v0, Landroidx/compose/foundation/gestures/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/d;->c:Landroidx/compose/foundation/gestures/c;

    return-void
.end method
