.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposableSingletons$PageBreakPlaceholderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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
.field public static final INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposableSingletons$PageBreakPlaceholderKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static lambda-1:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/r0;",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static lambda-2:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposableSingletons$PageBreakPlaceholderKt;

    invoke-direct {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposableSingletons$PageBreakPlaceholderKt;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposableSingletons$PageBreakPlaceholderKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposableSingletons$PageBreakPlaceholderKt;

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposableSingletons$PageBreakPlaceholderKt$lambda-1$1;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposableSingletons$PageBreakPlaceholderKt$lambda-1$1;

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x56972b08

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    sput-object v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposableSingletons$PageBreakPlaceholderKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposableSingletons$PageBreakPlaceholderKt$lambda-2$1;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposableSingletons$PageBreakPlaceholderKt$lambda-2$1;

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x47a6e751

    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    sput-object v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposableSingletons$PageBreakPlaceholderKt;->lambda-2:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$ui_release()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/r0;",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposableSingletons$PageBreakPlaceholderKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final getLambda-2$ui_release()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposableSingletons$PageBreakPlaceholderKt;->lambda-2:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
