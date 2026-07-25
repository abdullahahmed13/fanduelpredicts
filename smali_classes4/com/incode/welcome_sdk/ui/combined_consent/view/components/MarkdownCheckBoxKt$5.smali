.class final Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->MarkdownCheckbox(Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "d",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $a:I = 0x0

.field private static $b:I = 0x1


# instance fields
.field private synthetic $c:Landroidx/compose/ui/text/h;

.field private synthetic $d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$5;->$c:Landroidx/compose/ui/text/h;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$5;->$d:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$5;->$a:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$5;->$b:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$5;->$c:Landroidx/compose/ui/text/h;

    const-string v1, "URL"

    invoke-virtual {v0, p1, p1, v1}, Landroidx/compose/ui/text/h;->b(IILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/g;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$5;->$d:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object p1, p1, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$5;->$a:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$5;->$b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$5;->$a:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$5;->$b:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$5;->d(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    const/16 p1, 0x46

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$5;->$b:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$5;->$a:I

    return-object p0
.end method
