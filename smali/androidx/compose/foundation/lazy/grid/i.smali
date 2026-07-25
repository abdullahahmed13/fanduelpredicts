.class public final Landroidx/compose/foundation/lazy/grid/i;
.super Landroidx/compose/foundation/lazy/layout/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/u;


# static fields
.field private static final Companion:Landroidx/compose/foundation/lazy/grid/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlin/jvm/functions/Function2;


# instance fields
.field public final b:Landroidx/compose/foundation/lazy/grid/y;

.field public final c:Landroidx/compose/foundation/lazy/layout/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/grid/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/grid/i;->Companion:Landroidx/compose/foundation/lazy/grid/h;

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;->p:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;

    sput-object v0, Landroidx/compose/foundation/lazy/grid/i;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/foundation/lazy/grid/y;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/grid/y;-><init>(Landroidx/compose/foundation/lazy/grid/i;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/i;->b:Landroidx/compose/foundation/lazy/grid/y;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/V;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/V;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/i;->c:Landroidx/compose/foundation/lazy/layout/V;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final n()Landroidx/compose/foundation/lazy/layout/V;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/i;->c:Landroidx/compose/foundation/lazy/layout/V;

    return-object p0
.end method
