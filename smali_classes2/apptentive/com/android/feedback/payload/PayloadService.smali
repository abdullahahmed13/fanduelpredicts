.class public interface abstract Lapptentive/com/android/feedback/payload/PayloadService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J1\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lapptentive/com/android/feedback/payload/PayloadService;",
        "",
        "Lapptentive/com/android/feedback/payload/PayloadData;",
        "payload",
        "Lkotlin/Function1;",
        "LF2/h;",
        "",
        "callback",
        "sendPayload",
        "(Lapptentive/com/android/feedback/payload/PayloadData;Lkotlin/jvm/functions/Function1;)V",
        "apptentive-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract sendPayload(Lapptentive/com/android/feedback/payload/PayloadData;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lapptentive/com/android/feedback/payload/PayloadData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/payload/PayloadData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LF2/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
