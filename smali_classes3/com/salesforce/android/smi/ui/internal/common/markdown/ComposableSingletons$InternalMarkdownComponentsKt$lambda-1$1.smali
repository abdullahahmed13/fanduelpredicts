.class final Lcom/salesforce/android/smi/ui/internal/common/markdown/ComposableSingletons$InternalMarkdownComponentsKt$lambda-1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/ui/internal/common/markdown/ComposableSingletons$InternalMarkdownComponentsKt;
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


# static fields
.field public static final INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/markdown/ComposableSingletons$InternalMarkdownComponentsKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/markdown/ComposableSingletons$InternalMarkdownComponentsKt$lambda-1$1;

    invoke-direct {v0}, Lcom/salesforce/android/smi/ui/internal/common/markdown/ComposableSingletons$InternalMarkdownComponentsKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/common/markdown/ComposableSingletons$InternalMarkdownComponentsKt$lambda-1$1;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/markdown/ComposableSingletons$InternalMarkdownComponentsKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/w;

    check-cast p2, LD9/e;

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/common/markdown/ComposableSingletons$InternalMarkdownComponentsKt$lambda-1$1;->invoke(Landroidx/compose/foundation/layout/w;LD9/e;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/w;LD9/e;Landroidx/compose/runtime/j;I)V
    .locals 7

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p0, p4, 0x30

    if-nez p0, :cond_2

    and-int/lit8 p0, p4, 0x40

    if-nez p0, :cond_0

    move-object p0, p3

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move-object p0, p3

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    const/16 p0, 0x20

    goto :goto_1

    :cond_1
    const/16 p0, 0x10

    :goto_1
    or-int/2addr p4, p0

    :cond_2
    and-int/lit16 p0, p4, 0x91

    const/16 p1, 0x90

    if-ne p0, p1, :cond_4

    .line 2
    move-object p0, p3

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_3

    .line 3
    :cond_4
    :goto_2
    iget-object v0, p2, LD9/e;->a:Ljava/lang/String;

    .line 4
    iget-object p0, p2, LD9/e;->c:LF9/m;

    check-cast p0, LF9/g;

    .line 5
    iget-object v3, p0, LF9/g;->k:Landroidx/compose/ui/text/W;

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 6
    iget-object v1, p2, LD9/e;->b:LBd/a;

    const/4 v2, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/common/markdown/components/InternalMarkdownParagraphKt;->InternalMarkdownParagraph(Ljava/lang/String;LBd/a;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;II)V

    :goto_3
    return-void
.end method
