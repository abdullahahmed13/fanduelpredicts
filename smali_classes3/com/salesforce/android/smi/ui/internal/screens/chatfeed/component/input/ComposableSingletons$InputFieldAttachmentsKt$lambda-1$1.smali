.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$InputFieldAttachmentsKt$lambda-1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$InputFieldAttachmentsKt;
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
.field public static final INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$InputFieldAttachmentsKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$InputFieldAttachmentsKt$lambda-1$1;

    invoke-direct {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$InputFieldAttachmentsKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$InputFieldAttachmentsKt$lambda-1$1;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$InputFieldAttachmentsKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$InputFieldAttachmentsKt$lambda-1$1;->invoke$lambda$1$lambda$0(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(I)Lkotlin/Unit;
    .locals 0

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

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$InputFieldAttachmentsKt$lambda-1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 5

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

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;

    const-string p2, "content://temp1"

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 6
    const-string v0, "image/png"

    invoke-direct {p0, p2, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 7
    new-instance p2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;

    const-string v0, "content://temp2"

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    const-string v1, "application/pdf"

    invoke-direct {p2, v0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;

    const-string v1, "content://temp3"

    .line 11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 12
    const-string v2, "text/csv"

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;

    const-string v2, "content://temp4"

    .line 14
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 15
    const-string v3, "application/msword"

    invoke-direct {v1, v2, v3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;

    const-string v3, "content://temp5"

    .line 17
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 18
    const-string v4, "error"

    invoke-direct {v2, v3, v4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    filled-new-array {p0, p2, v0, v1, v2}, [Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p1, Landroidx/compose/runtime/n;

    const p2, 0x5a42b7d1

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->T(I)V

    .line 20
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p2

    .line 21
    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne p2, v0, :cond_2

    .line 22
    new-instance p2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/k;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/k;-><init>(I)V

    .line 23
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 24
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 v0, 0x30

    .line 26
    invoke-static {p0, p2, p1, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt;->InputFieldAttachments(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
