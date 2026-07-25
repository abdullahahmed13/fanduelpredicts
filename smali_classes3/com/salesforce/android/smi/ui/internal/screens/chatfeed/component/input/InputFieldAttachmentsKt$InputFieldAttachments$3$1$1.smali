.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt;->InputFieldAttachments(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LCb/l;"
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
.field final synthetic $attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $didAddAttachment$delegate:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

.field final synthetic $onIndexRemoved:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/b0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1;->$attachments:Ljava/util/List;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1;->$onIndexRemoved:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1;->$didAddAttachment$delegate:Landroidx/compose/runtime/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILandroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1;->invoke$lambda$3$lambda$2$lambda$1$lambda$0(ILandroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2$lambda$1$lambda$0(ILandroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p0, p0

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/w;->p(Landroidx/compose/ui/semantics/y;F)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1;->invoke(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v3, p3

    const-string v2, "$this$items"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x30

    const/16 v4, 0x20

    if-nez v2, :cond_1

    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit16 v5, v2, 0x91

    const/16 v6, 0x90

    if-ne v5, v6, :cond_3

    .line 2
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/n;

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->x()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_7

    .line 4
    :cond_3
    :goto_2
    sget-object v5, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    .line 5
    sget-object v6, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;->getDp96-D9Ej5fM()F

    move-result v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x7

    move-object v7, v5

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/t0;->q(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v6

    .line 6
    sget-object v7, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/k;

    .line 7
    iget-object v8, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1;->$attachments:Ljava/util/List;

    iget-object v9, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1;->$onIndexRemoved:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1;->$didAddAttachment$delegate:Landroidx/compose/runtime/b0;

    const/4 v10, 0x0

    .line 8
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v7

    .line 9
    move-object v11, v3

    check-cast v11, Landroidx/compose/runtime/n;

    .line 10
    iget v12, v11, Landroidx/compose/runtime/n;->P:I

    .line 11
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v13

    .line 12
    invoke-static {v3, v6}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    .line 13
    sget-object v14, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-object v15, v11, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    .line 16
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->X()V

    .line 17
    iget-boolean v15, v11, Landroidx/compose/runtime/n;->O:Z

    if-eqz v15, :cond_4

    .line 18
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->h0()V

    .line 20
    :goto_3
    sget-object v14, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 21
    invoke-static {v3, v7, v14}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    sget-object v7, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 23
    invoke-static {v3, v13, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 25
    iget-boolean v13, v11, Landroidx/compose/runtime/n;->O:Z

    if-nez v13, :cond_5

    .line 26
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 27
    :cond_5
    invoke-static {v12, v11, v12, v7}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 28
    :cond_6
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 29
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;

    if-eqz v6, :cond_7

    .line 31
    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;->getMimeType()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    const v8, 0x73240ec3

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/n;->T(I)V

    const/4 v8, 0x1

    if-nez v7, :cond_8

    goto :goto_6

    .line 32
    :cond_8
    sget-object v7, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v7}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp8-D9Ej5fM()F

    move-result v7

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    const v7, 0x3d610270

    .line 33
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v4, :cond_9

    move v2, v8

    goto :goto_5

    :cond_9
    move v2, v10

    .line 34
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_a

    .line 35
    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v4, v2, :cond_b

    .line 36
    :cond_a
    new-instance v4, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/m;

    const/4 v2, 0x0

    invoke-direct {v4, v1, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/m;-><init>(II)V

    .line 37
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 38
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 39
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/n;->p(Z)V

    .line 40
    invoke-static {v5, v10, v4}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v2

    .line 41
    new-instance v4, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$2;

    invoke-direct {v4, v9, v1, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$2;-><init>(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/b0;)V

    const v0, -0x33077c18

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    .line 42
    new-instance v4, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$3;

    invoke-direct {v4, v6, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$3;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;I)V

    const v1, -0x281fdda

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v5, 0x186

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v3, p3

    move v4, v5

    move v5, v6

    .line 43
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/k;->b(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    .line 44
    :goto_6
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/n;->p(Z)V

    .line 45
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_7
    return-void
.end method
