.class final Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$ScreenScaffoldKt$lambda-5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$ScreenScaffoldKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$ScreenScaffoldKt$lambda-5$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$ScreenScaffoldKt$lambda-5$1;

    invoke-direct {v0}, Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$ScreenScaffoldKt$lambda-5$1;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$ScreenScaffoldKt$lambda-5$1;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$ScreenScaffoldKt$lambda-5$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$ScreenScaffoldKt$lambda-5$1;->invoke$lambda$1$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final invoke$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$ScreenScaffoldKt$lambda-5$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 10

    and-int/lit8 p0, p2, 0x3

    const/4 p2, 0x2

    if-ne p0, p2, :cond_1

    .line 2
    move-object p0, p1

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    const p0, -0x61c2025f

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/n;->T(I)V

    .line 5
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p0

    .line 6
    sget-object p1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne p0, p1, :cond_2

    .line 7
    new-instance p0, Lcom/salesforce/android/smi/ui/internal/common/component/h;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/component/h;-><init>(I)V

    .line 8
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 9
    :cond_2
    move-object v1, p0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x0

    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 11
    sget-object p0, Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$ScreenScaffoldKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$ScreenScaffoldKt;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$ScreenScaffoldKt;->getLambda-3$ui_release()LCb/l;

    move-result-object v3

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$ScreenScaffoldKt;->getLambda-4$ui_release()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-string v0, "Title Text"

    const v8, 0x30c36

    const/16 v9, 0x14

    invoke-static/range {v0 .. v9}, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt;->ScreenScaffold-FHprtrg(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/a;LCb/l;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
