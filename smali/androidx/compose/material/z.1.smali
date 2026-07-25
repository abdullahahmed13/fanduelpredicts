.class public abstract Landroidx/compose/material/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/U0;

.field public static final b:Landroidx/compose/runtime/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material/ElevationOverlayKt$LocalElevationOverlay$1;->p:Landroidx/compose/material/ElevationOverlayKt$LocalElevationOverlay$1;

    new-instance v1, Landroidx/compose/runtime/U0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material/z;->a:Landroidx/compose/runtime/U0;

    sget-object v0, Landroidx/compose/material/ElevationOverlayKt$LocalAbsoluteElevation$1;->p:Landroidx/compose/material/ElevationOverlayKt$LocalAbsoluteElevation$1;

    invoke-static {v0}, Landroidx/compose/runtime/b;->m(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/x;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/z;->b:Landroidx/compose/runtime/x;

    return-void
.end method
