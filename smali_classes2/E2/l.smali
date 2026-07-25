.class public final LE2/l;
.super Landroidx/recyclerview/widget/W;
.source "SourceFile"


# static fields
.field private static final Companion:LE2/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:LE2/j;


# instance fields
.field public final f:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE2/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE2/l;->Companion:LE2/k;

    new-instance v0, LE2/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE2/l;->g:LE2/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LE2/l;->g:LE2/j;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/W;-><init>(Landroidx/recyclerview/widget/w;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LE2/l;->f:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/W;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE2/m;

    invoke-virtual {p0}, LE2/m;->getItemType()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/K0;I)V
    .locals 1

    .line 1
    check-cast p1, LE2/f;

    .line 2
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/W;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getItem(position)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LE2/m;

    invoke-virtual {p1, p0, p2}, LE2/f;->bindView(LE2/m;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/K0;ILjava/util/List;)V
    .locals 2

    .line 4
    check-cast p1, LE2/f;

    .line 5
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payloads"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast p3, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 7
    :goto_0
    const-string v1, "getItem(position)"

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/W;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LE2/m;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p0, p2, p3}, LE2/f;->updateView(LE2/m;II)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/W;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LE2/m;

    invoke-virtual {p1, p0, p2}, LE2/f;->bindView(LE2/m;I)V

    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/K0;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE2/l;->f:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE2/n;

    invoke-interface {p0, p1}, LE2/n;->createItemView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-interface {p0, p1}, LE2/n;->createViewHolder(Landroid/view/View;)LE2/f;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type apptentive.com.android.ui.ApptentiveViewHolder<apptentive.com.android.ui.ListViewItem>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
