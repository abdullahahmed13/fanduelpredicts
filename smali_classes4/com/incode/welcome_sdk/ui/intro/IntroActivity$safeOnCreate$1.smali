.class public final Lcom/incode/welcome_sdk/ui/intro/IntroActivity$safeOnCreate$1;
.super Landroidx/recyclerview/widget/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->safeOnCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/intro/IntroActivity$safeOnCreate$1;",
        "Landroidx/recyclerview/widget/n0;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/G0;",
        "state",
        "",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/G0;)V"
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
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic b:[Ljava/lang/String;

.field private synthetic e:Lcom/incode/welcome_sdk/ui/intro/IntroActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/intro/IntroActivity;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$safeOnCreate$1;->e:Lcom/incode/welcome_sdk/ui/intro/IntroActivity;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$safeOnCreate$1;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/G0;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/G0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$safeOnCreate$1;->a:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$safeOnCreate$1;->d:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/n0;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/G0;)V

    iget-object p4, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$safeOnCreate$1;->e:Lcom/incode/welcome_sdk/ui/intro/IntroActivity;

    invoke-static {p4}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->access$getItemPadding$p(Lcom/incode/welcome_sdk/ui/intro/IntroActivity;)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$safeOnCreate$1;->b:[Ljava/lang/String;

    array-length p3, p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_0

    sget p2, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$safeOnCreate$1;->d:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$safeOnCreate$1;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$safeOnCreate$1;->e:Lcom/incode/welcome_sdk/ui/intro/IntroActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->access$getItemPadding$p(Lcom/incode/welcome_sdk/ui/intro/IntroActivity;)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    sget p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$safeOnCreate$1;->d:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$safeOnCreate$1;->a:I

    :cond_0
    return-void
.end method
