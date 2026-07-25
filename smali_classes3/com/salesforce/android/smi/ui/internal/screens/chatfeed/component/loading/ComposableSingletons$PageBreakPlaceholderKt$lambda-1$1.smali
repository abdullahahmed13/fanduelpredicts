.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposableSingletons$PageBreakPlaceholderKt$lambda-1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposableSingletons$PageBreakPlaceholderKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/r0;",
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
.field public static final INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposableSingletons$PageBreakPlaceholderKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposableSingletons$PageBreakPlaceholderKt$lambda-1$1;

    invoke-direct {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposableSingletons$PageBreakPlaceholderKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposableSingletons$PageBreakPlaceholderKt$lambda-1$1;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposableSingletons$PageBreakPlaceholderKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/r0;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposableSingletons$PageBreakPlaceholderKt$lambda-1$1;->invoke(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V
    .locals 11

    const-string p0, "$this$PageBreak"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p0, p3, 0x11

    const/16 p1, 0x10

    if-ne p0, p1, :cond_1

    .line 2
    move-object p0, p2

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    .line 5
    sget-object p1, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp4-D9Ej5fM()F

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p3}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object p0

    .line 6
    sget-object p1, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;->getDp128-D9Ej5fM()F

    move-result p3

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;->getDp12-D9Ej5fM()F

    move-result p1

    invoke-static {p0, p3, p1}, Landroidx/compose/foundation/layout/t0;->o(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v0

    .line 7
    sget-object p0, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getLoading()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/LoadingBranding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/LoadingBranding;->getTextPlaceholder-0d7_KjU()J

    move-result-wide v1

    sget-object p0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Radius;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Radius;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Radius;->getDp16-D9Ej5fM()F

    move-result p0

    invoke-static {p0}, Lu0/f;->a(F)Lu0/e;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/salesforce/android/smi/ui/internal/animation/AnimationModifierExtKt;->shimmerBackground-8V94_ZQ$default(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;Ljava/util/List;Landroidx/compose/animation/core/RepeatMode;IFIILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object p0

    .line 8
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    :goto_1
    return-void
.end method
