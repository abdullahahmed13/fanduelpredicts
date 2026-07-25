.class public final LE2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/n;


# instance fields
.field public final a:I

.field public final b:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "viewHolderCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LE2/i;->a:I

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, LE2/i;->b:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final createItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget p0, p0, LE2/i;->a:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "from(parent.context).inf\u2026(layoutId, parent, false)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final createViewHolder(Landroid/view/View;)LE2/f;
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE2/i;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE2/f;

    return-object p0
.end method
