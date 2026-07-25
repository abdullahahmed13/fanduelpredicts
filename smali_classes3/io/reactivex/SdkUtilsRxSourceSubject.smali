.class public final Lio/reactivex/SdkUtilsRxSourceSubject;
.super Lcom/fanduel/android/awsdkutils/eventbus/m;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/SdkUtilsRxSourceSubject$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fanduel/android/awsdkutils/eventbus/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001d*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u001dB\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\rR\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/reactivex/SdkUtilsRxSourceSubject;",
        "",
        "T",
        "Lcom/fanduel/android/awsdkutils/eventbus/m;",
        "Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "eventBus",
        "Ljava/lang/Class;",
        "clazz",
        "<init>",
        "(Lcom/fanduel/android/awsdkutils/eventbus/i;Ljava/lang/Class;)V",
        "t",
        "",
        "onNext",
        "(Ljava/lang/Object;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lio/reactivex/subjects/f;",
        "subject",
        "()Lio/reactivex/subjects/f;",
        "getValue",
        "()Ljava/lang/Object;",
        "event",
        "on",
        "Lio/reactivex/subjects/f;",
        "Companion",
        "aw-sdkutils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lio/reactivex/SdkUtilsRxSourceSubject$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private subject:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/reactivex/SdkUtilsRxSourceSubject$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/SdkUtilsRxSourceSubject$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/reactivex/SdkUtilsRxSourceSubject;->Companion:Lio/reactivex/SdkUtilsRxSourceSubject$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/android/awsdkutils/eventbus/i;Ljava/lang/Class;)V
    .locals 2
    .param p1    # Lcom/fanduel/android/awsdkutils/eventbus/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/android/awsdkutils/eventbus/i;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "eventBus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/fanduel/android/awsdkutils/eventbus/m;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    const-string v1, "BehaviorSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/reactivex/SdkUtilsRxSourceSubject;->subject:Lio/reactivex/subjects/f;

    invoke-interface {p1, p0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/reactivex/SdkUtilsRxSourceSubject;->subject:Lio/reactivex/subjects/f;

    new-instance p1, Ldb/z;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ldb/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ldb/m;->doOnError(Lhb/g;)Ldb/m;

    move-result-object p0

    invoke-virtual {p0}, Ldb/m;->subscribe()Lfb/b;

    return-void
.end method

.method public static final synthetic create(Lcom/fanduel/android/awsdkutils/eventbus/i;)Lio/reactivex/subjects/f;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fanduel/android/awsdkutils/eventbus/i;",
            ")",
            "Lio/reactivex/subjects/f;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/SdkUtilsRxSourceSubject;->Companion:Lio/reactivex/SdkUtilsRxSourceSubject$Companion;

    invoke-virtual {v0, p0}, Lio/reactivex/SdkUtilsRxSourceSubject$Companion;->create(Lcom/fanduel/android/awsdkutils/eventbus/i;)Lio/reactivex/subjects/f;

    move-result-object p0

    return-object p0
.end method

.method private final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/reactivex/SdkUtilsRxSourceSubject;->subject:Lio/reactivex/subjects/f;

    invoke-interface {p0, p1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/reactivex/SdkUtilsRxSourceSubject;->subject:Lio/reactivex/subjects/f;

    if-eqz p0, :cond_2

    check-cast p0, Lio/reactivex/subjects/b;

    iget-object p0, p0, Lio/reactivex/subjects/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type io.reactivex.subjects.BehaviorSubject<T>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lio/reactivex/SdkUtilsRxSourceSubject;->subject:Lio/reactivex/subjects/f;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final on(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/reactivex/SdkUtilsRxSourceSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final subject()Lio/reactivex/subjects/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/reactivex/SdkUtilsRxSourceSubject;->subject:Lio/reactivex/subjects/f;

    return-object p0
.end method
