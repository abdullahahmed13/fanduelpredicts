.class public final Lz9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lyft/kronos/internal/ntp/c;


# direct methods
.method public constructor <init>(Lcom/lyft/kronos/internal/ntp/c;Lod/h;)V
    .locals 1

    const-string v0, "ntpService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackClock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/a;->a:Lcom/lyft/kronos/internal/ntp/c;

    return-void
.end method
