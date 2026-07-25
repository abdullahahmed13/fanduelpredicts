.class public final Lio/ktor/client/engine/okhttp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/ktor/client/engine/okhttp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/engine/okhttp/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/engine/okhttp/a;->a:Lio/ktor/client/engine/okhttp/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/okhttp/d;
    .locals 2

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/ktor/client/engine/okhttp/d;

    new-instance v0, Lio/ktor/client/engine/okhttp/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lio/ktor/client/engine/okhttp/OkHttpConfig$config$1;->p:Lio/ktor/client/engine/okhttp/OkHttpConfig$config$1;

    iput-object v1, v0, Lio/ktor/client/engine/okhttp/b;->a:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xa

    iput v1, v0, Lio/ktor/client/engine/okhttp/b;->c:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lio/ktor/client/engine/okhttp/d;-><init>(Lio/ktor/client/engine/okhttp/b;)V

    return-object p0
.end method
