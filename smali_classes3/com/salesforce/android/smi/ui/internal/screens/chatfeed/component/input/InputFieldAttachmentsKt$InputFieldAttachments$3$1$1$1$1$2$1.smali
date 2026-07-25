.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$2;->invoke(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/r0;",
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
.field final synthetic $didAddAttachment$delegate:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

.field final synthetic $index:I

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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/runtime/b0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$2$1;->$onIndexRemoved:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$2$1;->$index:I

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$2$1;->$didAddAttachment$delegate:Landroidx/compose/runtime/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$2$1;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/b0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt;->access$InputFieldAttachments$lambda$2(Landroidx/compose/runtime/b0;Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/r0;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$2$1;->invoke(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V
    .locals 9

    const-string v0, "$this$Badge"

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
    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/n;

    const p1, 0x67d67e3c

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/n;->T(I)V

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$2$1;->$onIndexRemoved:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result p1

    iget p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$2$1;->$index:I

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/n;->e(I)Z

    move-result p2

    or-int/2addr p1, p2

    .line 5
    iget-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$2$1;->$onIndexRemoved:Lkotlin/jvm/functions/Function1;

    iget p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$2$1;->$index:I

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$2$1;->$didAddAttachment$delegate:Landroidx/compose/runtime/b0;

    .line 6
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v1, p1, :cond_3

    .line 8
    :cond_2
    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/n;

    invoke-direct {v1, p2, p3, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/n;-><init>(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/b0;)V

    .line 9
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 10
    :cond_3
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 12
    new-instance p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$2$1$2;

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$2$1;->$index:I

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$2$1$2;-><init>(I)V

    const p0, -0x4a2f0f0e

    invoke-static {p0, v6, p1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    .line 13
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/e;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/material3/q0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
