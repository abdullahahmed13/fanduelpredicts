.class public abstract Landroidx/compose/ui/node/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/ui/node/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/x0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/y0;->Companion:Landroidx/compose/ui/node/x0;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroidx/compose/ui/node/x0;->b(IIII)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/node/y0;->a:J

    return-void
.end method
