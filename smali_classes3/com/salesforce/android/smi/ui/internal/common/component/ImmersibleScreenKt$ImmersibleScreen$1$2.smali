.class final Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersibleScreen$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersibleScreen$1;->invoke(Landroidx/compose/animation/o;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/String;",
        "+",
        "Lkotlin/Unit;",
        ">;",
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

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersibleScreen$1$2;->$content:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersibleScreen$1$2;->$immersiveMode$delegate:Landroidx/compose/runtime/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersibleScreen$1$2;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/b0;)Lkotlin/Unit;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersibleScreen$1$2;->invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 2
    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/n;

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersibleScreen$1$2;->$content:Lkotlin/jvm/functions/Function3;

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersibleScreen$1$2;->$immersiveMode$delegate:Landroidx/compose/runtime/b0;

    invoke-static {v0}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt;->access$ImmersibleScreen$lambda$1(Landroidx/compose/runtime/b0;)Z

    move-result v0

    check-cast p2, Landroidx/compose/runtime/n;

    const v1, 0x66baea58

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->T(I)V

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersibleScreen$1$2;->$immersiveMode$delegate:Landroidx/compose/runtime/b0;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    .line 5
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersibleScreen$1$2;->$immersiveMode$delegate:Landroidx/compose/runtime/b0;

    .line 6
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    .line 7
    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v2, v1, :cond_5

    .line 8
    :cond_4
    new-instance v2, Lcom/salesforce/android/smi/ui/internal/common/component/j;

    const/4 v1, 0x1

    invoke-direct {v2, p0, v1}, Lcom/salesforce/android/smi/ui/internal/common/component/j;-><init>(Landroidx/compose/runtime/b0;I)V

    .line 9
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 10
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x0

    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 12
    new-instance v1, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenScope;

    invoke-direct {v1, v0, v2, p1}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenScope;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 13
    invoke-interface {p3, v1, p2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method
