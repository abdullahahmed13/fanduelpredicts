.class public final Landroidx/compose/foundation/layout/P;
.super Landroidx/compose/foundation/layout/K;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/foundation/layout/O;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/compose/foundation/layout/P;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/P;->Companion:Landroidx/compose/foundation/layout/O;

    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    new-instance v0, Landroidx/compose/foundation/layout/P;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/foundation/layout/K;-><init>(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Landroidx/compose/foundation/layout/P;->e:Landroidx/compose/foundation/layout/P;

    return-void
.end method
