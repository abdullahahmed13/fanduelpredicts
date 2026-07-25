.class public abstract LE2/f;
.super Landroidx/recyclerview/widget/K0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/K0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract bindView(LE2/m;I)V
.end method

.method public updateView(LE2/m;II)V
    .locals 0
    .param p1    # LE2/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE2/m;",
            "II)V"
        }
    .end annotation

    const-string p3, "item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LE2/f;->bindView(LE2/m;I)V

    return-void
.end method
