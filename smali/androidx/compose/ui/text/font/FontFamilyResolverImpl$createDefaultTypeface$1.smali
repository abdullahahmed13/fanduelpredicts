.class final Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/font/N;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/N;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/ui/text/font/N;)Ljava/lang/Object;",
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
.field final synthetic this$0:Landroidx/compose/ui/text/font/o;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->this$0:Landroidx/compose/ui/text/font/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/text/font/N;

    iget-object p0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->this$0:Landroidx/compose/ui/text/font/o;

    iget-object v2, p1, Landroidx/compose/ui/text/font/N;->b:Landroidx/compose/ui/text/font/D;

    new-instance v6, Landroidx/compose/ui/text/font/N;

    iget v4, p1, Landroidx/compose/ui/text/font/N;->d:I

    iget-object v5, p1, Landroidx/compose/ui/text/font/N;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iget v3, p1, Landroidx/compose/ui/text/font/N;->c:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/N;-><init>(Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/D;IILjava/lang/Object;)V

    invoke-virtual {p0, v6}, Landroidx/compose/ui/text/font/o;->a(Landroidx/compose/ui/text/font/N;)Landroidx/compose/ui/text/font/S;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
