.class public abstract Landroidx/compose/material/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/U0;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material/InteractiveComponentSizeKt$LocalMinimumInteractiveComponentEnforcement$1;->p:Landroidx/compose/material/InteractiveComponentSizeKt$LocalMinimumInteractiveComponentEnforcement$1;

    new-instance v1, Landroidx/compose/runtime/U0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material/J;->a:Landroidx/compose/runtime/U0;

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0, v0}, LL/h;->c(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material/J;->b:J

    return-void
.end method
