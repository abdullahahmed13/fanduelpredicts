.class public final Landroidx/recyclerview/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/c;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/e0;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/e0;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public b(II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/c;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/e0;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/e0;->notifyItemRangeRemoved(II)V

    return-void
.end method
