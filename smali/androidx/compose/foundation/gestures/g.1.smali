.class public abstract Landroidx/compose/foundation/gestures/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/x;

.field public static final b:Landroidx/compose/foundation/gestures/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$LocalBringIntoViewSpec$1;->p:Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$LocalBringIntoViewSpec$1;

    new-instance v1, Landroidx/compose/runtime/x;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Landroidx/compose/foundation/gestures/g;->a:Landroidx/compose/runtime/x;

    new-instance v0, Landroidx/compose/foundation/gestures/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/g;->b:Landroidx/compose/foundation/gestures/f;

    return-void
.end method
