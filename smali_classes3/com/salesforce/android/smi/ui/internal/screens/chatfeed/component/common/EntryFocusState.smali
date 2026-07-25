.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001c\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\rR*\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR*\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001c\"\u0004\u0008 \u0010\u001eR*\u0010!\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001b\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;",
        "",
        "",
        "entryId",
        "<init>",
        "(Ljava/lang/String;)V",
        "id",
        "Landroidx/compose/runtime/T0;",
        "",
        "rememberFocusedState",
        "(Ljava/lang/String;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/T0;",
        "rememberAnimatedState",
        "component1",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getEntryId",
        "value",
        "isFocused",
        "Z",
        "()Z",
        "setFocused",
        "(Z)V",
        "isAnimated",
        "setAnimated",
        "isScrolled",
        "setScrolled",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final entryId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isAnimated:Z

.field private isFocused:Z

.field private isScrolled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;->entryId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;->rememberAnimatedState$lambda$3$lambda$2(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;->rememberFocusedState$lambda$1$lambda$0(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic copy$default(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;Ljava/lang/String;ILjava/lang/Object;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;->entryId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;->copy(Ljava/lang/String;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;

    move-result-object p0

    return-object p0
.end method

.method private static final rememberAnimatedState$lambda$3$lambda$2(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;->isAnimated:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;->entryId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final rememberFocusedState$lambda$1$lambda$0(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;->isFocused:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;->entryId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;->entryId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;->entryId:Ljava/lang/String;

    iget-object p1, p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;->entryId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEntryId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;->entryId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;->entryId:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final isAnimated()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;->isAnimated:Z

    return p0
.end method

.method public final isFocused()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;->isFocused:Z

    return p0
.end method

.method public final isScrolled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;->isScrolled:Z

    return p0
.end method

.method public final rememberAnimatedState(Ljava/lang/String;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/T0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/j;",
            "I)",
            "Landroidx/compose/runtime/T0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "id"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/n;

    const p3, -0x3db30185

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->T(I)V

    const p3, -0x17f1f05e

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne p3, v0, :cond_0

    new-instance p3, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/n;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/n;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;Ljava/lang/String;I)V

    invoke-static {p3}, Landroidx/compose/runtime/b;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_0
    check-cast p3, Landroidx/compose/runtime/T0;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p3
.end method

.method public final rememberFocusedState(Ljava/lang/String;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/T0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/j;",
            "I)",
            "Landroidx/compose/runtime/T0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "id"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/n;

    const p3, 0x4aaa6bbd    # 5584350.5f

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->T(I)V

    const p3, -0x772ce043

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne p3, v0, :cond_0

    new-instance p3, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/n;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/n;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;Ljava/lang/String;I)V

    invoke-static {p3}, Landroidx/compose/runtime/b;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_0
    check-cast p3, Landroidx/compose/runtime/T0;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p3
.end method

.method public final setAnimated(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;->isAnimated:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;->isAnimated:Z

    :cond_0
    return-void
.end method

.method public final setFocused(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;->isFocused:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;->isFocused:Z

    :cond_0
    return-void
.end method

.method public final setScrolled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;->isScrolled:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;->isScrolled:Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;->entryId:Ljava/lang/String;

    const-string v0, "EntryFocusState(entryId="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
