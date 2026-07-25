.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$3;->invoke(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/j;I)V
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


# instance fields
.field final synthetic $attachment:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;

.field final synthetic $index:I


# direct methods
.method public constructor <init>(ILcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;)V
    .locals 0

    iput p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$3$1;->$index:I

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$3$1;->$attachment:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILandroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$3$1;->invoke$lambda$1$lambda$0(ILandroidx/compose/ui/semantics/y;)Lkotlin/Unit;

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
    check-cast p1, Landroidx/compose/foundation/layout/w;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$3$1;->invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
    .locals 9

    const-string v0, "$this$Card"

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/4 p3, 0x3

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0, p3}, Landroidx/compose/foundation/layout/t0;->u(Landroidx/compose/ui/q;Landroidx/compose/ui/k;I)Landroidx/compose/ui/q;

    move-result-object p1

    .line 6
    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/n;

    const p2, 0x67d73372

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/n;->T(I)V

    iget p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$3$1;->$index:I

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/n;->e(I)Z

    move-result p2

    iget p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$3$1;->$index:I

    .line 7
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    .line 8
    sget-object p2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v0, p2, :cond_3

    .line 9
    :cond_2
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/m;

    const/4 p2, 0x3

    invoke-direct {v0, p3, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/m;-><init>(II)V

    .line 10
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 11
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    .line 12
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 13
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$3$1;->$attachment:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 15
    sget p0, Lcom/salesforce/android/smi/ui/R$string;->smi_image_preview_accessibility:I

    invoke-static {v6, p0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v5

    .line 16
    sget-object p0, Landroidx/compose/ui/layout/j;->Companion:Landroidx/compose/ui/layout/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/layout/i;->c:Landroidx/compose/ui/layout/N;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x180

    const/16 v8, 0x18

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
