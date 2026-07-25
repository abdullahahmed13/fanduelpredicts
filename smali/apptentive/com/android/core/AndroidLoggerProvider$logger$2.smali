.class final Lapptentive/com/android/core/AndroidLoggerProvider$logger$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lapptentive/com/android/core/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lapptentive/com/android/core/e;",
        "invoke",
        "()Lapptentive/com/android/core/e;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Apptentive"

    iput-object v0, p0, Lapptentive/com/android/core/AndroidLoggerProvider$logger$2;->$tag:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lapptentive/com/android/core/e;

    iget-object p0, p0, Lapptentive/com/android/core/AndroidLoggerProvider$logger$2;->$tag:Ljava/lang/String;

    invoke-direct {v0, p0}, Lapptentive/com/android/core/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
