.class public final Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\r0\r0\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\tR\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00070\u00070\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;",
        "",
        "Lcom/incode/welcome_sdk/commons/n;",
        "p0",
        "<init>",
        "(Lcom/incode/welcome_sdk/commons/n;)V",
        "Ldb/m;",
        "Lcom/incode/welcome_sdk/commons/ui/events/UiEvent;",
        "c",
        "()Ldb/m;",
        "",
        "b",
        "(Lcom/incode/welcome_sdk/commons/ui/events/UiEvent;)V",
        "Lcom/incode/welcome_sdk/commons/f;",
        "a",
        "d",
        "Lcom/incode/welcome_sdk/commons/n;",
        "Lio/reactivex/subjects/PublishSubject;",
        "e",
        "Lio/reactivex/subjects/PublishSubject;"
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

.field private static b:I = 0x1


# instance fields
.field private final d:Lcom/incode/welcome_sdk/commons/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/n;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/commons/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->d:Lcom/incode/welcome_sdk/commons/n;

    invoke-static {v0}, Lcom/appsflyer/internal/j;->i(Ljava/lang/String;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->e:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private c()Ldb/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "+",
            "Lcom/incode/welcome_sdk/commons/ui/events/UiEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->b:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Ldb/m;->hide()Ldb/m;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->d:Lcom/incode/welcome_sdk/commons/n;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/n;->a()Ldb/m;

    move-result-object p0

    sget-object v2, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus$safeUiEvents$1;->d:Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus$safeUiEvents$1;

    new-instance v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v3}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/a/c;->a(Ldb/r;)Ldb/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldb/m;->compose(Ldb/s;)Ldb/m;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Ldb/m;->hide()Ldb/m;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->d:Lcom/incode/welcome_sdk/commons/n;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/n;->a()Ldb/m;

    move-result-object p0

    sget-object v2, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus$safeUiEvents$1;->d:Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus$safeUiEvents$1;

    new-instance v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v3}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/a/c;->a(Ldb/r;)Ldb/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldb/m;->compose(Ldb/s;)Ldb/m;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->a:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/16 p1, 0x4d

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->b:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->a:I

    return-object p0
.end method


# virtual methods
.method public final a()Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/commons/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->a:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-class v1, Lcom/incode/welcome_sdk/commons/f;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->c()Ldb/m;

    move-result-object p0

    invoke-virtual {p0, v1}, Ldb/m;->ofType(Ljava/lang/Class;)Ldb/m;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->b:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->a:I

    return-object p0
.end method

.method public final b(Lcom/incode/welcome_sdk/commons/ui/events/UiEvent;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/commons/ui/events/UiEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->b:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->a:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->b:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
