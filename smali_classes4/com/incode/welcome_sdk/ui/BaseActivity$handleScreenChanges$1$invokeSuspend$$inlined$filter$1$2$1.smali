.class public final Lcom/incode/welcome_sdk/ui/BaseActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/BaseActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field private synthetic d:Lcom/incode/welcome_sdk/ui/BaseActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/BaseActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/BaseActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2$1;->d:Lcom/incode/welcome_sdk/ui/BaseActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2$1;->e:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2$1;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/BaseActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/incode/welcome_sdk/ui/BaseActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2$1;->b:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/incode/welcome_sdk/ui/BaseActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2$1;->b:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/BaseActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2$1;->d:Lcom/incode/welcome_sdk/ui/BaseActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;

    invoke-virtual {p1, v1, p0}, Lcom/incode/welcome_sdk/ui/BaseActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x1c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/BaseActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2$1;->a:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity$handleScreenChanges$1$invokeSuspend$$inlined$filter$1$2$1;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/16 p1, 0x52

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method
