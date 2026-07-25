.class final Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->PdfPreviewWithFallback(Landroid/net/Uri;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static d:I = 0x0

.field private static f:I = 0x1


# instance fields
.field private synthetic a:Landroidx/compose/ui/q;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroidx/compose/ui/q;II)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$b;->e:Landroid/net/Uri;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$b;->a:Landroidx/compose/ui/q;

    iput p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$b;->c:I

    iput p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$b;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private a(Landroidx/compose/runtime/j;)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$b;->f:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$b;->d:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$b;->e:Landroid/net/Uri;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$b;->a:Landroidx/compose/ui/q;

    iget v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$b;->c:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/b;->H(I)I

    move-result v2

    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$b;->b:I

    invoke-static {v0, v1, p1, v2, p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->PdfPreviewWithFallback(Landroid/net/Uri;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$b;->d:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$b;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$b;->f:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$b;->d:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$b;->a(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$b;->f:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$b;->d:I

    return-object p0
.end method
