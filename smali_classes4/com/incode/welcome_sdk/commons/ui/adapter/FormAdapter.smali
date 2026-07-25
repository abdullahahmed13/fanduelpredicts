.class public final Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\'\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tB/\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cB-\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0007\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J1\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0007\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0007\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u001b\u0010\u001c\u001a\u00020\u001b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001fR\u0014\u0010#\u001a\u00020 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u0017\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;",
        "Landroid/widget/ArrayAdapter;",
        "",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "p3",
        "(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;B)V",
        "",
        "(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)V",
        "getCount",
        "()I",
        "Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        "getDropDownView",
        "(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;",
        "b",
        "(I)Ljava/lang/String;",
        "e",
        "(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;",
        "getView",
        "values",
        "",
        "setData",
        "(Ljava/util/List;)V",
        "",
        "Ljava/util/List;",
        "Landroid/view/LayoutInflater;",
        "a",
        "Landroid/view/LayoutInflater;",
        "c",
        "d",
        "I"
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
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final a:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v1, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_spinner_view:I

    invoke-direct {p0, p1, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    iput p4, p0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->d:I

    .line 3
    const-string p4, "layout_inflater"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->a:Landroid/view/LayoutInflater;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->b:Ljava/util/List;

    .line 5
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Lkotlin/collections/v;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Lkotlin/collections/v;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 p4, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->c:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget p1, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->c:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final e(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->c:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->e:I

    const-string v1, ""

    if-eqz p2, :cond_0

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->c:I

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter$b;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->a:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter$b;

    invoke-direct {p3, p2}, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->b(I)Ljava/lang/String;

    move-result-object p4

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->d:I

    invoke-virtual {p3, p4, p1, p0}, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter$b;->c(Ljava/lang/String;II)V

    return-object p2
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->e:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->c:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->e:I

    return p0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->e:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->c:I

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_spinner_drop_down_view:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->e(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->c:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->e:I

    return-object p0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->e:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->b(I)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->e:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_spinner_view:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->e(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->c:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->e:I

    return-object p0

    :cond_0
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_spinner_view:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->e(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    const/4 p0, 0x0

    throw p0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->e:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->c:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->e:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;->c:I

    return-void
.end method
