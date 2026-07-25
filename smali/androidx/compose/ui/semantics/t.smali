.class public final Landroidx/compose/ui/semantics/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/G;

.field public final b:Landroidx/compose/ui/semantics/e;

.field public final c:Landroidx/collection/K;

.field public final d:Landroidx/collection/S;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/G;Landroidx/compose/ui/semantics/e;Landroidx/collection/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/node/G;

    iput-object p2, p0, Landroidx/compose/ui/semantics/t;->b:Landroidx/compose/ui/semantics/e;

    iput-object p3, p0, Landroidx/compose/ui/semantics/t;->c:Landroidx/collection/K;

    new-instance p1, Landroidx/collection/S;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Landroidx/collection/d0;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/collection/S;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/semantics/s;
    .locals 4

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    new-instance v1, Landroidx/compose/ui/semantics/s;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/ui/semantics/t;->b:Landroidx/compose/ui/semantics/e;

    iget-object p0, p0, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/node/G;

    invoke-direct {v1, v3, v2, p0, v0}, Landroidx/compose/ui/semantics/s;-><init>(Landroidx/compose/ui/p;ZLandroidx/compose/ui/node/G;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    return-object v1
.end method

.method public final b(Landroidx/compose/ui/node/G;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 12

    iget-object p0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/collection/S;

    iget-object v0, p0, Landroidx/collection/d0;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/d0;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_9

    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/autofill/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->u()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    iget v5, p1, Landroidx/compose/ui/node/G;->b:I

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    sget-object v7, Landroidx/compose/ui/semantics/u;->C:Landroidx/compose/ui/semantics/x;

    invoke-static {p2, v7}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/h;

    if-eqz v7, :cond_0

    iget-object v7, v7, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v7, v6

    :goto_1
    if-eqz v4, :cond_1

    sget-object v8, Landroidx/compose/ui/semantics/u;->C:Landroidx/compose/ui/semantics/x;

    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/h;

    if-eqz v8, :cond_1

    iget-object v6, v8, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    :cond_1
    const/4 v8, 0x1

    if-eq v7, v6, :cond_4

    iget-object v9, v3, Landroidx/compose/ui/autofill/a;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v10, v3, Landroidx/compose/ui/autofill/a;->a:Lw2/g;

    if-nez v7, :cond_2

    invoke-virtual {v10, v9, v5, v8}, Lw2/g;->R(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_2
    if-nez v6, :cond_3

    invoke-virtual {v10, v9, v5, v1}, Lw2/g;->R(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_3
    sget-object v7, Landroidx/compose/ui/semantics/u;->q:Landroidx/compose/ui/semantics/x;

    invoke-static {v4, v7}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/autofill/j;

    sget-object v11, Landroidx/compose/ui/autofill/j;->Companion:Landroidx/compose/ui/autofill/i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/autofill/i;->b:Landroidx/compose/ui/autofill/b;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v6

    iget-object v7, v10, Lw2/g;->a:Ljava/lang/Object;

    check-cast v7, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v7, v9, v5, v6}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    sget-object v6, Landroidx/compose/ui/semantics/u;->p:Landroidx/compose/ui/semantics/x;

    iget-object v7, p2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v7, v6}, Landroidx/collection/h0;->a(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v8, :cond_5

    move v6, v8

    goto :goto_3

    :cond_5
    move v6, v1

    :goto_3
    if-eqz v4, :cond_6

    sget-object v7, Landroidx/compose/ui/semantics/u;->p:Landroidx/compose/ui/semantics/x;

    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v4, v7}, Landroidx/collection/h0;->a(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v8, :cond_6

    goto :goto_4

    :cond_6
    move v8, v1

    :goto_4
    if-eq v6, v8, :cond_8

    iget-object v3, v3, Landroidx/compose/ui/autofill/a;->h:Landroidx/collection/L;

    if-eqz v8, :cond_7

    invoke-virtual {v3, v5}, Landroidx/collection/L;->b(I)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v3, v5}, Landroidx/collection/L;->e(I)Z

    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method
