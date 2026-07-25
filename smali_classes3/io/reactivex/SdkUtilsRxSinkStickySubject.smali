.class public final Lio/reactivex/SdkUtilsRxSinkStickySubject;
.super Lio/reactivex/SdkUtilsRxSinkSubject;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/SdkUtilsRxSinkStickySubject$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/SdkUtilsRxSinkSubject<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000c*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u000cB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0008H\u0015\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/reactivex/SdkUtilsRxSinkStickySubject;",
        "",
        "T",
        "Lio/reactivex/SdkUtilsRxSinkSubject;",
        "Lcom/fanduel/android/awsdkutils/eventbus/u;",
        "eventBus",
        "<init>",
        "(Lcom/fanduel/android/awsdkutils/eventbus/u;)V",
        "Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "",
        "publish",
        "(Lcom/fanduel/android/awsdkutils/eventbus/i;)V",
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
.field public static final Companion:Lio/reactivex/SdkUtilsRxSinkStickySubject$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/reactivex/SdkUtilsRxSinkStickySubject$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/SdkUtilsRxSinkStickySubject$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/reactivex/SdkUtilsRxSinkStickySubject;->Companion:Lio/reactivex/SdkUtilsRxSinkStickySubject$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/android/awsdkutils/eventbus/u;)V
    .locals 1
    .param p1    # Lcom/fanduel/android/awsdkutils/eventbus/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventBus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/reactivex/SdkUtilsRxSinkSubject;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/i;)V

    return-void
.end method

.method public static final synthetic create(Lcom/fanduel/android/awsdkutils/eventbus/u;)Lio/reactivex/subjects/f;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fanduel/android/awsdkutils/eventbus/u;",
            ")",
            "Lio/reactivex/subjects/f;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/SdkUtilsRxSinkStickySubject;->Companion:Lio/reactivex/SdkUtilsRxSinkStickySubject$Companion;

    invoke-virtual {v0, p0}, Lio/reactivex/SdkUtilsRxSinkStickySubject$Companion;->create(Lcom/fanduel/android/awsdkutils/eventbus/u;)Lio/reactivex/subjects/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public publish(Lcom/fanduel/android/awsdkutils/eventbus/i;)V
    .locals 2
    .param p1    # Lcom/fanduel/android/awsdkutils/eventbus/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "eventBus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/reactivex/SdkUtilsRxSinkSubject;->getSubject()Lio/reactivex/subjects/f;

    move-result-object p0

    new-instance v0, Ldb/y;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldb/y;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/i;I)V

    invoke-virtual {p0, v0}, Ldb/m;->subscribe(Lhb/g;)Lfb/b;

    return-void
.end method
