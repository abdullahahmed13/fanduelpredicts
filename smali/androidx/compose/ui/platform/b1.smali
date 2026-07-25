.class public abstract Landroidx/compose/ui/platform/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/Z0;


# static fields
.field public static final Companion:Landroidx/compose/ui/platform/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Landroidx/compose/runtime/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/a1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/b1;->Companion:Landroidx/compose/ui/platform/a1;

    new-instance v0, Landroidx/compose/ui/input/pointer/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/x;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/b1;->a:Landroidx/compose/runtime/b0;

    return-void
.end method
