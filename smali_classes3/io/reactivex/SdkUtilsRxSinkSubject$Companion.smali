.class public final Lio/reactivex/SdkUtilsRxSinkSubject$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/SdkUtilsRxSinkSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\"\n\u0008\u0001\u0010\u0004\u0018\u0001*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0087\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/reactivex/SdkUtilsRxSinkSubject$Companion;",
        "",
        "<init>",
        "()V",
        "B",
        "Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "eventBus",
        "Lio/reactivex/subjects/f;",
        "create",
        "(Lcom/fanduel/android/awsdkutils/eventbus/i;)Lio/reactivex/subjects/f;",
        "aw-sdkutils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/reactivex/SdkUtilsRxSinkSubject$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create(Lcom/fanduel/android/awsdkutils/eventbus/i;)Lio/reactivex/subjects/f;
    .locals 0
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

    const-string p0, "eventBus"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/reactivex/SdkUtilsRxSinkSubject;

    invoke-direct {p0, p1}, Lio/reactivex/SdkUtilsRxSinkSubject;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/i;)V

    return-object p0
.end method
