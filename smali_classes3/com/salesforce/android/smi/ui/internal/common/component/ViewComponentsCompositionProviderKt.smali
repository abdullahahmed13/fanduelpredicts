.class public final Lcom/salesforce/android/smi/ui/internal/common/component/ViewComponentsCompositionProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\" \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/ViewComponents;",
        "viewComponents",
        "Lkotlin/Function0;",
        "",
        "content",
        "ViewComponentsCompositionProvider",
        "(Lcom/salesforce/android/smi/ui/ViewComponents;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V",
        "Landroidx/compose/runtime/q0;",
        "LocalViewComponents",
        "Landroidx/compose/runtime/q0;",
        "getLocalViewComponents",
        "()Landroidx/compose/runtime/q0;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalViewComponents:Landroidx/compose/runtime/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/q0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/component/h;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/ui/internal/common/component/h;-><init>(I)V

    sget-object v1, Landroidx/compose/runtime/U;->f:Landroidx/compose/runtime/U;

    new-instance v2, Landroidx/compose/runtime/x;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/x;-><init>(Landroidx/compose/runtime/P0;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, Lcom/salesforce/android/smi/ui/internal/common/component/ViewComponentsCompositionProviderKt;->LocalViewComponents:Landroidx/compose/runtime/q0;

    return-void
.end method

.method private static final LocalViewComponents$lambda$1()Lcom/salesforce/android/smi/ui/ViewComponents;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/ui/ViewComponents;->Companion:Lcom/salesforce/android/smi/ui/ViewComponents$Companion;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/ViewComponents$Companion;->getDefault()Lcom/salesforce/android/smi/ui/ViewComponents$Companion$DefaultViewComponents;

    move-result-object v0

    return-object v0
.end method

.method public static final ViewComponentsCompositionProvider(Lcom/salesforce/android/smi/ui/ViewComponents;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 3
    .param p0    # Lcom/salesforce/android/smi/ui/ViewComponents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/ViewComponents;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "viewComponents"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, 0x37ae0fd7

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v1, Lcom/salesforce/android/smi/ui/internal/common/component/ViewComponentsCompositionProviderKt;->LocalViewComponents:Landroidx/compose/runtime/q0;

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/q0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/b;->a(Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LD8/c;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, p3, v1}, LD8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method private static final ViewComponentsCompositionProvider$lambda$0(Lcom/salesforce/android/smi/ui/ViewComponents;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/salesforce/android/smi/ui/internal/common/component/ViewComponentsCompositionProviderKt;->ViewComponentsCompositionProvider(Lcom/salesforce/android/smi/ui/ViewComponents;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/salesforce/android/smi/ui/ViewComponents;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/common/component/ViewComponentsCompositionProviderKt;->ViewComponentsCompositionProvider$lambda$0(Lcom/salesforce/android/smi/ui/ViewComponents;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lcom/salesforce/android/smi/ui/ViewComponents;
    .locals 1

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/common/component/ViewComponentsCompositionProviderKt;->LocalViewComponents$lambda$1()Lcom/salesforce/android/smi/ui/ViewComponents;

    move-result-object v0

    return-object v0
.end method

.method public static final getLocalViewComponents()Landroidx/compose/runtime/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/q0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/component/ViewComponentsCompositionProviderKt;->LocalViewComponents:Landroidx/compose/runtime/q0;

    return-object v0
.end method
