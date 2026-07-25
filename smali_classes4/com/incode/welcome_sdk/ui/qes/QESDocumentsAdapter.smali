.class public final Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;
.super Landroidx/recyclerview/widget/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/e0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB%\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;",
        "Landroidx/recyclerview/widget/e0;",
        "Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter$ViewHolder;",
        "",
        "numberOfDocs",
        "Lkotlin/Function1;",
        "",
        "onViewDocumentClicked",
        "<init>",
        "(ILkotlin/jvm/functions/Function1;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter$ViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter$ViewHolder;I)V",
        "number",
        "updateNumberOfDocs",
        "(I)V",
        "c",
        "I",
        "b",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "a",
        "ViewHolder"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x1

.field private static d:I


# instance fields
.field private c:I

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/e0;-><init>()V

    .line 3
    iput p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->c:I

    .line 4
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->d:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->c:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/K0;I)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->d:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->b:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->onBindViewHolder(Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter$ViewHolder;I)V

    if-nez v0, :cond_0

    const/16 p0, 0x63

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->b:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final onBindViewHolder(Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->b:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->d:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-nez p0, :cond_0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter$ViewHolder;->bind(I)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter$ViewHolder;->bind(I)V

    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/K0;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->b:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter$ViewHolder;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter$ViewHolder;

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/b/bc;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/b/bc;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter$ViewHolder;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, p0}, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter$ViewHolder;-><init>(Lcom/incode/welcome_sdk/b/bc;Lkotlin/jvm/functions/Function1;)V

    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->d:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final updateNumberOfDocs(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->b:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->c:I

    const/16 v2, 0x5e

    div-int/lit8 v2, v2, 0x0

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->c:I

    if-eq v1, p1, :cond_1

    :goto_0
    if-ltz p1, :cond_1

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->d:I

    iput p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e0;->notifyDataSetChanged()V

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->b:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->d:I

    return-void
.end method
