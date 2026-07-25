.class final Lapptentive/com/android/network/DefaultHttpClient$sendSync$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LF2/h;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $e:Ljava/lang/Exception;

.field final synthetic $request:Lapptentive/com/android/network/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapptentive/com/android/network/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lapptentive/com/android/network/o;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/network/DefaultHttpClient$sendSync$2;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lapptentive/com/android/network/DefaultHttpClient$sendSync$2;->$request:Lapptentive/com/android/network/o;

    iput-object p3, p0, Lapptentive/com/android/network/DefaultHttpClient$sendSync$2;->$e:Ljava/lang/Exception;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lapptentive/com/android/network/DefaultHttpClient$sendSync$2;->$callback:Lkotlin/jvm/functions/Function1;

    new-instance v1, LF2/f;

    iget-object v2, p0, Lapptentive/com/android/network/DefaultHttpClient$sendSync$2;->$request:Lapptentive/com/android/network/o;

    iget-object p0, p0, Lapptentive/com/android/network/DefaultHttpClient$sendSync$2;->$e:Ljava/lang/Exception;

    invoke-direct {v1, v2, p0}, LF2/f;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
