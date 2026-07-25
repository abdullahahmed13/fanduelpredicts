.class final Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/ktor/utils/io/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/ktor/utils/io/c;",
        "invoke",
        "()Lio/ktor/utils/io/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$2;

    invoke-direct {v0}, Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$2;-><init>()V

    sput-object v0, Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$2;->p:Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance p0, Lio/ktor/utils/io/b;

    sget-object v0, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/f;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/ktor/utils/io/b;-><init>(ZLbb/e;I)V

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/b;->i(Ljava/lang/Throwable;)Z

    return-object p0
.end method
