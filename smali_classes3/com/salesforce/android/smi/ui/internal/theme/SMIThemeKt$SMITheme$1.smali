.class final Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt$SMITheme$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
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


# instance fields
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

.field final synthetic $currentColorSchemes:Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;

.field final synthetic $darkTheme:Z

.field final synthetic $iconsOverride:Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;ZLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;",
            "Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt$SMITheme$1;->$iconsOverride:Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt$SMITheme$1;->$currentColorSchemes:Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;

    iput-boolean p3, p0, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt$SMITheme$1;->$darkTheme:Z

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt$SMITheme$1;->$content:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt$SMITheme$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 3

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIconsKt;->getLocalIcons()Landroidx/compose/runtime/q0;

    move-result-object p2

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt$SMITheme$1;->$iconsOverride:Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    check-cast p1, Landroidx/compose/runtime/n;

    const v1, 0x7f194558

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->T(I)V

    if-nez v0, :cond_2

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIconsKt;->getLocalIcons()Landroidx/compose/runtime/q0;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    :cond_2
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 7
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object p2

    .line 8
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt$SMITheme$1$1;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt$SMITheme$1;->$currentColorSchemes:Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;

    iget-boolean v2, p0, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt$SMITheme$1;->$darkTheme:Z

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt$SMITheme$1;->$content:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt$SMITheme$1$1;-><init>(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;ZLkotlin/jvm/functions/Function2;)V

    const p0, 0x5e117e6e

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/b;->a(Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
