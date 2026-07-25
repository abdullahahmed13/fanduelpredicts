.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$BottomSheetMenuKt$lambda-7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$BottomSheetMenuKt;
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
.field public static final INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$BottomSheetMenuKt$lambda-7$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$BottomSheetMenuKt$lambda-7$1;

    invoke-direct {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$BottomSheetMenuKt$lambda-7$1;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$BottomSheetMenuKt$lambda-7$1;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$BottomSheetMenuKt$lambda-7$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$BottomSheetMenuKt$lambda-7$1;->invoke$lambda$3$lambda$2(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$BottomSheetMenuKt$lambda-7$1;->invoke$lambda$1$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$BottomSheetMenuKt$lambda-7$1;->invoke$lambda$5$lambda$4(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$3$lambda$2(Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4(Ljava/lang/String;)Lkotlin/Unit;
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

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$BottomSheetMenuKt$lambda-7$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 9

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

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    const p0, 0x4831e144

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/n;->T(I)V

    .line 3
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p0

    .line 4
    sget-object p1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne p0, p1, :cond_2

    .line 5
    new-instance p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/j;

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/j;-><init>(I)V

    .line 6
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 7
    :cond_2
    move-object v2, p0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x0

    const p2, 0x4831e1c4

    .line 8
    invoke-static {p2, v6, p0}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_3

    .line 9
    new-instance p2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/k;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/k;-><init>(I)V

    .line 10
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 11
    :cond_3
    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const p2, 0x4831e244

    .line 12
    invoke-static {p2, v6, p0}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_4

    .line 13
    new-instance p2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/k;

    const/4 p1, 0x1

    invoke-direct {p2, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/k;-><init>(I)V

    .line 14
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 15
    :cond_4
    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 17
    new-instance v5, Landroidx/compose/ui/window/j;

    invoke-direct {v5}, Landroidx/compose/ui/window/j;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x3

    const v7, 0x36db6

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt;->BottomSheetMenu(ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/window/j;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
