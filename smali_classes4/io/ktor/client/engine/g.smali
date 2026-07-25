.class public abstract Lio/ktor/client/engine/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/A;

.field public static final b:Lio/ktor/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/A;

    const-string v1, "call-context"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/engine/g;->a:Lkotlinx/coroutines/A;

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "client-config"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/engine/g;->b:Lio/ktor/util/a;

    return-void
.end method
