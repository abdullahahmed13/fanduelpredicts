.class final Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersibleScreen$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt;->ImmersibleScreen(Landroidx/compose/ui/q;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/o;",
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

.field final synthetic $modifier:Landroidx/compose/ui/q;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/runtime/b0;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/runtime/b0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenScope;",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersibleScreen$2;->$modifier:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersibleScreen$2;->$immersiveMode$delegate:Landroidx/compose/runtime/b0;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersibleScreen$2;->$content:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersibleScreen$2;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/b0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt;->access$ImmersibleScreen$lambda$2(Landroidx/compose/runtime/b0;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersibleScreen$2;->invoke(Landroidx/compose/animation/o;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/o;Landroidx/compose/runtime/j;I)V
    .locals 2

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersibleScreen$2;->$modifier:Landroidx/compose/ui/q;

    check-cast p2, Landroidx/compose/runtime/n;

    const p3, 0x3a270370

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->T(I)V

    iget-object p3, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersibleScreen$2;->$immersiveMode$delegate:Landroidx/compose/runtime/b0;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersibleScreen$2;->$immersiveMode$delegate:Landroidx/compose/runtime/b0;

    .line 3
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_0

    .line 4
    sget-object p3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v1, p3, :cond_1

    .line 5
    :cond_0
    new-instance v1, Lcom/salesforce/android/smi/ui/internal/common/component/j;

    const/4 p3, 0x2

    invoke-direct {v1, v0, p3}, Lcom/salesforce/android/smi/ui/internal/common/component/j;-><init>(Landroidx/compose/runtime/b0;I)V

    .line 6
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 7
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 9
    new-instance p3, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersibleScreen$2$2;

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersibleScreen$2;->$content:Lkotlin/jvm/functions/Function3;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersibleScreen$2;->$immersiveMode$delegate:Landroidx/compose/runtime/b0;

    invoke-direct {p3, v0, p0}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersibleScreen$2$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/b0;)V

    const p0, -0x4b3112ae

    invoke-static {p0, p2, p3}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 p3, 0x180

    invoke-static {p1, v1, p0, p2, p3}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt;->access$ImmersiveDialog(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    return-void
.end method
