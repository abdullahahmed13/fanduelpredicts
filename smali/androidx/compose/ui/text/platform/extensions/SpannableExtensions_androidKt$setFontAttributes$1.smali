.class final Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/text/I;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/text/I;",
        "spanStyle",
        "",
        "start",
        "end",
        "",
        "invoke",
        "(Landroidx/compose/ui/text/I;II)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $resolveTypeface:LCb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCb/l;"
        }
    .end annotation
.end field

.field final synthetic $this_setFontAttributes:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;LCb/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$this_setFontAttributes:Landroid/text/Spannable;

    iput-object p2, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$resolveTypeface:LCb/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/text/I;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object v0, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$this_setFontAttributes:Landroid/text/Spannable;

    new-instance v1, LS0/b;

    iget-object p0, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$resolveTypeface:LCb/l;

    iget-object v2, p1, Landroidx/compose/ui/text/I;->f:Landroidx/compose/ui/text/font/n;

    iget-object v3, p1, Landroidx/compose/ui/text/I;->c:Landroidx/compose/ui/text/font/D;

    if-nez v3, :cond_0

    sget-object v3, Landroidx/compose/ui/text/font/D;->Companion:Landroidx/compose/ui/text/font/C;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/text/font/D;->g:Landroidx/compose/ui/text/font/D;

    :cond_0
    iget-object v4, p1, Landroidx/compose/ui/text/I;->d:Landroidx/compose/ui/text/font/x;

    if-eqz v4, :cond_1

    iget v4, v4, Landroidx/compose/ui/text/font/x;->a:I

    goto :goto_0

    :cond_1
    sget-object v4, Landroidx/compose/ui/text/font/x;->Companion:Landroidx/compose/ui/text/font/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :goto_0
    new-instance v5, Landroidx/compose/ui/text/font/x;

    invoke-direct {v5, v4}, Landroidx/compose/ui/text/font/x;-><init>(I)V

    iget-object p1, p1, Landroidx/compose/ui/text/I;->e:Landroidx/compose/ui/text/font/z;

    if-eqz p1, :cond_2

    iget p1, p1, Landroidx/compose/ui/text/font/z;->a:I

    goto :goto_1

    :cond_2
    sget-object p1, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0xffff

    :goto_1
    new-instance v4, Landroidx/compose/ui/text/font/z;

    invoke-direct {v4, p1}, Landroidx/compose/ui/text/font/z;-><init>(I)V

    invoke-interface {p0, v2, v3, v5, v4}, LCb/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, LS0/b;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0x21

    invoke-interface {v0, v1, p2, p3, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
