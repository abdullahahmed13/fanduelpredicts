.class final Lcom/salesforce/android/smi/ui/internal/screens/prechat/ComposableSingletons$PreChatScreenKt$lambda-1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/ui/internal/screens/prechat/ComposableSingletons$PreChatScreenKt;
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
.field public static final INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/prechat/ComposableSingletons$PreChatScreenKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/ComposableSingletons$PreChatScreenKt$lambda-1$1;

    invoke-direct {v0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/ComposableSingletons$PreChatScreenKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/ComposableSingletons$PreChatScreenKt$lambda-1$1;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/prechat/ComposableSingletons$PreChatScreenKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/ComposableSingletons$PreChatScreenKt$lambda-1$1;->invoke$lambda$3$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/ComposableSingletons$PreChatScreenKt$lambda-1$1;->invoke$lambda$5$lambda$4()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/ComposableSingletons$PreChatScreenKt$lambda-1$1;->invoke$lambda$1$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final invoke$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$3$lambda$2()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$5$lambda$4()Lkotlin/Unit;
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

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/ComposableSingletons$PreChatScreenKt$lambda-1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 11

    const/4 p0, 0x1

    const/4 v0, 0x0

    and-int/lit8 p2, p2, 0x3

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v3, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;->ConversationStart:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;

    .line 5
    sget-object p2, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;

    invoke-virtual {p2}, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->getTermsAndConditionsField()Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->getPreChatField()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;

    move-result-object p2

    new-array v4, v1, [Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;

    aput-object v2, v4, v0

    aput-object p2, v4, p0

    .line 7
    invoke-static {v4}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 8
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    const p1, 0x74741d28

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/n;->T(I)V

    .line 9
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p1

    .line 10
    sget-object p2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne p1, p2, :cond_2

    .line 11
    new-instance p1, Lcom/salesforce/android/smi/ui/internal/screens/prechat/a;

    invoke-direct {p1, v0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/a;-><init>(I)V

    .line 12
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 13
    :cond_2
    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const p1, 0x74741f28

    .line 14
    invoke-static {p1, v9, v0}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_3

    .line 15
    new-instance p1, Lcom/salesforce/android/smi/ui/internal/screens/prechat/a;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/a;-><init>(I)V

    .line 16
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 17
    :cond_3
    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const p0, 0x74742128

    .line 18
    invoke-static {p0, v9, v0}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    .line 19
    new-instance p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/a;

    invoke-direct {p0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/a;-><init>(I)V

    .line 20
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 21
    :cond_4
    move-object v8, p0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/n;->p(Z)V

    const v10, 0x36d86

    const/4 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v10}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt;->PreChatScreen(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
