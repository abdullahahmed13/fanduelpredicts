.class public final LWd/a;
.super Lorg/koin/core/logger/Logger;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/koin/core/logger/Level;->e:Lorg/koin/core/logger/Level;

    invoke-direct {p0, v0}, Lorg/koin/core/logger/Logger;-><init>(Lorg/koin/core/logger/Level;)V

    return-void
.end method


# virtual methods
.method public final b(Lorg/koin/core/logger/Level;Ljava/lang/String;)V
    .locals 0

    const-string p0, "level"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
