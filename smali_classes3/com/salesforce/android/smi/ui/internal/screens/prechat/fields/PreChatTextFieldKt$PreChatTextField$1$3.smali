.class final Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt$PreChatTextField$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt;->PreChatTextField(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;ZZLandroidx/compose/foundation/text/x;Landroidx/compose/ui/text/input/o;Landroidx/compose/runtime/j;II)V
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
.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt$PreChatTextField$1$3;->$label:Ljava/lang/String;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt$PreChatTextField$1$3;->$contentDescription:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt$PreChatTextField$1$3;->invoke$lambda$1$lambda$0(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/w;->h(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt$PreChatTextField$1$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 28

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt$PreChatTextField$1$3;->$label:Ljava/lang/String;

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/n;

    const v4, 0x371b5ba4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->T(I)V

    iget-object v4, v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt$PreChatTextField$1$3;->$contentDescription:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt$PreChatTextField$1$3;->$contentDescription:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    .line 4
    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v5, v4, :cond_3

    .line 5
    :cond_2
    new-instance v5, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/e;

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/e;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 7
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 9
    invoke-static {v1, v0, v5}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v4

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0x1fffc

    move-object/from16 v24, v2

    .line 10
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    :goto_1
    return-void
.end method
