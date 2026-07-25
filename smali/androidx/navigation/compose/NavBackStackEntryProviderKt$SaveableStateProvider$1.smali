.class final Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_SaveableStateProvider:Landroidx/compose/runtime/saveable/c;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/c;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;->$this_SaveableStateProvider:Landroidx/compose/runtime/saveable/c;

    iput-object p2, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;->$content:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;->$this_SaveableStateProvider:Landroidx/compose/runtime/saveable/c;

    iget-object v0, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;->$content:Lkotlin/jvm/functions/Function2;

    iget p0, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p2, v0, p1, p0}, Landroidx/navigation/compose/o;->e(Landroidx/compose/runtime/saveable/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
