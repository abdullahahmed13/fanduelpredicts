.class final Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersibleScreen$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersibleScreen$2;->invoke(Landroidx/compose/animation/o;Landroidx/compose/runtime/j;I)V
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
.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenScope;",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $immersiveMode$delegate:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenScope;",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/b0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersibleScreen$2$2;->$content:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersibleScreen$2$2;->$immersiveMode$delegate:Landroidx/compose/runtime/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersibleScreen$2$2;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/b0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersibleScreen$2$2;->invoke$lambda$3$lambda$2(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt;->access$ImmersibleScreen$lambda$1(Landroidx/compose/runtime/b0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt;->access$ImmersibleScreen$lambda$2(Landroidx/compose/runtime/b0;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersibleScreen$2$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 5

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

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersibleScreen$2$2;->$content:Lkotlin/jvm/functions/Function3;

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersibleScreen$2$2;->$immersiveMode$delegate:Landroidx/compose/runtime/b0;

    invoke-static {v0}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt;->access$ImmersibleScreen$lambda$1(Landroidx/compose/runtime/b0;)Z

    move-result v0

    check-cast p1, Landroidx/compose/runtime/n;

    const v1, 0x66bb1cf8

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->T(I)V

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersibleScreen$2$2;->$immersiveMode$delegate:Landroidx/compose/runtime/b0;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    .line 5
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersibleScreen$2$2;->$immersiveMode$delegate:Landroidx/compose/runtime/b0;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    .line 7
    sget-object v3, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    .line 8
    :cond_2
    new-instance v2, Lcom/salesforce/android/smi/ui/internal/common/component/j;

    const/4 v1, 0x3

    invoke-direct {v2, p0, v1}, Lcom/salesforce/android/smi/ui/internal/common/component/j;-><init>(Landroidx/compose/runtime/b0;I)V

    .line 9
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 10
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x0

    const v1, 0x66bb2358

    .line 11
    invoke-static {v1, p1, p0}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object v1

    .line 12
    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v3, :cond_4

    .line 13
    new-instance v1, Lcom/salesforce/android/smi/ui/internal/common/component/k;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/salesforce/android/smi/ui/internal/common/component/k;-><init>(I)V

    .line 14
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 15
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 17
    new-instance v3, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenScope;

    invoke-direct {v3, v0, v2, v1}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenScope;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 18
    invoke-interface {p2, v3, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
