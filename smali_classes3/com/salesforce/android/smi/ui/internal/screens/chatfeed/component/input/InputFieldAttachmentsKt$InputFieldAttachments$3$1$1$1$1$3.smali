.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1;->invoke(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/q;",
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
.field final synthetic $attachment:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;

.field final synthetic $index:I


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;I)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$3;->$attachment:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;

    iput p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$3;->$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILandroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$3;->invoke$lambda$1$lambda$0(ILandroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(ILandroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p0, p0

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/w;->p(Landroidx/compose/ui/semantics/y;F)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/q;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$3;->invoke(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/j;I)V
    .locals 10

    const-string v0, "$this$BadgedBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lcom/salesforce/android/smi/common/internal/util/FileUtil;->INSTANCE:Lcom/salesforce/android/smi/common/internal/util/FileUtil;

    iget-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$3;->$attachment:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;

    invoke-virtual {p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;->getMimeType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/salesforce/android/smi/common/internal/util/FileUtil;->isPdf(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$3;->$attachment:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;

    invoke-virtual {p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;->getMimeType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/salesforce/android/smi/common/internal/util/FileUtil;->isImage(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    check-cast p2, Landroidx/compose/runtime/n;

    const p1, 0x76552db2

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->T(I)V

    .line 6
    sget-object p1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/4 p3, 0x3

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, p3}, Landroidx/compose/foundation/layout/t0;->u(Landroidx/compose/ui/q;Landroidx/compose/ui/k;I)Landroidx/compose/ui/q;

    move-result-object p3

    const v1, -0x678986b5

    .line 8
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->T(I)V

    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$3;->$index:I

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v1

    iget v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$3;->$index:I

    .line 9
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    .line 10
    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v3, v1, :cond_4

    .line 11
    :cond_3
    new-instance v3, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/m;

    const/4 v1, 0x2

    invoke-direct {v3, v2, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/m;-><init>(II)V

    .line 12
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 13
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 15
    invoke-static {p3, v0, v3}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object p3

    .line 16
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$3;->$attachment:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;

    .line 17
    sget-object v1, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    .line 18
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v1

    .line 19
    iget v2, p2, Landroidx/compose/runtime/n;->P:I

    .line 20
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v3

    .line 21
    invoke-static {p2, p3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p3

    .line 22
    sget-object v4, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->X()V

    .line 25
    iget-boolean v5, p2, Landroidx/compose/runtime/n;->O:Z

    if-eqz v5, :cond_5

    .line 26
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->h0()V

    .line 28
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 29
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 31
    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 33
    iget-boolean v3, p2, Landroidx/compose/runtime/n;->O:Z

    if-nez v3, :cond_6

    .line 34
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 35
    :cond_6
    invoke-static {v2, p2, v2, v1}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 36
    :cond_7
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 37
    invoke-static {p2, p3, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    sget-object p3, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;

    invoke-virtual {p3}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;->getDp64-D9Ej5fM()F

    move-result p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;->getMimeType()Ljava/lang/String;

    move-result-object p3

    .line 40
    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;->getMimeType()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    .line 41
    invoke-static {p1, p3, p0, p2, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/FileIconKt;->FileIcon(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    const/4 p0, 0x1

    .line 42
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 43
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_3

    .line 44
    :cond_8
    :goto_2
    check-cast p2, Landroidx/compose/runtime/n;

    const p1, 0x764881b7

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->T(I)V

    .line 45
    new-instance p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$3$1;

    iget p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$3;->$index:I

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$3;->$attachment:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;

    invoke-direct {p1, p3, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$3$1;-><init>(ILcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;)V

    const p0, -0x7bf5e08d

    invoke-static {p0, p2, p1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x1f

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/e;->c(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;Landroidx/compose/material3/r;Landroidx/compose/material3/s;Landroidx/compose/foundation/k;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    .line 46
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_3
    return-void
.end method
