.class final Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$CardMenuKt$lambda-1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$CardMenuKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/w;",
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
.field public static final INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$CardMenuKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$CardMenuKt$lambda-1$1;

    invoke-direct {v0}, Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$CardMenuKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$CardMenuKt$lambda-1$1;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$CardMenuKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$CardMenuKt$lambda-1$1;->invoke$lambda$3$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$CardMenuKt$lambda-1$1;->invoke$lambda$1$lambda$0()Lkotlin/Unit;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/w;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$CardMenuKt$lambda-1$1;->invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
    .locals 17

    const-string v0, "$this$CardMenu"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2
    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, 0x4ec6b5d1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)V

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v1, v15, :cond_2

    .line 7
    new-instance v1, Lcom/salesforce/android/smi/ui/internal/common/component/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/salesforce/android/smi/ui/internal/common/component/h;-><init>(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 9
    :cond_2
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v2, 0x0

    .line 11
    const-string v3, "test"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x6030

    const/16 v16, 0x3ed

    move-object v13, v0

    move-object v1, v15

    move/from16 v15, v16

    invoke-static/range {v2 .. v15}, Lcom/salesforce/android/smi/ui/internal/common/component/CardMenuKt;->CardMenuItem-A1a7EHQ(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/ui/text/W;Landroidx/compose/material3/m;JLandroidx/compose/runtime/j;II)V

    const v2, 0x4ec6bcb1

    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->T(I)V

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    .line 14
    new-instance v2, Lcom/salesforce/android/smi/ui/internal/common/component/h;

    const/4 v1, 0x4

    invoke-direct {v2, v1}, Lcom/salesforce/android/smi/ui/internal/common/component/h;-><init>(I)V

    .line 15
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 16
    :cond_3
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v2, 0x0

    .line 18
    const-string v3, "test"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v14, 0x36030

    const/16 v15, 0x3cd

    move-object v13, v0

    invoke-static/range {v2 .. v15}, Lcom/salesforce/android/smi/ui/internal/common/component/CardMenuKt;->CardMenuItem-A1a7EHQ(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/ui/text/W;Landroidx/compose/material3/m;JLandroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
