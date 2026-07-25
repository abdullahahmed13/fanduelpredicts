.class public final synthetic LT9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:LIa/t;

.field public final synthetic b:Landroid/widget/ListView;


# direct methods
.method public synthetic constructor <init>(LIa/t;Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT9/o;->a:LIa/t;

    iput-object p2, p0, LT9/o;->b:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    sget-object p4, LT9/p;->k0:Ljava/util/HashSet;

    iget-object p4, p0, LT9/o;->a:LIa/t;

    const-string p5, "$dataSource"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "adapterView"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p4, LIa/t;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "dataSource.getDataSource()[i]"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LR9/f;

    sget-object p4, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->a:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    iget-object p5, p1, LR9/f;->a:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    if-ne p5, p4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, LR9/f;->f()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    iget-object p4, p1, LR9/f;->a:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    invoke-virtual {p4}, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->c()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-lez p4, :cond_2

    move p4, p5

    goto :goto_0

    :cond_2
    move p4, v0

    :goto_0
    invoke-virtual {p1}, LR9/f;->g()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    move p1, p5

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    iget-object p0, p0, LT9/o;->b:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.perimeterx.mobile_sdk.doctor_app.ui.PXDoctorSummaryAdapter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LT9/n;

    if-eqz p4, :cond_4

    if-eqz p1, :cond_4

    move v0, p5

    :cond_4
    invoke-static {p2, p3, p5, v0, p5}, LT9/n;->a(Landroid/view/View;IZZZ)V

    sget-object p1, LT9/p;->k0:Ljava/util/HashSet;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p3}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_5
    :goto_2
    return-void
.end method
