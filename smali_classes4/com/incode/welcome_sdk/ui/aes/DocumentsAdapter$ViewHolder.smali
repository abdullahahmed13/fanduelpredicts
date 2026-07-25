.class public final Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/K0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/K0;",
        "Lcom/incode/welcome_sdk/b/aj;",
        "itemBinding",
        "Lkotlin/Function1;",
        "",
        "",
        "onViewDocumentClicked",
        "<init>",
        "(Lcom/incode/welcome_sdk/b/aj;Lkotlin/jvm/functions/Function1;)V",
        "position",
        "bind",
        "(I)V",
        "b",
        "Lcom/incode/welcome_sdk/b/aj;",
        "a",
        "e",
        "Lkotlin/jvm/functions/Function1;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private final b:Lcom/incode/welcome_sdk/b/aj;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/b/aj;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/b/aj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/b/aj;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/b/aj;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/K0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;->b:Lcom/incode/welcome_sdk/b/aj;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;->d(Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;ILandroid/view/View;)V
    .locals 0

    sget p2, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;->c:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;->d:I

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;->d:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final bind(I)V
    .locals 5

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;->b:Lcom/incode/welcome_sdk/b/aj;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/b/aj;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/incode/welcome_sdk/b/aj;->c:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_aes_documents_list_item_title:I

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/SpannableString;

    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_aes_documents_list_item_view_doc:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v0, Lcom/incode/welcome_sdk/b/aj;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/aj;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    new-instance v1, Lcom/incode/welcome_sdk/ui/aes/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/incode/welcome_sdk/ui/aes/c;-><init>(Landroidx/recyclerview/widget/K0;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;->c:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
