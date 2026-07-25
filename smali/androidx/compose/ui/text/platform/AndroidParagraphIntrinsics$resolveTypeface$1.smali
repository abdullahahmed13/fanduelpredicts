.class final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LCb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LCb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/n;",
        "fontFamily",
        "Landroidx/compose/ui/text/font/D;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/x;",
        "fontStyle",
        "Landroidx/compose/ui/text/font/z;",
        "fontSynthesis",
        "Landroid/graphics/Typeface;",
        "invoke-DPcqOEQ",
        "(Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/D;II)Landroid/graphics/Typeface;",
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
.field final synthetic this$0:Landroidx/compose/ui/text/platform/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/text/font/n;

    check-cast p2, Landroidx/compose/ui/text/font/D;

    check-cast p3, Landroidx/compose/ui/text/font/x;

    iget p3, p3, Landroidx/compose/ui/text/font/x;->a:I

    check-cast p4, Landroidx/compose/ui/text/font/z;

    iget p4, p4, Landroidx/compose/ui/text/font/z;->a:I

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/c;

    iget-object v0, v0, Landroidx/compose/ui/text/platform/c;->e:Landroidx/compose/ui/text/font/m;

    check-cast v0, Landroidx/compose/ui/text/font/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/o;->b(Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/D;II)Landroidx/compose/ui/text/font/S;

    move-result-object p1

    instance-of p2, p1, Landroidx/compose/ui/text/font/Q;

    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez p2, :cond_0

    new-instance p2, Lsd/c;

    iget-object p4, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/c;

    iget-object p4, p4, Landroidx/compose/ui/text/platform/c;->j:Lsd/c;

    invoke-direct {p2, p1, p4}, Lsd/c;-><init>(Landroidx/compose/ui/text/font/S;Lsd/c;)V

    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/c;

    iput-object p2, p0, Landroidx/compose/ui/text/platform/c;->j:Lsd/c;

    iget-object p0, p2, Lsd/c;->d:Ljava/lang/Object;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/font/Q;

    iget-object p0, p1, Landroidx/compose/ui/text/font/Q;->a:Ljava/lang/Object;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/Typeface;

    :goto_0
    return-object p0
.end method
