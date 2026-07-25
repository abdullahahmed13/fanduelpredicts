.class final Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt$SMITheme$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt$SMITheme$1;->invoke(Landroidx/compose/runtime/j;I)V
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


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;ZLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt$SMITheme$1$1;->$currentColorSchemes:Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;

    iput-boolean p2, p0, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt$SMITheme$1$1;->$darkTheme:Z

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt$SMITheme$1$1;->$content:Lkotlin/jvm/functions/Function2;

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

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt$SMITheme$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 7

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
    iget-object p2, p0, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt$SMITheme$1$1;->$currentColorSchemes:Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;

    iget-boolean v0, p0, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt$SMITheme$1$1;->$darkTheme:Z

    invoke-virtual {p2, v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;->currentColorTokens(Z)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorTokens;

    move-result-object p2

    invoke-virtual {p2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorTokens;->toColorScheme()Landroidx/compose/material3/x;

    move-result-object v0

    .line 5
    sget-object p2, Lcom/salesforce/android/smi/ui/internal/theme/SMITypes;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMITypes;

    invoke-virtual {p2}, Lcom/salesforce/android/smi/ui/internal/theme/SMITypes;->getTypography()Landroidx/compose/material3/Q1;

    move-result-object v2

    .line 6
    new-instance p2, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt$SMITheme$1$1$1;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt$SMITheme$1$1;->$content:Lkotlin/jvm/functions/Function2;

    invoke-direct {p2, p0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt$SMITheme$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const p0, 0x3407891a

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/16 v5, 0xd80

    move-object v4, p1

    .line 7
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/y0;->a(Landroidx/compose/material3/x;Landroidx/compose/material3/k1;Landroidx/compose/material3/Q1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
